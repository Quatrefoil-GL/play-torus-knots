
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :tab :portal
                  tab $ :tab state
                  scaled 0.02
                scene ({})
                  group
                    {}
                      :scale $ [] scaled scaled scaled
                      :position $ [] -0.1 1 -0.1
                    comp-knots $ >> states :knots
                    sphere $ {} (:radius 2) (:width-segments 10) (:height-segments 8)
                      :position $ [] -20 -30 0
                      :rotation $ [] 0 0 0
                      :scale $ [] 1 1 1
                      :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0x8f40dd)
                      :event $ {}
                        :click $ fn (e d!) (js/document.body.requestFullscreen)
                    ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                      :position $ [] 0 60 0
        |comp-knots $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-knots (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} (:a 2) (:b 20) (:speed 10) (:r-speed 4)
                group ({})
                  tube $ {} (:points-fn knots-fn) (:factor state) (:radius 0.4) (:tubular-segments 2000) (:radial-segments 8)
                    :position $ [] 0 0 0
                    :rotation $ [] 0 0 0
                    :scale $ [] 1 1 1
                    :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0xf090c0)
                  comp-value
                    {} (:speed 0.2) (:show-text? true) (:label "\"a")
                      :value $ :a state
                      :position $ [] 10 20 5
                      :bound $ [] -40 40
                      :color 0xccaaff
                    fn (v1 d!)
                      d! cursor $ assoc state :a v1
                  comp-value
                    {} (:speed 0.2) (:show-text? true) (:label "\"b")
                      :value $ :b state
                      :position $ [] 14 20 5
                      :bound $ [] 0 80
                      :color 0xffaa99
                    fn (v1 d!)
                      d! cursor $ assoc state :b v1
                  comp-value
                    {} (:speed 0.1) (:show-text? true) (:label "\"speed")
                      :value $ :speed state
                      :position $ [] 22 20 4
                      :bound $ [] 0.1 60
                      :color 0x55ffaa
                    fn (v1 d!)
                      d! cursor $ assoc state :speed v1
                  comp-value
                    {} (:speed 0.1) (:show-text? true) (:label "\"r-speed")
                      :value $ :r-speed state
                      :position $ [] 26 20 4
                      :bound $ [] 0.1 400
                      :color 0xffffaa
                    fn (v1 d!)
                      d! cursor $ assoc state :r-speed v1
                  text $ {}
                    :text $ str
                      .!toFixed (:a state) 3
                      , "\" "
                        .!toFixed (:b state) 3
                        , "\", "
                          .!toFixed (:speed state) 3
                          , "\" "
                            .!toFixed (:r-speed state) 3
                    :position $ [] 0 30 0
                    :size 2
                    :depth 0.2
                    :rotation $ [] 0 0 0
                    :scale $ [] 1 1 1
                    :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0xf090c0)
                  point-light $ {} (:color 0xffffff) (:intensity 1) (:distance 200)
                    :position $ [] 20 40 10
                  ambient-light $ {} (:color 0xdddddd)
        |knots-fn $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn knots-fn (ratio factor)
              let
                  a $ :a factor
                  b $ :b factor
                  speed $ :speed factor
                  r-speed $ :r-speed factor
                  r $ * 0.5 (- b a)
                  center $ + a r
                  t1 $ * ratio speed js/Math.PI
                  point $ []
                    + center $ * r (js/Math.cos t1)
                    , 0
                      * r $ js/Math.sin t1
                  t2 $ * r-speed ratio js/Math.PI
                &q*
                  &q*
                    [] 0 0 (js/Math.cos t2) (js/Math.sin t2)
                    , point
                  [] 0 0
                    negate $ js/Math.cos t2
                    js/Math.sin t2
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text tube
            quatrefoil.core :refer $ defcomp >>
            quatrefoil.comp.control :refer $ comp-value
            quaternion.core :refer $ &v+ &q*
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ {}
              :states $ {}
                :cursor $ []
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op op-data)
              if (list? op)
                recur :states $ [] op op-data
                let
                    store $ updater @*store op op-data
                  ; js/console.log |Dispatch: op op-data store
                  reset! *store store
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (inject-tree-methods)
              set-perspective-camera! $ {} (:fov 40) (:near 0.1) (:far 100)
                :position $ [] 0 0 8
                :aspect $ / js/window.innerWidth js/window.innerHeight
              let
                  canvas-el $ js/document.querySelector |canvas
                init-renderer! canvas-el $ {} (:background 0x110022)
              render-app!
              add-watch *store :changes $ fn (store prev) (render-app!)
              set! js/window.onkeydown handle-key-event
              render-control!
              handle-control-events
              init-controls!
              println "|App started!"
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
              do (hud! "\"ok~" nil) (clear-cache!)
                when mobile? (clear-control-loop!) (handle-control-events)
                remove-watch *store :changes
                add-watch *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () (; println "|Render app:")
              render-canvas! (comp-container @*store) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
            quatrefoil.core :refer $ render-canvas! init-controls! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
            app.comp.container :refer $ comp-container
            app.updater :refer $ [] updater
            "\"three" :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            "\"mobile-detect" :default mobile-detect
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default build-errors
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-data)
              case-default op store $ :states (update-states store op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            quatrefoil.cursor :refer $ update-states
