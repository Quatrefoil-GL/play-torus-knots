
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native)
      :reload-fn 'app.main/reload!
      :feature-policy $ {}
      :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ field store :states
                cursor $ field states :cursor
                state $ either (field states :data)
                  {} $ :tab :portal
                tab $ field state :tab
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
                    :event $ {} $ :click
                      fn (e d!)
                        .!requestFullscreen $ ffi-object js/document.body
                  ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                    :position $ [] 0 60 0
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-knots $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-knots (states)
            let
                cursor $ field states :cursor
                state $ or (field states :data)
                  {} (:a 2) (:b 20) (:speed 10) (:r-speed 4)
              group ({})
                tube $ {} (:points-fn knots-fn) (:factor state) (:radius 0.4)
                  :tubular-segments 2000
                  :radial-segments 8
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0xf090c0)
                comp-value
                  {} (:speed 0.2) (:show-text? true) (:label |a)
                    :value $ field state :a
                    :position $ [] 10 20 5
                    :bound $ [] -40 40
                    :color 0xccaaff
                  fn (v1 d!)
                    d! cursor $ assoc state :a v1
                comp-value
                  {} (:speed 0.2) (:show-text? true) (:label |b)
                    :value $ field state :b
                    :position $ [] 14 20 5
                    :bound $ [] 0 80
                    :color 0xffaa99
                  fn (v1 d!)
                    d! cursor $ assoc state :b v1
                comp-value
                  {} (:speed 0.1) (:show-text? true) (:label |speed)
                    :value $ field state :speed
                    :position $ [] 22 20 4
                    :bound $ [] 0.1 60
                    :color 0x55ffaa
                  fn (v1 d!)
                    d! cursor $ assoc state :speed v1
                comp-value
                  {} (:speed 0.1) (:show-text? true) (:label |r-speed)
                    :value $ field state :r-speed
                    :position $ [] 26 20 4
                    :bound $ [] 0.1 400
                    :color 0xffffaa
                  fn (v1 d!)
                    d! cursor $ assoc state :r-speed v1
                text $ {}
                  :text $ str
                    .!toFixed (field state :a) 3
                    , "| "
                      .!toFixed (field state :b) 3
                      , "|, "
                        .!toFixed (field state :speed) 3
                        , "| " $ .!toFixed (field state :r-speed) 3
                  :position $ [] 0 30 0
                  :size 2
                  :depth 0.2
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0xf090c0)
                point-light $ {} (:color 0xffffff) (:intensity 1) (:distance 200)
                  :position $ [] 20 40 10
                ambient-light $ {} $ :color 0xdddddd
          :examples $ []
          :schema $ :: 'Dynamic
        'ffi-object $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-object (value) (unsafe-coerce value JsObject)
          :examples $ []
          :schema $ :: 'Dynamic
        'field $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn field (value key)
            option:unwrap-or (get value key) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'js-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn js-number (value) (unsafe-coerce value Number)
          :examples $ []
          :schema $ :: 'Dynamic
        'knots-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn knots-fn (ratio factor)
            let
                a $ field factor :a
                b $ field factor :b
                speed $ field factor :speed
                r-speed $ field factor :r-speed
                r $ * 0.5 $ - b a
                center $ + a r
                t1 $ * ratio speed $ js-number
                  .-PI $ ffi-object js/Math
                point $ []
                  + center $ * r $ js-number (js/Math.cos t1)
                  , 0 $ * r
                    js-number $ js/Math.sin t1
                t2 $ * r-speed ratio $ js-number
                  .-PI $ ffi-object js/Math
              &q*
                &q*
                  [] 0 0
                    js-number $ js/Math.cos t2
                    js-number $ js/Math.sin t2
                  , point
                [] 0 0
                  negate $ js-number $ js/Math.cos t2
                  js-number $ js/Math.sin t2
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text tube
            quatrefoil.core :refer $ defcomp >>
            quatrefoil.comp.control :refer $ comp-value
            quaternion.core :refer $ &v+ &q*
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
          :examples $ []
          :schema $ :: 'Dynamic
        'ffi-object $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-object (value) (unsafe-coerce value JsObject)
          :examples $ []
          :schema $ :: 'Dynamic
        'js-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn js-number (value) (unsafe-coerce value Number)
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            load-console-formatter!
            inject-tree-methods
            set-perspective-camera! $ {} (:fov 40) (:near 0.1) (:far 100)
              :position $ [] 0 0 8
              :aspect $ /
                js-number $ .-innerWidth $ ffi-object js/window
                js-number $ .-innerHeight $ ffi-object js/window
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} $ :background 0x110022
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            render-control!
            handle-control-events
            init-controls!
            println "|App started!"
          :examples $ []
          :schema $ :: 'Dynamic
        'mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mobile?
            .!mobile $ new mobile-detect js/window.navigator.userAgent
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (some? build-errors) (hud! |error build-errors)
              do (hud! |ok~ nil) (clear-cache!)
                when mobile?
                  clear-control-loop!
                  handle-control-events
                remove-watch *store :changes
                add-watch *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            |@quamolit/quatrefoil-utils :refer $ inject-tree-methods
            quatrefoil.core :refer $ render-canvas! init-controls! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
            app.comp.container :refer $ comp-container
            app.updater :refer $ [] updater
            |three :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            |mobile-detect :default mobile-detect
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data)
            case-default op store $ :states $ update-states store op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ quatrefoil.cursor :refer $ update-states
