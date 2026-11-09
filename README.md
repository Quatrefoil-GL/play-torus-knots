
Play Torus Knots
----

> Based on [Quatrefoil](https://github.com/Quatrefoil-GL/quatrefoil).

Demo http://r.tiye.me/Quatrefoil-GL/play-torus-knots/

### Calcit 0.38.0 使用说明

配套使用正式 Calcit 和 `@calcit/procs` 0.38.0，重装依赖并构建。本地旧热重载会话请刷新页面。
四个参数保留原默认值和范围，曲线保留 2000 段和四坐标结果。

控件和曲线计算使用四个必填数值字段。直接游标和旧 `:states` pair 仍接受数值 Map，
缺字段或类型错误会在写入前拒绝。只有 `[:knots]` 游标会更新场景参数。

### 历史：Calcit 0.34.2

请配对安装 CLI/procs 0.34.2 和正式 Quatrefoil 0.3.0，传递 Touch Control 0.0.36，
其余正式模块版本保持。knots-fn 的结果现在明确为四项 [x y z s] Tuple，保留原 List
运行表示、第四项标量和全部数值表达式。position/scale 继续是合法的三项列表。
原 2000 段、材质、控制回调、HUD、应用版本、前端 CDN/rsync 路径不变。

除官方格式化外，12 个原定义只有 knots-fn 的返回 schema 变化；原测试、算法和 FFI
元数据均保持。去掉仅供 CSS 使用的旧 @quamolit/touch-control npm 包，样式改从同图
Caps 模块加载；旧、新 CSS 的 SHA-256 完全相同。未新增门禁例外、脚本或框架。

遵守既有不运行本地 Caps 的约定：本地仅链接已核对的精确正式源码，严格 Caps 安装与
工具链配对仍由原 Linux CI 执行，不把本地链接称作正式安装验收。本地 218 定义、
公开 12 定义、完整 strict、原几何用例 1/1（两条断言）、原质量检查、immutable 和构建通过。
deprecated/dynamic-method=0，原 unresolved 统计仍为 7。

临时 Vite 内存对照同一 0.3.0 图下原、新应用四组参数，8004 组四坐标采样完全一致；
默认、负 a、等半径和零速度下实际 Three 管线缓冲也完全一致，每条保持 18009 顶点。
模块初始化使用 div/键盘监听占位，WebSocket 绑定限制和重复 Three 警告已记录；这不代表
DOM 命中、实际 WebGL/视觉或控件交互验收，不宣称 #67 的公开数值回调问题解决。
最终精确 CI/COS 仍待远端执行，本轮不合并或部署应用。

### 此前升级：Calcit 0.32.1

请配对安装正式 CLI / `@calcit/procs` 0.32.1、重装模块并刷新页面。
依赖使用已发布 Quatrefoil 0.2.0、Quaternion 0.2.19、Pointed Prompt 0.0.24、JS-FFI 0.2.9，
Touch Control 0.0.35 为传递依赖，不再引用本地候选或旧 alpha 模块。
Quatrefoil 0.2.0 的源码树与其已合并、完整 CI 通过的候选一致；本次应用源码仅经官方事务
迁移旧类型标注，结形公式、2000 段采样、材质、List 坐标、原几何断言和 HUD 不变。

遵守不运行本地 Caps 的要求：本地使用已核对的精确已发布源码，不将这些链接称为 Caps
安装或工具链验收；干净严格安装及 `caps verify --toolchain` 由原 Linux CI 独立执行。
本地 218 个定义、12 个公开定义、完整 strict、原一项几何测试（两条断言）、不可变 npm
安装和原资源复制/构建通过，deprecated call / dynamic method 均为 0。
真实页面可见默认结形、数值标签和控制点；原 a 键相机旋转与刷新恢复通过，无警告或错误。
没有验证完整参数控制、多指触控、VR/gamepad、全屏或全部几何组合。一次普通鼠标拖动未改变
参数，不能写成控件验收通过；原控件另需组合输入，其公开数值 callback 合同仍见
[Quatrefoil #67](https://github.com/Quatrefoil-GL/quatrefoil/issues/67)，本轮不伪造封闭类型。

npm 等待期为维护者授权的一小时，移除旧 procs 0.27.0 豁免。四个 Action 引用使用经核对
对应原 commit 的精确正式 tag，接受维护者已确认的可移动 tag 风险；原权限、类型门禁、
COS 内置 verify、PR 隔离前缀与生产路径不变。本次不合并、生产部署或发版应用。

### 此前 0.30.1 迁移记录

前端使用 COS Action 正式 v1.2.0 的 `public-base-url` 内置 verify，不增加重复校验脚本。
PR 的 COS prefix 和 Vite CDN base 按编号/run/attempt 隔离；生产前缀
`Quatrefoil-GL/play-torus-knots/` 与原 web-assets rsync 路径保持不变。
上传按事件/分支排队，job/上传分别限制为 15/10 分钟，现有类型门禁保留。
本轮将 Calcit/procs 从 0.27.0 成对升级到正式 0.30.1；依赖固定已发布的
Quatrefoil 0.1.9、Quaternion 0.2.16、Pointed Prompt 0.0.19 和 JS-FFI 0.2.3，
移除旧 JS-FFI alpha tag，CI 使用 strict 模块解析，不改原前端部署目标。
Quaternion 0.2.16 是正式 0.30.1 配对模块，与原 0.2.14 的源码 Snapshot 完全相同，
不改变数值算法或 q-to-js 的 JS Array 表示；本项目仍按上述 List 回调合同适配。
Quatrefoil 0.1.9 同样请求 Quaternion 0.2.16，消除旧 0.1.8 请求 0.2.14 的
strict 冲突，不放宽解析门禁。该上游版本还包含既有 Option 迁移：`update-states`
缺少第二 payload 会抛错，显式 nil 仍保留；不把整个依赖升级称作纯版本号改动。
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

https://github.com/Quatrefoil-GL/quatrefoil-workflow

后续源码清理仅将命名 store 的 `defatom` 改为 `defref`，并把 updater 的单一 Tag 分支从 `case-default` 改为字面量 `match`。原开放输入合同保留：`:states` 委托同一 `update-states`，其他输入返回原 store，不改几何公式、参数、回调或 HUD。官方 Linux 0.30.1 中，改写前后分别通过原生/JS 的9项输入回放，原几何测试、完整 strict、原公开定义/质量门禁和构建通过；62个生成 JS 文件的哈希全部一致。回放用例经官方入口临时附加再移除，并核对源码 blob 恢复，不进入最终 PR；未新增永久测试或脚本，也不以此代替 WebGL、VR、触控或 HMR 验收。

### License

MIT
