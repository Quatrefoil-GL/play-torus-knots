
Play Torus Knots
----

> Based on [Quatrefoil](https://github.com/Quatrefoil-GL/quatrefoil).

Demo http://r.tiye.me/Quatrefoil-GL/play-torus-knots/

前端使用 COS Action 正式 v1.2.0 的 `public-base-url` 内置 verify，不增加重复校验脚本。
PR 的 COS prefix 和 Vite CDN base 按编号/run/attempt 隔离；生产前缀
`Quatrefoil-GL/play-torus-knots/` 与原 web-assets rsync 路径保持不变。
上传按事件/分支排队，job/上传分别限制为 15/10 分钟，现有类型门禁保留。
本轮将 Calcit/procs 从 0.27.0 成对升级到正式 0.30.1；依赖固定已发布的
Quatrefoil 0.1.8、Quaternion 0.2.14、Pointed Prompt 0.0.19 和 JS-FFI 0.2.3，
移除旧 JS-FFI alpha tag，CI 使用 strict 模块解析，不改原前端部署目标。
应用的 `inject-tree-methods` 引用迁到已使用的正式 `@quatrefoil/utils`，删除旧包
`@quamolit/quatrefoil-utils`；两包该初始化实现相同，避免重复依赖与原型初始化。

使用者影响：四个结形参数收紧为数值 Map，几何公式、默认值、采样数、材质、
四个坐标值及三位小数显示不变。内部 points-fn 必须返回上游曲线适配器要求的
Calcit `List<Number>`；旧 `q-to-js` 返回 JS Array 会触发 `v.get is not a function`
并导致空白页面。这次改为 List 并直接从 Quaternion 提取同顺序坐标；若有外部代码
直接导入此示例的 knots-fn 并依赖 JS Array，应先转换，不再承诺旧容器表示。

全屏操作复用正式 JS-FFI 的 document-body/element-request-fullscreen!，删除重复
本地 trait；mobile() 按真实 `JsNullish<String>` 声明并转换为 Bool，不使用伪强转。
dispatch/reload 返回真实 Unit，迁移首选 Option/watcher 写法，移除无用状态读取。
本轮 unsafe 2→0、schemaDynamic 14→11，仍有异构状态与 dispatch 边界，不冒称
完全类型化，不新增或放宽基线。只添加一项几何附带回归（两条断言），没有额外脚本。

本地配对 alpha.5 中间环境的完整 strict、原生几何回归、实际 WebGL 渲染及通过
忽略目录辅助按钮调用原 dispatch 的负 a、等半径和 reload 已通过。与保留原公式的
中间基线对比，四组参数、8004 个采样的四个坐标完全一致，容器表示按上述合同改变。
这不是正式 0.30.1 或旧/新依赖全等证明；正式验收以精确 CI 与实际构建为准，
VR/gamepad/全屏权限和所有移动设备未全部验收。不提交 js-out 或本地辅助页面，
不运行本地 Caps，不新增编译器规则，也不重复验证 COS 上传。

### Workflow

https://github.com/Quamolit/quatrefoil-workflow

### License

MIT
