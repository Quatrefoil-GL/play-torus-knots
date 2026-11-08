
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                scaled 0.02
              scene ({})
                group
                  {}
                    :scale $ [] scaled scaled scaled
                    :position $ [] -0.1 1 -0.1
                  comp-knots store
                  sphere $ {} (:radius 2) (:width-segments 10) (:height-segments 8)
                    :position $ [] -20 -30 0
                    :rotation $ [] 0 0 0
                    :scale $ [] 1 1 1
                    :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0x8f40dd)
                    :event $ {} $ :click
                      fn (e d!)
                        element-request-fullscreen! $ .unwrap $ document-body
                  ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                    :position $ [] 0 60 0
          :examples $ []
          :schema $ quote $ Fn app.updater/KnotsState (-> quatrefoil.schema/Component) (:features :js-ffi)
        'comp-knots $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-knots (state)
            let
                cursor app.updater/knots-cursor
              group ({})
                tube $ {} (:points-fn knots-fn) (:factor state) (:radius 0.4) (:tubular-segments 2000) (:radial-segments 8)
                  :position $ [] 0 0 0
                  :rotation $ [] 0 0 0
                  :scale $ [] 1 1 1
                  :material $ {} (:kind :mesh-standard) (:opacity 0.9) (:transparent false) (:roughness 0.7) (:metalness 0.5) (:color 0xf090c0)
                comp-value
                  {} (:speed 0.2) (:show-text? true) (:label |a)
                    :value $ :a state
                    :position $ [] 10 20 5
                    :bound $ [] -40 40
                    :color 0xccaaff
                  fn (v1 d!)
                    hint-fn $ Fn Number
                      Fn (List Tag) app.updater/KnotsState $ -> Unit
                      -> Unit
                    d! cursor $ &struct:assoc state :a v1
                comp-value
                  {} (:speed 0.2) (:show-text? true) (:label |b)
                    :value $ :b state
                    :position $ [] 14 20 5
                    :bound $ [] 0 80
                    :color 0xffaa99
                  fn (v1 d!)
                    hint-fn $ Fn Number
                      Fn (List Tag) app.updater/KnotsState $ -> Unit
                      -> Unit
                    d! cursor $ &struct:assoc state :b v1
                comp-value
                  {} (:speed 0.1) (:show-text? true) (:label |speed)
                    :value $ :speed state
                    :position $ [] 22 20 4
                    :bound $ [] 0.1 60
                    :color 0x55ffaa
                  fn (v1 d!)
                    hint-fn $ Fn Number
                      Fn (List Tag) app.updater/KnotsState $ -> Unit
                      -> Unit
                    d! cursor $ &struct:assoc state :speed v1
                comp-value
                  {} (:speed 0.1) (:show-text? true) (:label |r-speed)
                    :value $ :r-speed state
                    :position $ [] 26 20 4
                    :bound $ [] 0.1 400
                    :color 0xffffaa
                  fn (v1 d!)
                    hint-fn $ Fn Number
                      Fn (List Tag) app.updater/KnotsState $ -> Unit
                      -> Unit
                    d! cursor $ &struct:assoc state :r-speed v1
                text $ {}
                  :text $ str
                    .!toFixed (:a state) 3
                    , "| "
                      .!toFixed (:b state) 3
                      , "|, "
                        .!toFixed (:speed state) 3
                        , "| " $ .!toFixed (:r-speed state) 3
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
          :schema $ quote $ Fn app.updater/KnotsState (-> quatrefoil.schema/Component) (:features :js-ffi)
        'knots-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn knots-fn (ratio factor)
            let
                a $ :a factor
                b $ :b factor
                speed $ :speed factor
                r-speed $ :r-speed factor
                r $ * 0.5 $ - b a
                center $ + a r
                t1 $ * ratio speed 3.141592653589793
                point $ quaternion 0
                  + center $ * r $ cos t1
                  , 0 $ * r (sin t1)
                t2 $ * r-speed ratio 3.141592653589793
              match
                &q*
                  &q*
                    quaternion (sin t2) 0 0 $ cos t2
                    , point
                  quaternion (sin t2) 0 0 $ negate $ cos t2
                (:quaternion s x y z) ([] x y z s)
          :examples $ []
          :schema $ quote $ Fn Number app.updater/KnotsState
            -> $ Tuple Number Number Number Number
          :tests $ [] $ %{} 'TestEntry (:name |curve-list-contract)
            :code $ quote $ do
              assert= ([] -20 0 0 0) (knots-fn 0 app.updater/default-state)
              assert= ([] -20 0 0 0)
                knots-fn 0.37 $ app.updater/KnotsState :a 2 :b 20 :speed 0 :r-speed 0
            :tags $ #{} :geometry
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text tube
            quatrefoil.core :refer $ defcomp
            quatrefoil.comp.control :refer $ comp-value
            quaternion.core :refer $ &v+ &q* quaternion
            js-ffi.browser :refer $ document-body element-request-fullscreen!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store app.updater/default-state
          :examples $ []
          :schema $ quote $ Ref app.updater/KnotsState
        'MobileDetectHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MobileDetectHost
            .mobile? $ Fn app.main/MobileDetectHost $ -> (JsNullish String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :mobile? |mobile
          :schema $ quote Trait
          :tags $ #{} :ffi :js-host
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op payload)
            if (list? op)
              let
                  cursor $ decode-map-as op $ List Tag
                reset! *store $ updater @*store cursor payload
              when
                and (tag? op)
                  = (decode-map-as op 'Tag) :states
                let
                    pair $ decode-map-as payload $ List Dynamic
                    cursor $ decode-map-as
                      .unwrap $ nth pair 0
                      List Tag
                  reset! *store $ updater @*store cursor $ .unwrap (nth pair 1)
            , &unit
          :examples $ []
          :schema $ quote $ Fn Op Payload (-> Unit) (:generics Op Payload)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (load-console-formatter!) (inject-tree-methods)
            set-perspective-camera! $ {} (:fov 40) (:near 0.1) (:far 100)
              :position $ [] 0 0 8
              :aspect $ / (viewport-width) (viewport-height)
            let
                canvas-el $ .unwrap $ query-selector |canvas
              init-renderer! canvas-el $ {} $ :background 0x110022
            render-app!
            add-watch! *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            render-control!
            handle-control-events
            init-controls!
            println "|App started!"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mobile? ()
            let
                detector $ js-cast (new mobile-detect js/window.navigator.userAgent) 'app.main/MobileDetectHost
              js-present? $ detector .mobile?
          :examples $ []
          :schema $ quote $ Fn (-> Bool) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (non-nil? build-errors) (hud! |error build-errors)
              do (hud! |ok~ nil) (clear-cache!)
                when (mobile?) (clear-control-loop!) (handle-control-events)
                remove-watch! *store :changes
                add-watch! *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            quatrefoil.core :refer $ render-canvas! init-controls! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            |three :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            |mobile-detect :default mobile-detect
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
            js-ffi.browser :refer $ viewport-width viewport-height query-selector
            |@quatrefoil/utils :refer $ inject-tree-methods
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'KnotsPayload $ %{} 'CodeEntry
          :doc "|Current curve parameters or the legacy numeric Map."
          :code $ quote $ defunion KnotsPayload KnotsState (Map Tag Number)
          :examples $ []
          :schema $ quote UnionDef
        'KnotsState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct KnotsState (:a Number) (:b Number) (:speed Number) (:r-speed Number)
          :examples $ []
          :schema $ quote StructDef
        'default-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def default-state
            KnotsState :a 2 :b 20 :speed 10 :r-speed 4
          :examples $ []
          :schema $ quote app.updater/KnotsState
        'knots-cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def knots-cursor ([] :knots)
          :examples $ []
          :schema $ quote $ List Tag
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store cursor raw)
            if (= cursor knots-cursor)
              if (not raw) default-state $ let
                  state $ decode-map-as raw KnotsPayload
                match state
                  (Map fields)
                    KnotsState :a
                      .unwrap $ get fields :a
                      , :b
                        .unwrap $ get fields :b
                        , :speed
                          .unwrap $ get fields :speed
                          , :r-speed $ .unwrap $ get fields :r-speed
                  (KnotsState checked) checked
              , store
          :examples $ []
          :schema $ quote $ Fn app.updater/KnotsState (List Tag) Raw (-> app.updater/KnotsState) (:generics Raw)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
