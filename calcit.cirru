
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :init-fn |app.main/main!
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057056123) (:by |-pxyJ-2j) (:id |-yLX0iGG5OI)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051341539) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9AIQ8y5TGNQ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |vIC7pebbJpK
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1620052179019) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1620052190679) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1620052193779) (:by |-pxyJ-2j)
                              |j $ {} (:text |store) (:type :leaf) (:at 1620052195882) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052190984
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052189987
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1620052200768) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620052187055) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1620052188208) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052180325
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052179366
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1620052206543) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1620052208988) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1620052209875) (:by |-pxyJ-2j)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1620052210990) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620052209314
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1620052216109) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tab) (:type :leaf) (:at 1620052219594) (:by |-pxyJ-2j)
                                      |j $ {} (:text |:portal) (:type :leaf) (:at 1620052222371) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620052216362
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620052215761
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620052206845
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052205287
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |tab) (:type :leaf) (:at 1620052225494) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1620052229182) (:by |-pxyJ-2j)
                              |j $ {} (:text |state) (:type :leaf) (:at 1620052229849) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052225709
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052224309
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052179205
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1620497536420) (:by |-pxyJ-2j)
                          |T $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:distance) (:type :leaf) (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1620303010113) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |gho8P2IM0kL
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325452062) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325453098) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325454566) (:by |-pxyJ-2j)
                                      |r $ {} (:text |60) (:type :leaf) (:at 1620325455471) (:by |-pxyJ-2j)
                                      |v $ {} (:text |0) (:type :leaf) (:at 1620325455785) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325452816
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325448840
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg)
                                  |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620063933532) (:by |-pxyJ-2j) (:id |wh8vhW-12ja)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |Aw5vy_Lm8Hq
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:intensity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1620063781113) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |q6l1Cl6UC9l
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |-upolZx_9ly
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |HFNdh82X0PU
                      |T $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S-roObaWDYF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |8_BeDqxEBtq)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |_t6gM4IkKhO
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |perspective-camera) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:near) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0.1) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:far) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |1000) (:type :leaf) (:at 1624382049261) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325202387) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325203491) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325203842) (:by |-pxyJ-2j)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1620325204166) (:by |-pxyJ-2j)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1620325204745) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325203201
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325201034
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fov) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |45) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:aspect) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |j $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |r $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620298602007
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620298602007
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620298602007
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-knots) (:type :leaf) (:at 1634556710191) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1634556711798) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1634556712822) (:by |-pxyJ-2j)
                              |r $ {} (:text |:knots) (:type :leaf) (:at 1634556716709) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556711248
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634443649389
                        :by |-pxyJ-2j
                      |u $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |sphere)
                          |j $ {}
                            :data $ {}
                              |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566331490)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:scale)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566331490)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |1)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |1)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |1)
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:material)
                                  |j $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:color)
                                          |j $ {} (:text |0x8f40dd) (:type :leaf) (:at 1634566485948) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634566339815
                                        :by |-pxyJ-2j
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566339815)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:mesh-standard)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566339815)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |0.9)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566339815)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:transparent)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |false)
                                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566339815)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:roughness)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |0.7)
                                      |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566339815)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |:metalness)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566339815) (:text |0.5)
                                    :type :expr
                                    :at 1634566339815
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634566331490
                                :by |-pxyJ-2j
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:event) (:type :leaf) (:at 1634566441822) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1634566442869) (:by |-pxyJ-2j)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:click) (:type :leaf) (:at 1634566468753) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1634566469427) (:by |-pxyJ-2j)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1634566470248) (:by |-pxyJ-2j)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1634566470780) (:by |-pxyJ-2j)
                                                :type :expr
                                                :at 1634566470068
                                                :by |-pxyJ-2j
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/document.body.requestFullscreen) (:type :leaf) (:at 1634566497224) (:by |-pxyJ-2j)
                                                :type :expr
                                                :at 1634566471241
                                                :by |-pxyJ-2j
                                            :type :expr
                                            :at 1634566469163
                                            :by |-pxyJ-2j
                                        :type :expr
                                        :at 1634566466656
                                        :by |-pxyJ-2j
                                    :type :expr
                                    :at 1634566442445
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634566437868
                                :by |-pxyJ-2j
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |{})
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:radius)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1634566425121) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634566331490
                                :by |-pxyJ-2j
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566331490)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:width-segments)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |10)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:height-segments)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1634566418288) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634566331490
                                :by |-pxyJ-2j
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:position)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |[])
                                      |j $ {} (:text |-20) (:type :leaf) (:at 1634566434185) (:by |-pxyJ-2j)
                                      |r $ {} (:text |-30) (:type :leaf) (:at 1634566433149) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |0)
                                    :type :expr
                                    :at 1634566331490
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634566331490
                                :by |-pxyJ-2j
                              |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566331490)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |:rotation)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634566331490)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634566331490) (:text |0)
                            :type :expr
                            :at 1634566331490
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634566331490
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |YsZj65w0HyS
                :type :expr
                :at 1620052178320
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |Q0SaI6YAB_i
          |knots-fn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1634557156753) (:by |-pxyJ-2j)
              |j $ {} (:text |knots-fn) (:type :leaf) (:at 1634557154369) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |ratio) (:type :leaf) (:at 1634558390704) (:by |-pxyJ-2j)
                  |j $ {} (:text |factor) (:type :leaf) (:at 1634557154369) (:by |-pxyJ-2j)
                :type :expr
                :at 1634557154369
                :by |-pxyJ-2j
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1634557188371) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |t1) (:type :leaf) (:at 1634557709870) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1634557703023) (:by |-pxyJ-2j)
                              |j $ {} (:text |ratio) (:type :leaf) (:at 1634558405347) (:by |-pxyJ-2j)
                              |r $ {} (:text |speed) (:type :leaf) (:at 1634557706335) (:by |-pxyJ-2j)
                              |x $ {} (:text |js/Math.PI) (:type :leaf) (:at 1634560268955) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557702239
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557690286
                        :by |-pxyJ-2j
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |point) (:type :leaf) (:at 1634557714857) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1634557716451) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |+) (:type :leaf) (:at 1634557765372) (:by |-pxyJ-2j)
                                  |L $ {} (:text |center) (:type :leaf) (:at 1634557770685) (:by |-pxyJ-2j)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |*) (:type :leaf) (:at 1634557759778) (:by |-pxyJ-2j)
                                      |L $ {} (:text |r) (:type :leaf) (:at 1634557760413) (:by |-pxyJ-2j)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1634557746202) (:by |-pxyJ-2j)
                                          |j $ {} (:text |t1) (:type :leaf) (:at 1634557748288) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634557743401
                                        :by |-pxyJ-2j
                                    :type :expr
                                    :at 1634557758546
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634557763979
                                :by |-pxyJ-2j
                              |l $ {} (:text |0) (:type :leaf) (:at 1634561438874) (:by |-pxyJ-2j)
                              |n $ {}
                                :data $ {}
                                  |D $ {} (:text |*) (:type :leaf) (:at 1634557991211) (:by |-pxyJ-2j)
                                  |L $ {} (:text |r) (:type :leaf) (:at 1634557991517) (:by |-pxyJ-2j)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Math.sin) (:type :leaf) (:at 1634557782180) (:by |-pxyJ-2j)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557780602) (:text |t1)
                                    :type :expr
                                    :at 1634557780602
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634557989660
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634557715750
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557712609
                        :by |-pxyJ-2j
                      |yr $ {}
                        :data $ {}
                          |T $ {} (:text |t2) (:type :leaf) (:at 1634559116217) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559118344) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559118344) (:text |r-speed)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559118344) (:text |ratio)
                              |v $ {} (:text |js/Math.PI) (:type :leaf) (:at 1634560276998) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634559118344
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634559113094
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1634557189394) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:a) (:type :leaf) (:at 1634557190047) (:by |-pxyJ-2j)
                              |j $ {} (:text |factor) (:type :leaf) (:at 1634557200256) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557189738
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557188770
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |b) (:type :leaf) (:at 1634557198552) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:b) (:type :leaf) (:at 1634557195979) (:by |-pxyJ-2j)
                              |j $ {} (:text |factor) (:type :leaf) (:at 1634557197159) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557195224
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557192478
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |speed) (:type :leaf) (:at 1634557202467) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:speed) (:type :leaf) (:at 1634557203924) (:by |-pxyJ-2j)
                              |j $ {} (:text |factor) (:type :leaf) (:at 1634557204990) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557202840
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557201580
                        :by |-pxyJ-2j
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |r-speed) (:type :leaf) (:at 1634557448090) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:r-speed) (:type :leaf) (:at 1634557449901) (:by |-pxyJ-2j)
                              |j $ {} (:text |factor) (:type :leaf) (:at 1634557204990) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557202840
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557201580
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1634557599661) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |*) (:type :leaf) (:at 1634557621639) (:by |-pxyJ-2j)
                              |L $ {} (:text |0.5) (:type :leaf) (:at 1634557622772) (:by |-pxyJ-2j)
                              |f $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1634557668164) (:by |-pxyJ-2j)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1634557668494) (:by |-pxyJ-2j)
                                  |r $ {} (:text |a) (:type :leaf) (:at 1634557668889) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634557668003
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634557620948
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557599372
                        :by |-pxyJ-2j
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |center) (:type :leaf) (:at 1634557625340) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1634557676507) (:by |-pxyJ-2j)
                              |j $ {} (:text |a) (:type :leaf) (:at 1634557676869) (:by |-pxyJ-2j)
                              |r $ {} (:text |r) (:type :leaf) (:at 1634557677556) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557676188
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557624571
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1634557188640
                    :by |-pxyJ-2j
                  |f $ {}
                    :data $ {}
                      |D $ {} (:text |&q*) (:type :leaf) (:at 1634558358017) (:by |-pxyJ-2j)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |&q*) (:type :leaf) (:at 1634558359313) (:by |-pxyJ-2j)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1634558251607) (:by |-pxyJ-2j)
                              |j $ {} (:text |0) (:type :leaf) (:at 1634558252905) (:by |-pxyJ-2j)
                              |m $ {} (:text |0) (:type :leaf) (:at 1634561460585) (:by |-pxyJ-2j)
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1634559135506) (:by |-pxyJ-2j)
                                  |j $ {} (:text |t2) (:type :leaf) (:at 1634559138454) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634559128693
                                :by |-pxyJ-2j
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.sin) (:type :leaf) (:at 1634559149080) (:by |-pxyJ-2j)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559146059) (:text |t2)
                                :type :expr
                                :at 1634559142691
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634558250226
                            :by |-pxyJ-2j
                          |T $ {} (:text |point) (:type :leaf) (:at 1634557787058) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634558238902
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1634559153021) (:by |-pxyJ-2j)
                          |j $ {} (:text |0) (:type :leaf) (:at 1634559153021) (:by |-pxyJ-2j)
                          |n $ {} (:text |0) (:type :leaf) (:at 1634561465734) (:by |-pxyJ-2j)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |negate) (:type :leaf) (:at 1634559160318) (:by |-pxyJ-2j)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |js/Math.cos) (:type :leaf) (:at 1634559153021) (:by |-pxyJ-2j)
                                  |j $ {} (:text |t2) (:type :leaf) (:at 1634559153021) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634559153021
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634559158207
                            :by |-pxyJ-2j
                          |x $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559153021) (:text |js/Math.sin)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559153021) (:text |t2)
                            :type :expr
                            :at 1634559153021
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634559153021
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1634558320170
                    :by |-pxyJ-2j
                :type :expr
                :at 1634557187690
                :by |-pxyJ-2j
            :type :expr
            :at 1634557154369
            :by |-pxyJ-2j
          |comp-knots $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1634556720696) (:by |-pxyJ-2j)
              |j $ {} (:text |comp-knots) (:type :leaf) (:at 1634556718252) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1634556723354) (:by |-pxyJ-2j)
                :type :expr
                :at 1634556718252
                :by |-pxyJ-2j
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1634557012287) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1634557013708) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1634557015781) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1634557016476) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634557014011
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557012656
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1634557018221) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1634557020212) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1634557021658) (:by |-pxyJ-2j)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1634557022806) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634557020450
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1634557023722) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:a) (:type :leaf) (:at 1634557024257) (:by |-pxyJ-2j)
                                      |j $ {} (:text |2) (:type :leaf) (:at 1634557904316) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1634557023961
                                    :by |-pxyJ-2j
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:b) (:type :leaf) (:at 1634557030399) (:by |-pxyJ-2j)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1634558029751) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1634557029942
                                    :by |-pxyJ-2j
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:speed) (:type :leaf) (:at 1634557176387) (:by |-pxyJ-2j)
                                      |j $ {} (:text |10) (:type :leaf) (:at 1634558037066) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1634557175206
                                    :by |-pxyJ-2j
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:r-speed) (:type :leaf) (:at 1634557421545) (:by |-pxyJ-2j)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1634558587833) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1634557419435
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634557023364
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634557018415
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557017152
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1634557012516
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |fn)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556993192)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |cursor)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                                      |r $ {} (:text |:speed) (:type :leaf) (:at 1634557375346) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                    :type :expr
                                    :at 1634556993192
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634556993192
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |T $ {} (:text |comp-value) (:type :leaf) (:at 1634556997744) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:speed) (:type :leaf) (:at 1634557328748) (:by |-pxyJ-2j)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |22) (:type :leaf) (:at 1634557358442) (:by |-pxyJ-2j)
                              |r $ {} (:text |20) (:type :leaf) (:at 1634560050855) (:by |-pxyJ-2j)
                              |v $ {} (:text |4) (:type :leaf) (:at 1634557363674) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |v $ {} (:text |0.1) (:type :leaf) (:at 1634557964413) (:by |-pxyJ-2j)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1634557966217) (:by |-pxyJ-2j)
                              |r $ {} (:text |60) (:type :leaf) (:at 1634557092735) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |y $ {} (:text |0x55ffaa) (:type :leaf) (:at 1634557372158) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634556993192
                        :by |-pxyJ-2j
                      |xj $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |fn)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556993192)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |cursor)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                                      |r $ {} (:text |:r-speed) (:type :leaf) (:at 1634557441757) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                    :type :expr
                                    :at 1634556993192
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634556993192
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |T $ {} (:text |comp-value) (:type :leaf) (:at 1634556997744) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:r-speed) (:type :leaf) (:at 1634557438886) (:by |-pxyJ-2j)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |26) (:type :leaf) (:at 1634557457232) (:by |-pxyJ-2j)
                              |r $ {} (:text |20) (:type :leaf) (:at 1634560052774) (:by |-pxyJ-2j)
                              |v $ {} (:text |4) (:type :leaf) (:at 1634557363674) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |v $ {} (:text |0.1) (:type :leaf) (:at 1634560675374) (:by |-pxyJ-2j)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |0.1) (:type :leaf) (:at 1634560672700) (:by |-pxyJ-2j)
                              |r $ {} (:text |400) (:type :leaf) (:at 1634559369072) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |y $ {} (:text |0xffffaa) (:type :leaf) (:at 1634557436226) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634556993192
                        :by |-pxyJ-2j
                      |xr $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |text)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |{})
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |:text)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1634559888754) (:by |-pxyJ-2j)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!toFixed) (:type :leaf) (:at 1634559966689) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:a) (:type :leaf) (:at 1634559967674) (:by |-pxyJ-2j)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1634559971870) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1634559967369
                                            :by |-pxyJ-2j
                                          |r $ {} (:text |3) (:type :leaf) (:at 1634559975242) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634559961766
                                        :by |-pxyJ-2j
                                      |n $ {} (:text "|\" ") (:type :leaf) (:at 1634559990576) (:by |-pxyJ-2j)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!toFixed) (:type :leaf) (:at 1634559966689) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:b) (:type :leaf) (:at 1634559979978) (:by |-pxyJ-2j)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1634559971870) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1634559967369
                                            :by |-pxyJ-2j
                                          |r $ {} (:text |3) (:type :leaf) (:at 1634559975242) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634559961766
                                        :by |-pxyJ-2j
                                      |t $ {} (:text "|\", ") (:type :leaf) (:at 1634560001820) (:by |-pxyJ-2j)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!toFixed) (:type :leaf) (:at 1634559966689) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:speed) (:type :leaf) (:at 1634559986077) (:by |-pxyJ-2j)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1634559971870) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1634559967369
                                            :by |-pxyJ-2j
                                          |r $ {} (:text |3) (:type :leaf) (:at 1634559975242) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634559961766
                                        :by |-pxyJ-2j
                                      |w $ {} (:text "|\" ") (:type :leaf) (:at 1634559999988) (:by |-pxyJ-2j)
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!toFixed) (:type :leaf) (:at 1634559966689) (:by |-pxyJ-2j)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:r-speed) (:type :leaf) (:at 1634559988572) (:by |-pxyJ-2j)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1634559971870) (:by |-pxyJ-2j)
                                            :type :expr
                                            :at 1634559967369
                                            :by |-pxyJ-2j
                                          |r $ {} (:text |3) (:type :leaf) (:at 1634559975242) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634559961766
                                        :by |-pxyJ-2j
                                    :type :expr
                                    :at 1634559888122
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634559875833
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |:position)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |0)
                                      |r $ {} (:text |30) (:type :leaf) (:at 1634559943130) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |0)
                                    :type :expr
                                    :at 1634559875833
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634559875833
                                :by |-pxyJ-2j
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |:size) (:type :leaf) (:at 1634559911663) (:by |-pxyJ-2j)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1634559935724) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634559909147
                                :by |-pxyJ-2j
                              |u $ {}
                                :data $ {}
                                  |T $ {} (:text |:height) (:type :leaf) (:at 1634559917695) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0.2) (:type :leaf) (:at 1634561286230) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634559915671
                                :by |-pxyJ-2j
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559875833)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |:rotation)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559875833)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |0)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559875833)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |:scale)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559875833)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |1)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |1)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |1)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559875833) (:text |:material)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:mesh-standard)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |0.9)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:transparent)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |false)
                                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:roughness)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |0.7)
                                      |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:metalness)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |0.5)
                                      |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634559883493)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |:color)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559883493) (:text |0xf090c0)
                                    :type :expr
                                    :at 1634559883493
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634559875833
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634559875833
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634559875833
                        :by |-pxyJ-2j
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559194196) (:text |ambient-light)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559194196) (:text |{})
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634559194196) (:text |:color)
                                  |j $ {} (:text |0xdddddd) (:type :leaf) (:at 1634559206052) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634559194196
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634559194196
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634559194196
                        :by |-pxyJ-2j
                      |T $ {} (:text |group) (:type :leaf) (:at 1634556725426) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1634556726120) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634556725742
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |tube)
                          |j $ {}
                            :data $ {}
                              |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:position)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                              |yj $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:rotation)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |0)
                              |yr $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:scale)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |1)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |1)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |1)
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:material)
                                  |j $ {}
                                    :data $ {}
                                      |yT $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:color)
                                          |j $ {} (:text |0xf090c0) (:type :leaf) (:at 1634557291804) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634556890500
                                        :by |-pxyJ-2j
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556890500)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:mesh-standard)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556890500)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |0.9)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:transparent)
                                          |j $ {} (:text |false) (:type :leaf) (:at 1634557514304) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634556890500
                                        :by |-pxyJ-2j
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:roughness)
                                          |j $ {} (:text |0.7) (:type :leaf) (:at 1634557503914) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634556890500
                                        :by |-pxyJ-2j
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556890500) (:text |:metalness)
                                          |j $ {} (:text |0.5) (:type :leaf) (:at 1634557499536) (:by |-pxyJ-2j)
                                        :type :expr
                                        :at 1634556890500
                                        :by |-pxyJ-2j
                                    :type :expr
                                    :at 1634556890500
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634556837376
                                :by |-pxyJ-2j
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556837376)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:points-fn)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557154369) (:text |knots-fn)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:factor)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1634557134211) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634556837376
                                :by |-pxyJ-2j
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:radius)
                                  |j $ {} (:text |0.4) (:type :leaf) (:at 1634559236325) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634556837376
                                :by |-pxyJ-2j
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:tubular-segments)
                                  |j $ {} (:text |2000) (:type :leaf) (:at 1634559439741) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634556837376
                                :by |-pxyJ-2j
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556837376) (:text |:radial-segments)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1634556855763) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634556837376
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634556837376
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634556837376
                        :by |-pxyJ-2j
                      |v $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |fn)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556993192)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |cursor)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                                      |r $ {} (:text |:a) (:type :leaf) (:at 1634557042044) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                    :type :expr
                                    :at 1634556993192
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634556993192
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |T $ {} (:text |comp-value) (:type :leaf) (:at 1634556997744) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:a) (:type :leaf) (:at 1634557040218) (:by |-pxyJ-2j)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |10)
                              |r $ {} (:text |20) (:type :leaf) (:at 1634560046788) (:by |-pxyJ-2j)
                              |v $ {} (:text |5) (:type :leaf) (:at 1634557119720) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |0.2)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |-40) (:type :leaf) (:at 1634560547067) (:by |-pxyJ-2j)
                              |r $ {} (:text |40) (:type :leaf) (:at 1634560550265) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |0xccaaff)
                        :type :expr
                        :at 1634556993192
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |fn)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634556993192)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |cursor)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                                      |r $ {} (:text |:b) (:type :leaf) (:at 1634557108815) (:by |-pxyJ-2j)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |v1)
                                    :type :expr
                                    :at 1634556993192
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634556993192
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |T $ {} (:text |comp-value) (:type :leaf) (:at 1634556997744) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:b) (:type :leaf) (:at 1634557106132) (:by |-pxyJ-2j)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |state)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |14) (:type :leaf) (:at 1634557074765) (:by |-pxyJ-2j)
                              |r $ {} (:text |20) (:type :leaf) (:at 1634560049420) (:by |-pxyJ-2j)
                              |v $ {} (:text |5) (:type :leaf) (:at 1634557121154) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |0.2)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634556993192) (:text |[])
                              |j $ {} (:text |0) (:type :leaf) (:at 1634557087363) (:by |-pxyJ-2j)
                              |r $ {} (:text |80) (:type :leaf) (:at 1634560554809) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634556993192
                            :by |-pxyJ-2j
                          |y $ {} (:text |0xffaa99) (:type :leaf) (:at 1634557102050) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1634556993192
                        :by |-pxyJ-2j
                      |y $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |point-light)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634557265374)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |:color)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |0xffffff)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |:intensity)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1634557284351) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1634557265374
                                :by |-pxyJ-2j
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634557265374)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |:distance)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |200)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |:position)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |20)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634557265374) (:text |40)
                                      |v $ {} (:text |10) (:type :leaf) (:at 1634557269841) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1634557265374
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1634557265374
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1634557265374
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634557265374
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1634556723897
                    :by |-pxyJ-2j
                :type :expr
                :at 1634557010870
                :by |-pxyJ-2j
            :type :expr
            :at 1634556718252
            :by |-pxyJ-2j
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |-ExmmdjeENI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iBjEWI7IGCA)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1583600289679) (:by |root) (:id |oK_vnzJ0xxU)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |weCLOyRY_Kv)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.alias) (:type :leaf) (:at 1620057957955) (:by |-pxyJ-2j) (:id |_sP1A0Wju33)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |KGODe5ipK8S)
                    |v $ {}
                      :data $ {}
                        |yD $ {} (:text |ambient-light) (:type :leaf) (:at 1620143106760) (:by |-pxyJ-2j)
                        |yT $ {} (:text |perspective-camera) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Nl_ecWP_jhc)
                        |yj $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |eFFvEJC2_lw)
                        |yr $ {} (:text |text) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2B5TkodKfY8)
                        |yv $ {} (:text |tube) (:type :leaf) (:at 1634556902832) (:by |-pxyJ-2j)
                        |r $ {} (:text |group) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F975aYqXwEh)
                        |v $ {} (:text |box) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nTUcdkBUYsO)
                        |x $ {} (:text |sphere) (:type :leaf) (:at 1583600289679) (:by |root) (:id |50UdYuQg7zm)
                        |y $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |IT0HIveV-3f)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |g3I76pFQwpp
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |N3YGd-4LBq-
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1620057208985) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620057210381) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057212043) (:by |-pxyJ-2j)
                        |j $ {} (:text |>>) (:type :leaf) (:at 1621450086113) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620057210555
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620057203818
                  :by |-pxyJ-2j
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.comp.control) (:type :leaf) (:at 1634557001840) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1634557003637) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-value) (:type :leaf) (:at 1634557005114) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1634557003844
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1634557000252
                  :by |-pxyJ-2j
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.math) (:type :leaf) (:at 1634557637855) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1634557639039) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |&v+) (:type :leaf) (:at 1634557641265) (:by |-pxyJ-2j)
                        |j $ {} (:text |&q*) (:type :leaf) (:at 1634558354295) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1634557639372
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1634557634203
                  :by |-pxyJ-2j
              :type :expr
              :at 1583600289679
              :by nil
              :id |GVnyMytxm9x
          :type :expr
          :at 1583600289679
          :by nil
          :id |LBaK8ZSaQxa
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NNe9hKapgpj)
              |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iMR9ggBEmT_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pwWxT1O7mwH)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Z0mfBpWY9DD)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |WR8nZcLr9Gc)
                :type :expr
                :at 1583600289679
                :by nil
                :id |zy9AS7vQ2Z2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1620019494664) (:by |-pxyJ-2j) (:id |BV8BbkLbp7P)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |o98Bk_Lf8UX)
                  |n $ {} (:text |store) (:type :leaf) (:at 1620019495404) (:by |-pxyJ-2j)
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620052662864) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1620052695047) (:by |-pxyJ-2j)
                          |j $ {} (:text |store) (:type :leaf) (:at 1620052698134) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052699021) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052693596
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052661293
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |rFEsal31m1G
            :type :expr
            :at 1583600289679
            :by nil
            :id |ATT2PEQrQ2e
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |4AjHxLK1_aq
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |G5x_f58PPtU)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nk0oCs_3Y7h)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1620052748023) (:by |-pxyJ-2j)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.cursor) (:type :leaf) (:at 1620052755735) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620052756639) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1620052759325) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620052756907
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620052748248
                  :by |-pxyJ-2j
              :type :expr
              :at 1620052746157
              :by |-pxyJ-2j
          :type :expr
          :at 1583600289679
          :by nil
          :id |s-QMqFlt8cl
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7qETo5JKDW)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1620060585857) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |-vB0dFwR9J
              |x $ {}
                :data $ {}
                  |L $ {} (:text |;) (:type :leaf) (:at 1620296602547) (:by |-pxyJ-2j)
                  |j $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |vg2wAtdTLS)
                  |r $ {} (:text "||Render app:") (:type :leaf) (:at 1583600289679) (:by |root) (:id |ZRESAssf3q)
                :type :expr
                :at 1583600289679
                :by nil
                :id |r7A6jzwYxV
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fF4mv4SRbq)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1620052500324) (:by |-pxyJ-2j) (:id |qX-pUnEHGj)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1620058752948) (:by |-pxyJ-2j) (:id |dFG3om6bUd)
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |JXuGqTSGxR
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1620060807905) (:by |-pxyJ-2j)
                :type :expr
                :at 1583600289679
                :by nil
                :id |LB63p_-hxS
            :type :expr
            :at 1583600289679
            :by nil
            :id |7Mg5jOyutU
          |main! $ {}
            :data $ {}
              |yxD $ {}
                :data $ {}
                  |L $ {} (:text |set!) (:type :leaf) (:at 1620296440099) (:by |-pxyJ-2j)
                  |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296438403) (:by |-pxyJ-2j)
                  |v $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296104292) (:by |-pxyJ-2j)
                :type :expr
                :at 1620296104292
                :by |-pxyJ-2j
              |yxL $ {}
                :data $ {}
                  |5 $ {} (:text |when) (:type :leaf) (:at 1624440595752) (:by |-pxyJ-2j)
                  |D $ {} (:text |mobile?) (:type :leaf) (:at 1624440537029) (:by |-pxyJ-2j)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277896324) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624277895972
                    :by |-pxyJ-2j
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440600305) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440600305
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440531892
                :by |-pxyJ-2j
              |yyT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |TEyRo9P0m4)
                  |j $ {} (:text "||App started!") (:type :leaf) (:at 1620416004851) (:by |-pxyJ-2j) (:id |mT6JOuG8rV)
                :type :expr
                :at 1583600289679
                :by nil
                :id |rLg_dBL9Eq
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |aUmmja1zc)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |canvas-el) (:type :leaf) (:at 1583600289679) (:by |root) (:id |XbA__4TAv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1583600289679) (:by |root) (:id |_A3kcnJkY)
                              |j $ {} (:text ||canvas) (:type :leaf) (:at 1620454722874) (:by |-pxyJ-2j) (:id |8WXyUqB2B)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |RC5em8UWM
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |p733eG5hV
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |9I8mXxJPF
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059731123) (:by |-pxyJ-2j)
                      |j $ {} (:text |canvas-el) (:type :leaf) (:at 1620059692559) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620495991250) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:background) (:type :leaf) (:at 1620495996258) (:by |-pxyJ-2j)
                              |j $ {} (:text |0x110022) (:type :leaf) (:at 1620496176878) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620495992540
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620495990831
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620059579612
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |Y2_uBPPqx
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060579343) (:by |-pxyJ-2j) (:id |-7n0jDP6KZ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |Fn10F_YgKV
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S0OUz19iN8)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1620058764859) (:by |-pxyJ-2j) (:id |uf6DSQ3EyR)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1583600289679) (:by |root) (:id |h93qHYOdCI)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1620020132853) (:by |-pxyJ-2j)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1620020134847) (:by |-pxyJ-2j)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1620020135411) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620020133281
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060801276) (:by |-pxyJ-2j) (:id |Qxw9aFuqgq)
                        :type :expr
                        :at 1620020143645
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620020127995
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |L6Xvp_8f4k
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |0PJNask-DXx)
              |j $ {} (:text |main!) (:type :leaf) (:at 1620023731588) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |o5g1usrQuVO
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1620023814866) (:by |-pxyJ-2j)
                :type :expr
                :at 1620023808542
                :by |-pxyJ-2j
              |w $ {}
                :data $ {}
                  |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439939379) (:by |-pxyJ-2j)
                :type :expr
                :at 1620035767583
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |K-186GD6J7_
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1620019311771) (:by |-pxyJ-2j) (:id |nEVaBKB2Ji)
              |j $ {} (:text |*store) (:type :leaf) (:at 1620058719130) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DMrsM9G3fv)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620051319162) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620051320236) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620051321514) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620051322420) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620051322267
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620051320480
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620051319920
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620051313774
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |BqywBFYyc6
            :type :expr
            :at 1583600289679
            :by nil
            :id |XMGkSQVvsF
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pd5DeS9w4F2)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6tWteJa9A7d)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9egCiUPODsN)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |ny8wVr6kjUU)
                :type :expr
                :at 1583600289679
                :by nil
                :id |uJy6J9Zdtsj
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1620052058769) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1620052060623) (:by |-pxyJ-2j)
                      |j $ {} (:text |op) (:type :leaf) (:at 1620052061203) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1620052060298
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1620052070820) (:by |-pxyJ-2j)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1620052101611) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1620052112178) (:by |-pxyJ-2j)
                          |j $ {} (:text |op) (:type :leaf) (:at 1620052114488) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052119607) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052108750
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052062817
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7zWfeJ1GB0V)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |x5QVXJYaF2l)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |v2wR68OeoHz)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1620058735854) (:by |-pxyJ-2j) (:id |FqsUkXcppnm)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |70Vyl975r96)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2C7o6tZJ1F8)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |EubVd73s_Gg
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |sb32uQqsHq7
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |tW3pzEcfHFX
                      |r $ {}
                        :data $ {}
                          |L $ {} (:text |;) (:type :leaf) (:at 1620296650650) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/console.log) (:type :leaf) (:at 1620052003591) (:by |-pxyJ-2j) (:id |ITvsEJZwRKp)
                          |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1583600289679) (:by |root) (:id |qhVdOagtTuX)
                          |v $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |3xeK_6JJJxt)
                          |x $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |m-zKPgYCb05)
                          |y $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |BmiA_P14zzO)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |Ze3vh0wBqML
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |jOfypnHu994)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620058738969) (:by |-pxyJ-2j) (:id |bJ_-jZdXeTO)
                          |r $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DDo7-lPtOiw)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |R-2k-fhmjwt
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |4O3iPmGNFGO
                :type :expr
                :at 1620052057168
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |zu2pHd6pGzm
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626358717272) (:by |-pxyJ-2j)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626358720648) (:by |-pxyJ-2j)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626358721290
                :by |-pxyJ-2j
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626360408001) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1626360409396) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360415089) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360408291
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1632555979538) (:by |-pxyJ-2j)
                      |b $ {} (:text "|\"error") (:type :leaf) (:at 1626360422708) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360420459) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360417274
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |vD $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |L $ {} (:text |mobile?) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624440619256) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440619256
                            :by |-pxyJ-2j
                          |R $ {}
                            :data $ {}
                              |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440609214
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1624440607909
                        :by |-pxyJ-2j
                      |vT $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1620296586654) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296584868
                        :by |-pxyJ-2j
                      |xD $ {}
                        :data $ {}
                          |T $ {} (:text |set!) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |r $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296446335
                        :by |-pxyJ-2j
                      |T $ {} (:text |do) (:type :leaf) (:at 1626358725472) (:by |-pxyJ-2j) (:id |cPr5E8Ufvw)
                      |h $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1626360425729) (:by |-pxyJ-2j)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1632555984795) (:by |-pxyJ-2j)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1626360429755) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1626360424752
                        :by |-pxyJ-2j
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |LY903zzPuk)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |c7UHrfEQ8Y
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620296579943
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620296579943
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060623057) (:by |-pxyJ-2j) (:id |5omCcYL5v0)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |rOabxOW7dz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |zIivyb4afz)
                          |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1632555967188) (:by |-pxyJ-2j) (:id |m8iwjbwlv6)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |jz7uqqI_7q
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |R3PqTrOg02
                :type :expr
                :at 1626360407439
                :by |-pxyJ-2j
            :type :expr
            :at 1626358716532
            :by |-pxyJ-2j
          |mobile? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |j $ {} (:text |mobile?) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!mobile) (:type :leaf) (:at 1624440571739) (:by |-pxyJ-2j)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |new) (:type :leaf) (:at 1624440574804) (:by |-pxyJ-2j)
                      |T $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440573628) (:by |-pxyJ-2j)
                      |j $ {} (:text |js/window.navigator.userAgent) (:type :leaf) (:at 1624440586951) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440573071
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440537424
                :by |-pxyJ-2j
            :type :expr
            :at 1624440537424
            :by |-pxyJ-2j
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |uH2N_M-F3fI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |GlYpMsNay6J)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F7pNEsJtPXO)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1626359969864) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359971405) (:by |-pxyJ-2j)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1626359972104) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359966203
                  :by |-pxyJ-2j
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1626360435761) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359982323) (:by |-pxyJ-2j)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1626359986411) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359972822
                  :by |-pxyJ-2j
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1634443579675) (:by |-pxyJ-2j) (:id |KgaD3p30lIL)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yKLxwxfHDTx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583600289679) (:by |root) (:id |FzhwVHnDX7V)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |tjDa3TjMXVP)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |MfrRP8vmLeS
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |51Znv-O7Gfb
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text "|\"three") (:type :leaf) (:at 1583601799803) (:by |-pxyJ-2j) (:id |R3OhaNVV)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583601801064) (:by |-pxyJ-2j) (:id |F_7fD6hx)
                    |v $ {} (:text |THREE) (:type :leaf) (:at 1583601802256) (:by |-pxyJ-2j) (:id |35lHZZB8C)
                  :type :expr
                  :at 1583601795839
                  :by |-pxyJ-2j
                  :id |MG_sSJLGh
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |touch-control.core) (:type :leaf) (:at 1624277864402) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1624277865108) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277891810) (:by |-pxyJ-2j)
                        |j $ {} (:text |control-states) (:type :leaf) (:at 1624277876105) (:by |-pxyJ-2j)
                        |r $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624281438199) (:by |-pxyJ-2j)
                        |v $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624281442147) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1624277865350
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1624277861116
                  :by |-pxyJ-2j
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text "|\"mobile-detect") (:type :leaf) (:at 1624440546168) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1624440548548) (:by |-pxyJ-2j)
                    |r $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440549133) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1624440544280
                  :by |-pxyJ-2j
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S6oFFJOth2U)
                |h $ {}
                  :data $ {}
                    |j $ {} (:text "|\"@quamolit/quatrefoil-utils") (:type :leaf) (:at 1634439925107) (:by |-pxyJ-2j) (:id |-UoE_xHpD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1620036433001) (:by |-pxyJ-2j) (:id |oCsaxE6m)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439935700) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620036435115
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1583602224850
                  :by |-pxyJ-2j
                  :id |d2xaePCI8
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fPRozxFMzML)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yebNMGMkjb_)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |handle-control-events) (:type :leaf) (:at 1624283060540) (:by |-pxyJ-2j)
                        |j $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |1vG49AdH88m)
                        |r $ {} (:text |*global-tree) (:type :leaf) (:at 1620059404990) (:by |-pxyJ-2j) (:id |DQGfELsG8Pk)
                        |v $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NzmFekzZCOM)
                        |x $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059589853) (:by |-pxyJ-2j)
                        |y $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296109557) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |IZh9B0elsgc
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |7NxqcE3kWle
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1634443542276) (:by |-pxyJ-2j) (:id |Pl_6PsfkuDa)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |i6kKVcx-3EG)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051347864) (:by |-pxyJ-2j) (:id |dWlrhQsxnuo)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |OWy7XCu7uaF
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |hFiLFSKsEaZ
              :type :expr
              :at 1583600289679
              :by nil
              :id |dbLUlEd4gU6
          :type :expr
          :at 1583600289679
          :by nil
          :id |t5qdMpEc3Tn
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |-pxyJ-2j $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |-pxyJ-2j) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
