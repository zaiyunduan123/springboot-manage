## 基于SpringBoot+Mybatis+Thymeleaf商品信息管理系统

主要用到的技术：
- 使用maven进行项目构建 
- 使用Springboot+Mybatis搭建整个系统 
- 使用Thymeleaf模板技术实现页面静态化
- 使用框架Bootstrap、JQuery开发前端界面  
- 使用MySQL和MongoDB分别存储数据和图片
- 使用Redis缓存来提升数据库查询性能

主要分为四个模块:


- **用户管理模块** 
：用户登录、注册、密码找回（通过邮箱方式）、用户信息修改、密码修改

- **仪表盘管理模块**
：展示当前月收入及其环比（环比=（当前月收入 - 上个月收入）/ 当前月收入）、当前月订单数及其环比、网站访问量、当前月退单数及其环比、以条形图的形式(使用jquery插件）展示最近30天每天的收入和订单数

- **商品管理模块**
：商品增删改查、商品图片导入（存储在MongoDB）、导出商品报表、商品分类增删改查、库存查改，库存不足和积货提醒、商品回收和恢复。

- **订单管理模块**
：订单查询查看、订单退款管理（查看和审批）、发货管理、物流公司管理、快递跟踪（调用快递100接口）

**问题：如何启动本系统？**

- **修改配置文件里面的邮箱账号密码** 
- **启动MongoDB和MySQL** 

直接启动Application应用即可，适合初学者，开箱即用！


## 预览效果
![首页](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/board.png)

![商品管理](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/item.png)

![商品修改](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/edit.png)

![订单管理](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/order.png)

![物流公司](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/kuaidi.png)

![查询](https://github.com/zaiyunduan123/jesper_shop/blob/master/src/main/resources/static/img/shop-image/search.png)
