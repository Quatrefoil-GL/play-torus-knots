
Play Torus Knots
----

> Based on [Quatrefoil](https://github.com/Quatrefoil-GL/quatrefoil).

Demo http://r.tiye.me/Quatrefoil-GL/play-torus-knots/

前端使用 COS Action 正式 v1.2.0 的 `public-base-url` 内置 verify，不增加重复校验脚本。
PR 的 COS prefix 和 Vite CDN base 按编号/run/attempt 隔离；生产前缀
`Quatrefoil-GL/play-torus-knots/` 与原 web-assets rsync 路径保持不变。
上传按事件/分支排队，job/上传分别限制为 15/10 分钟，现有类型门禁保留。
本轮仍为 Calcit/procs 0.27.0，不代表已完成 0.28 类型迁移。
应用的 `inject-tree-methods` 引用迁到已使用的正式 `@quatrefoil/utils`，删除旧包
`@quamolit/quatrefoil-utils`；两包该初始化实现相同，避免重复依赖与原型初始化。

### Workflow

https://github.com/Quamolit/quatrefoil-workflow

### License

MIT
