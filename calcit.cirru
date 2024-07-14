
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1620052222371) (:by |-pxyJ-2j) (:text |:portal)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1720953536207) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953537014) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720953539787) (:by |-pxyJ-2j) (:text |0.02)
                  |T $ %{} :Expr (:at 1720953517692) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720953519200) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720953519458) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953519811) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953521441) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720953522956) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953526170) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720953527667) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1720953531597) (:by |-pxyJ-2j) (:text |[])
                                      |T $ %{} :Leaf (:at 1720953530039) (:by |-pxyJ-2j) (:text |scaled)
                                      |b $ %{} :Leaf (:at 1720953533750) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720953535180) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720953541457) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953542692) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720953543338) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953543229) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953554201) (:by |-pxyJ-2j) (:text |-0.1)
                                      |h $ %{} :Leaf (:at 1720953547866) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1720953551473) (:by |-pxyJ-2j) (:text |-0.1)
                          |r $ %{} :Expr (:at 1634443649389) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634556710191) (:by |-pxyJ-2j) (:text |comp-knots)
                              |j $ %{} :Expr (:at 1634556711248) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556711798) (:by |-pxyJ-2j) (:text |>>)
                                  |j $ %{} :Leaf (:at 1634556712822) (:by |-pxyJ-2j) (:text |states)
                                  |r $ %{} :Leaf (:at 1634556716709) (:by |-pxyJ-2j) (:text |:knots)
                          |u $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |sphere)
                              |j $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:radius)
                                      |j $ %{} :Leaf (:at 1634566425121) (:by |-pxyJ-2j) (:text |2)
                                  |r $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:width-segments)
                                      |j $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |10)
                                  |v $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:height-segments)
                                      |j $ %{} :Leaf (:at 1634566418288) (:by |-pxyJ-2j) (:text |8)
                                  |x $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634566434185) (:by |-pxyJ-2j) (:text |-20)
                                          |r $ %{} :Leaf (:at 1634566433149) (:by |-pxyJ-2j) (:text |-30)
                                          |v $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |0)
                                  |y $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:rotation)
                                      |j $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |0)
                                          |v $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |0)
                                  |yT $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:scale)
                                      |j $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |1)
                                          |r $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |1)
                                          |v $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |1)
                                  |yj $ %{} :Expr (:at 1634566331490) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566331490) (:by |-pxyJ-2j) (:text |:material)
                                      |j $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |{})
                                          |j $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:kind)
                                              |j $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                          |r $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:opacity)
                                              |j $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |0.9)
                                          |v $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:transparent)
                                              |j $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |false)
                                          |x $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:roughness)
                                              |j $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |0.7)
                                          |y $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:metalness)
                                              |j $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |0.5)
                                          |yT $ %{} :Expr (:at 1634566339815) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566339815) (:by |-pxyJ-2j) (:text |:color)
                                              |j $ %{} :Leaf (:at 1634566485948) (:by |-pxyJ-2j) (:text |0x8f40dd)
                                  |yr $ %{} :Expr (:at 1634566437868) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634566441822) (:by |-pxyJ-2j) (:text |:event)
                                      |j $ %{} :Expr (:at 1634566442445) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634566442869) (:by |-pxyJ-2j) (:text |{})
                                          |j $ %{} :Expr (:at 1634566466656) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634566468753) (:by |-pxyJ-2j) (:text |:click)
                                              |j $ %{} :Expr (:at 1634566469163) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634566469427) (:by |-pxyJ-2j) (:text |fn)
                                                  |j $ %{} :Expr (:at 1634566470068) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634566470248) (:by |-pxyJ-2j) (:text |e)
                                                      |j $ %{} :Leaf (:at 1634566470780) (:by |-pxyJ-2j) (:text |d!)
                                                  |r $ %{} :Expr (:at 1634566471241) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634566497224) (:by |-pxyJ-2j) (:text |js/document.body.requestFullscreen)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1620497536420) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
        |comp-knots $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634556718252) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634556720696) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634556718252) (:by |-pxyJ-2j) (:text |comp-knots)
              |r $ %{} :Expr (:at 1634556718252) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634556723354) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1634557010870) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1634557012287) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1634557012516) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634557012656) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557013708) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1634557014011) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557015781) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1634557016476) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1634557017152) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557018221) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1634557018415) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557020212) (:by |-pxyJ-2j) (:text |or)
                              |j $ %{} :Expr (:at 1634557020450) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557021658) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1634557022806) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1634557023364) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557023722) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634557023961) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557024257) (:by |-pxyJ-2j) (:text |:a)
                                      |j $ %{} :Leaf (:at 1634557904316) (:by |-pxyJ-2j) (:text |2)
                                  |r $ %{} :Expr (:at 1634557029942) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557030399) (:by |-pxyJ-2j) (:text |:b)
                                      |j $ %{} :Leaf (:at 1634558029751) (:by |-pxyJ-2j) (:text |20)
                                  |v $ %{} :Expr (:at 1634557175206) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557176387) (:by |-pxyJ-2j) (:text |:speed)
                                      |j $ %{} :Leaf (:at 1634558037066) (:by |-pxyJ-2j) (:text |10)
                                  |x $ %{} :Expr (:at 1634557419435) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557421545) (:by |-pxyJ-2j) (:text |:r-speed)
                                      |j $ %{} :Leaf (:at 1634558587833) (:by |-pxyJ-2j) (:text |4)
                  |T $ %{} :Expr (:at 1634556723897) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634556725426) (:by |-pxyJ-2j) (:text |group)
                      |j $ %{} :Expr (:at 1634556725742) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634556726120) (:by |-pxyJ-2j) (:text |{})
                      |r $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |tube)
                          |j $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:points-fn)
                                  |j $ %{} :Leaf (:at 1634557154369) (:by |-pxyJ-2j) (:text |knots-fn)
                              |r $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:factor)
                                  |j $ %{} :Leaf (:at 1634557134211) (:by |-pxyJ-2j) (:text |state)
                              |v $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:radius)
                                  |j $ %{} :Leaf (:at 1634559236325) (:by |-pxyJ-2j) (:text |0.4)
                              |x $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:tubular-segments)
                                  |j $ %{} :Leaf (:at 1634559439741) (:by |-pxyJ-2j) (:text |2000)
                              |y $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:radial-segments)
                                  |j $ %{} :Leaf (:at 1634556855763) (:by |-pxyJ-2j) (:text |8)
                              |yT $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                              |yj $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:rotation)
                                  |j $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |0)
                              |yr $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:scale)
                                  |j $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |1)
                                      |r $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |1)
                                      |v $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |1)
                              |yv $ %{} :Expr (:at 1634556837376) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634556837376) (:by |-pxyJ-2j) (:text |:material)
                                  |j $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |{})
                                      |j $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                      |r $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:opacity)
                                          |j $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |0.9)
                                      |v $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:transparent)
                                          |j $ %{} :Leaf (:at 1634557514304) (:by |-pxyJ-2j) (:text |false)
                                      |x $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:roughness)
                                          |j $ %{} :Leaf (:at 1634557503914) (:by |-pxyJ-2j) (:text |0.7)
                                      |y $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:metalness)
                                          |j $ %{} :Leaf (:at 1634557499536) (:by |-pxyJ-2j) (:text |0.5)
                                      |yT $ %{} :Expr (:at 1634556890500) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634556890500) (:by |-pxyJ-2j) (:text |:color)
                                          |j $ %{} :Leaf (:at 1634557291804) (:by |-pxyJ-2j) (:text |0xf090c0)
                      |xn $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720953415763) (:by |-pxyJ-2j) (:text |0.2)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953424179) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720953425125) (:by |-pxyJ-2j) (:text "|\"a")
                              |o $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953427764) (:by |-pxyJ-2j) (:text |:a)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720953430379) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953430379) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953430379) (:by |-pxyJ-2j) (:text |10)
                                      |h $ %{} :Leaf (:at 1720953430379) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1720953430379) (:by |-pxyJ-2j) (:text |5)
                              |s $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720953433546) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953433546) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953433546) (:by |-pxyJ-2j) (:text |-40)
                                      |h $ %{} :Leaf (:at 1720953433546) (:by |-pxyJ-2j) (:text |40)
                              |t $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720953435630) (:by |-pxyJ-2j) (:text |0xccaaff)
                          |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720953670458) (:by |-pxyJ-2j) (:text |:a)
                                      |l $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                      |xnT $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720953390113) (:by |-pxyJ-2j) (:text |0.2)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720953393635) (:by |-pxyJ-2j) (:text "|\"b")
                              |o $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953395912) (:by |-pxyJ-2j) (:text |:b)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720953399314) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953399314) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953399314) (:by |-pxyJ-2j) (:text |14)
                                      |h $ %{} :Leaf (:at 1720953399314) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1720953399314) (:by |-pxyJ-2j) (:text |5)
                              |s $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720953401463) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953401463) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953401463) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720953401463) (:by |-pxyJ-2j) (:text |80)
                              |t $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720953403597) (:by |-pxyJ-2j) (:text |0xffaa99)
                          |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720953406963) (:by |-pxyJ-2j) (:text |:b)
                                      |l $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                      |xo $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720953365246) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720953368912) (:by |-pxyJ-2j) (:text "|\"speed")
                              |o $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953371113) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720953374362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953374362) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953374362) (:by |-pxyJ-2j) (:text |22)
                                      |h $ %{} :Leaf (:at 1720953374362) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1720953374362) (:by |-pxyJ-2j) (:text |4)
                              |s $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720953377046) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953377046) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953377046) (:by |-pxyJ-2j) (:text |0.1)
                                      |h $ %{} :Leaf (:at 1720953377046) (:by |-pxyJ-2j) (:text |60)
                              |t $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720953379845) (:by |-pxyJ-2j) (:text |0x55ffaa)
                          |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720953383314) (:by |-pxyJ-2j) (:text |:speed)
                                      |l $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                      |xp $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720953336863) (:by |-pxyJ-2j) (:text |0.1)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720953340803) (:by |-pxyJ-2j) (:text "|\"r-speed")
                              |o $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953343236) (:by |-pxyJ-2j) (:text |:r-speed)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720953346596) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953346596) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953346596) (:by |-pxyJ-2j) (:text |26)
                                      |h $ %{} :Leaf (:at 1720953346596) (:by |-pxyJ-2j) (:text |20)
                                      |l $ %{} :Leaf (:at 1720953346596) (:by |-pxyJ-2j) (:text |4)
                              |s $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720953349397) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953349397) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720953349397) (:by |-pxyJ-2j) (:text |0.1)
                                      |h $ %{} :Leaf (:at 1720953349397) (:by |-pxyJ-2j) (:text |400)
                              |t $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720953352348) (:by |-pxyJ-2j) (:text |0xffffaa)
                          |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720953319461) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720953355422) (:by |-pxyJ-2j) (:text |:r-speed)
                                      |l $ %{} :Leaf (:at 1720953319461) (:by |-pxyJ-2j) (:text |v1)
                      |xr $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |text)
                          |j $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |:text)
                                  |j $ %{} :Expr (:at 1634559888122) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634559888754) (:by |-pxyJ-2j) (:text |str)
                                      |j $ %{} :Expr (:at 1634559961766) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559966689) (:by |-pxyJ-2j) (:text |.!toFixed)
                                          |j $ %{} :Expr (:at 1634559967369) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634559967674) (:by |-pxyJ-2j) (:text |:a)
                                              |j $ %{} :Leaf (:at 1634559971870) (:by |-pxyJ-2j) (:text |state)
                                          |r $ %{} :Leaf (:at 1634559975242) (:by |-pxyJ-2j) (:text |3)
                                      |n $ %{} :Leaf (:at 1634559990576) (:by |-pxyJ-2j) (:text "|\" ")
                                      |r $ %{} :Expr (:at 1634559961766) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559966689) (:by |-pxyJ-2j) (:text |.!toFixed)
                                          |j $ %{} :Expr (:at 1634559967369) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634559979978) (:by |-pxyJ-2j) (:text |:b)
                                              |j $ %{} :Leaf (:at 1634559971870) (:by |-pxyJ-2j) (:text |state)
                                          |r $ %{} :Leaf (:at 1634559975242) (:by |-pxyJ-2j) (:text |3)
                                      |t $ %{} :Leaf (:at 1634560001820) (:by |-pxyJ-2j) (:text "|\", ")
                                      |v $ %{} :Expr (:at 1634559961766) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559966689) (:by |-pxyJ-2j) (:text |.!toFixed)
                                          |j $ %{} :Expr (:at 1634559967369) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634559986077) (:by |-pxyJ-2j) (:text |:speed)
                                              |j $ %{} :Leaf (:at 1634559971870) (:by |-pxyJ-2j) (:text |state)
                                          |r $ %{} :Leaf (:at 1634559975242) (:by |-pxyJ-2j) (:text |3)
                                      |w $ %{} :Leaf (:at 1634559999988) (:by |-pxyJ-2j) (:text "|\" ")
                                      |x $ %{} :Expr (:at 1634559961766) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559966689) (:by |-pxyJ-2j) (:text |.!toFixed)
                                          |j $ %{} :Expr (:at 1634559967369) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634559988572) (:by |-pxyJ-2j) (:text |:r-speed)
                                              |j $ %{} :Leaf (:at 1634559971870) (:by |-pxyJ-2j) (:text |state)
                                          |r $ %{} :Leaf (:at 1634559975242) (:by |-pxyJ-2j) (:text |3)
                              |r $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634559943130) (:by |-pxyJ-2j) (:text |30)
                                      |v $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |0)
                              |t $ %{} :Expr (:at 1634559909147) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559911663) (:by |-pxyJ-2j) (:text |:size)
                                  |j $ %{} :Leaf (:at 1634559935724) (:by |-pxyJ-2j) (:text |2)
                              |u $ %{} :Expr (:at 1634559915671) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720953329101) (:by |-pxyJ-2j) (:text |:depth)
                                  |j $ %{} :Leaf (:at 1634561286230) (:by |-pxyJ-2j) (:text |0.2)
                              |v $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |:rotation)
                                  |j $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |0)
                              |x $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |:scale)
                                  |j $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |1)
                                      |r $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |1)
                                      |v $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |1)
                              |y $ %{} :Expr (:at 1634559875833) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559875833) (:by |-pxyJ-2j) (:text |:material)
                                  |j $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |{})
                                      |j $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                      |r $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:opacity)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |0.9)
                                      |v $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:transparent)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |false)
                                      |x $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:roughness)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |0.7)
                                      |y $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:metalness)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |0.5)
                                      |yT $ %{} :Expr (:at 1634559883493) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |:color)
                                          |j $ %{} :Leaf (:at 1634559883493) (:by |-pxyJ-2j) (:text |0xf090c0)
                      |y $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |point-light)
                          |j $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |0xffffff)
                              |r $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |:intensity)
                                  |j $ %{} :Leaf (:at 1634557284351) (:by |-pxyJ-2j) (:text |1)
                              |v $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |:distance)
                                  |j $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |200)
                              |x $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634557265374) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |20)
                                      |r $ %{} :Leaf (:at 1634557265374) (:by |-pxyJ-2j) (:text |40)
                                      |v $ %{} :Leaf (:at 1634557269841) (:by |-pxyJ-2j) (:text |10)
                      |yT $ %{} :Expr (:at 1634559194196) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634559194196) (:by |-pxyJ-2j) (:text |ambient-light)
                          |j $ %{} :Expr (:at 1634559194196) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634559194196) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634559194196) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559194196) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634559206052) (:by |-pxyJ-2j) (:text |0xdddddd)
        |knots-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634557154369) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634557156753) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634557154369) (:by |-pxyJ-2j) (:text |knots-fn)
              |r $ %{} :Expr (:at 1634557154369) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634558390704) (:by |-pxyJ-2j) (:text |ratio)
                  |j $ %{} :Leaf (:at 1634557154369) (:by |-pxyJ-2j) (:text |factor)
              |v $ %{} :Expr (:at 1634557187690) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1634557188371) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1634557188640) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634557188770) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557189394) (:by |-pxyJ-2j) (:text |a)
                          |j $ %{} :Expr (:at 1634557189738) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557190047) (:by |-pxyJ-2j) (:text |:a)
                              |j $ %{} :Leaf (:at 1634557200256) (:by |-pxyJ-2j) (:text |factor)
                      |j $ %{} :Expr (:at 1634557192478) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557198552) (:by |-pxyJ-2j) (:text |b)
                          |j $ %{} :Expr (:at 1634557195224) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557195979) (:by |-pxyJ-2j) (:text |:b)
                              |j $ %{} :Leaf (:at 1634557197159) (:by |-pxyJ-2j) (:text |factor)
                      |r $ %{} :Expr (:at 1634557201580) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557202467) (:by |-pxyJ-2j) (:text |speed)
                          |j $ %{} :Expr (:at 1634557202840) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557203924) (:by |-pxyJ-2j) (:text |:speed)
                              |j $ %{} :Leaf (:at 1634557204990) (:by |-pxyJ-2j) (:text |factor)
                      |v $ %{} :Expr (:at 1634557201580) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557448090) (:by |-pxyJ-2j) (:text |r-speed)
                          |j $ %{} :Expr (:at 1634557202840) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557449901) (:by |-pxyJ-2j) (:text |:r-speed)
                              |j $ %{} :Leaf (:at 1634557204990) (:by |-pxyJ-2j) (:text |factor)
                      |x $ %{} :Expr (:at 1634557599372) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557599661) (:by |-pxyJ-2j) (:text |r)
                          |j $ %{} :Expr (:at 1634557620948) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1634557621639) (:by |-pxyJ-2j) (:text |*)
                              |L $ %{} :Leaf (:at 1634557622772) (:by |-pxyJ-2j) (:text |0.5)
                              |f $ %{} :Expr (:at 1634557668003) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634557668164) (:by |-pxyJ-2j) (:text |-)
                                  |j $ %{} :Leaf (:at 1634557668494) (:by |-pxyJ-2j) (:text |b)
                                  |r $ %{} :Leaf (:at 1634557668889) (:by |-pxyJ-2j) (:text |a)
                      |y $ %{} :Expr (:at 1634557624571) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557625340) (:by |-pxyJ-2j) (:text |center)
                          |j $ %{} :Expr (:at 1634557676188) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557676507) (:by |-pxyJ-2j) (:text |+)
                              |j $ %{} :Leaf (:at 1634557676869) (:by |-pxyJ-2j) (:text |a)
                              |r $ %{} :Leaf (:at 1634557677556) (:by |-pxyJ-2j) (:text |r)
                      |yT $ %{} :Expr (:at 1634557690286) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557709870) (:by |-pxyJ-2j) (:text |t1)
                          |j $ %{} :Expr (:at 1634557702239) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557703023) (:by |-pxyJ-2j) (:text |*)
                              |j $ %{} :Leaf (:at 1634558405347) (:by |-pxyJ-2j) (:text |ratio)
                              |r $ %{} :Leaf (:at 1634557706335) (:by |-pxyJ-2j) (:text |speed)
                              |x $ %{} :Leaf (:at 1634560268955) (:by |-pxyJ-2j) (:text |js/Math.PI)
                      |yj $ %{} :Expr (:at 1634557712609) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634557714857) (:by |-pxyJ-2j) (:text |point)
                          |j $ %{} :Expr (:at 1634557715750) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634557716451) (:by |-pxyJ-2j) (:text |[])
                              |j $ %{} :Expr (:at 1634557763979) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1634557765372) (:by |-pxyJ-2j) (:text |+)
                                  |L $ %{} :Leaf (:at 1634557770685) (:by |-pxyJ-2j) (:text |center)
                                  |T $ %{} :Expr (:at 1634557758546) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1634557759778) (:by |-pxyJ-2j) (:text |*)
                                      |L $ %{} :Leaf (:at 1634557760413) (:by |-pxyJ-2j) (:text |r)
                                      |T $ %{} :Expr (:at 1634557743401) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634557746202) (:by |-pxyJ-2j) (:text |js/Math.cos)
                                          |j $ %{} :Leaf (:at 1634557748288) (:by |-pxyJ-2j) (:text |t1)
                              |l $ %{} :Leaf (:at 1634561438874) (:by |-pxyJ-2j) (:text |0)
                              |n $ %{} :Expr (:at 1634557989660) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1634557991211) (:by |-pxyJ-2j) (:text |*)
                                  |L $ %{} :Leaf (:at 1634557991517) (:by |-pxyJ-2j) (:text |r)
                                  |T $ %{} :Expr (:at 1634557780602) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634557782180) (:by |-pxyJ-2j) (:text |js/Math.sin)
                                      |j $ %{} :Leaf (:at 1634557780602) (:by |-pxyJ-2j) (:text |t1)
                      |yr $ %{} :Expr (:at 1634559113094) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634559116217) (:by |-pxyJ-2j) (:text |t2)
                          |j $ %{} :Expr (:at 1634559118344) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634559118344) (:by |-pxyJ-2j) (:text |*)
                              |j $ %{} :Leaf (:at 1634559118344) (:by |-pxyJ-2j) (:text |r-speed)
                              |r $ %{} :Leaf (:at 1634559118344) (:by |-pxyJ-2j) (:text |ratio)
                              |v $ %{} :Leaf (:at 1634560276998) (:by |-pxyJ-2j) (:text |js/Math.PI)
                  |f $ %{} :Expr (:at 1634558320170) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1634558358017) (:by |-pxyJ-2j) (:text |&q*)
                      |T $ %{} :Expr (:at 1634558238902) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1634558359313) (:by |-pxyJ-2j) (:text |&q*)
                          |L $ %{} :Expr (:at 1634558250226) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634558251607) (:by |-pxyJ-2j) (:text |[])
                              |j $ %{} :Leaf (:at 1634558252905) (:by |-pxyJ-2j) (:text |0)
                              |m $ %{} :Leaf (:at 1634561460585) (:by |-pxyJ-2j) (:text |0)
                              |p $ %{} :Expr (:at 1634559128693) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559135506) (:by |-pxyJ-2j) (:text |js/Math.cos)
                                  |j $ %{} :Leaf (:at 1634559138454) (:by |-pxyJ-2j) (:text |t2)
                              |x $ %{} :Expr (:at 1634559142691) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559149080) (:by |-pxyJ-2j) (:text |js/Math.sin)
                                  |j $ %{} :Leaf (:at 1634559146059) (:by |-pxyJ-2j) (:text |t2)
                          |T $ %{} :Leaf (:at 1634557787058) (:by |-pxyJ-2j) (:text |point)
                      |j $ %{} :Expr (:at 1634559153021) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |0)
                          |n $ %{} :Leaf (:at 1634561465734) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Expr (:at 1634559158207) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1634559160318) (:by |-pxyJ-2j) (:text |negate)
                              |T $ %{} :Expr (:at 1634559153021) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |js/Math.cos)
                                  |j $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |t2)
                          |x $ %{} :Expr (:at 1634559153021) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |js/Math.sin)
                              |j $ %{} :Leaf (:at 1634559153021) (:by |-pxyJ-2j) (:text |t2)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yT $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |perspective-camera)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                        |yv $ %{} :Leaf (:at 1634556902832) (:by |-pxyJ-2j) (:text |tube)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                |t $ %{} :Expr (:at 1634557000252) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634557001840) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |j $ %{} :Leaf (:at 1634557003637) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634557003844) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634557005114) (:by |-pxyJ-2j) (:text |comp-value)
                |w $ %{} :Expr (:at 1634557634203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720953266560) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |j $ %{} :Leaf (:at 1634557639039) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634557639372) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634557641265) (:by |-pxyJ-2j) (:text |&v+)
                        |j $ %{} :Leaf (:at 1634558354295) (:by |-pxyJ-2j) (:text |&q*)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |40)
                      |h $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |0.1)
                      |l $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |100)
                      |o $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |8)
                      |q $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1720953206377) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1720953206377) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
              |yxf $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yy $ %{} :Expr (:at 1720953226903) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720953226903) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |mobile?)
              |r $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440571739) (:by |-pxyJ-2j) (:text |.!mobile)
                  |j $ %{} :Expr (:at 1624440573071) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624440574804) (:by |-pxyJ-2j) (:text |new)
                      |T $ %{} :Leaf (:at 1624440573628) (:by |-pxyJ-2j) (:text |mobile-detect)
                      |j $ %{} :Leaf (:at 1624440586951) (:by |-pxyJ-2j) (:text |js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440607909) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |when)
                          |L $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |mobile?)
                          |P $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                          |R $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634439925107) (:by |-pxyJ-2j) (:text "|\"@quamolit/quatrefoil-utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |n $ %{} :Leaf (:at 1720953224136) (:by |-pxyJ-2j) (:text |init-controls!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yy $ %{} :Expr (:at 1624440544280) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624440546168) (:by |-pxyJ-2j) (:text "|\"mobile-detect")
                    |j $ %{} :Leaf (:at 1624440548548) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1624440549133) (:by |-pxyJ-2j) (:text |mobile-detect)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1720953217849) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720953217849) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1720953217849) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1720953217849) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720953217849) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
