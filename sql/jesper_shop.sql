/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : jesper

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-06-19 14:26:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for kuaidi100_delivery
-- ----------------------------
DROP TABLE IF EXISTS `kuaidi100_delivery`;
CREATE TABLE `kuaidi100_delivery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delivery_name` varchar(255) NOT NULL,
  `delivery_code` varchar(255) NOT NULL,
  `delivery_sort` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kuaidi100_delivery
-- ----------------------------
INSERT INTO `kuaidi100_delivery` VALUES ('1', '澳大利亚邮政', 'auspost', 'A');
INSERT INTO `kuaidi100_delivery` VALUES ('2', 'AAE', 'aae', 'A');
INSERT INTO `kuaidi100_delivery` VALUES ('3', '安信达', 'anxindakuaixi', 'A');
INSERT INTO `kuaidi100_delivery` VALUES ('4', '百世汇通', 'huitongkuaidi', 'B');
INSERT INTO `kuaidi100_delivery` VALUES ('5', 'BHT', 'bht', 'B');
INSERT INTO `kuaidi100_delivery` VALUES ('6', '包裹/平邮/挂号信', 'youzhengguonei', 'B');
INSERT INTO `kuaidi100_delivery` VALUES ('7', '邦送物流', 'bangsongwuliu', 'B');
INSERT INTO `kuaidi100_delivery` VALUES ('8', '希伊艾斯（CCES）', 'cces', 'C');
INSERT INTO `kuaidi100_delivery` VALUES ('9', '中国东方（COE）', 'coe', 'C');
INSERT INTO `kuaidi100_delivery` VALUES ('10', '传喜物流', 'chuanxiwuliu', 'C');
INSERT INTO `kuaidi100_delivery` VALUES ('11', '加拿大邮政Canada Post', 'canpost', 'C');
INSERT INTO `kuaidi100_delivery` VALUES ('12', '加拿大邮政Canada Post', 'canpostfr', 'C');
INSERT INTO `kuaidi100_delivery` VALUES ('13', '大田物流', 'datianwuliu', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('14', '德邦物流', 'debangwuliu', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('15', 'DPEX', 'dpex', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('16', 'DHL-中国件', 'dhl', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('17', 'DHL-国际件', 'dhlen', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('18', 'DHL-德国件', 'dhlde', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('19', 'D速快递', 'dsukuaidi', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('20', '递四方', 'disifang', 'D');
INSERT INTO `kuaidi100_delivery` VALUES ('21', 'EMS', 'ems', 'E');
INSERT INTO `kuaidi100_delivery` VALUES ('22', 'E邮宝', 'ems', 'E');
INSERT INTO `kuaidi100_delivery` VALUES ('23', 'EMS', 'emsen', 'E');
INSERT INTO `kuaidi100_delivery` VALUES ('24', 'EMS-（中国-国际）件', 'emsguoji', 'E');
INSERT INTO `kuaidi100_delivery` VALUES ('25', 'EMS', 'emsinten', 'E');
INSERT INTO `kuaidi100_delivery` VALUES ('26', 'Fedex-国际件', 'fedex', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('27', 'Fedex-国际件', 'fedexcn', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('28', 'Fedex-美国件', 'fedexus', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('29', '飞康达物流', 'feikangda', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('30', '飞快达', 'feikuaida', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('31', '凡客如风达', 'rufengda', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('32', '风行天下', 'fengxingtianxia', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('33', '飞豹快递', 'feibaokuaidi', 'F');
INSERT INTO `kuaidi100_delivery` VALUES ('34', '港中能达', 'ganzhongnengda', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('35', '国通快递', 'guotongkuaidi', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('36', '广东邮政', 'guangdongyouzhengwuliu', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('37', '挂号信', 'youzhengguonei', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('38', '国内邮件', 'youzhengguonei', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('39', '国际邮件', 'youzhengguoji', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('40', 'GLS', 'gls', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('41', '共速达', 'gongsuda', 'G');
INSERT INTO `kuaidi100_delivery` VALUES ('42', '汇通快运', 'huitongkuaidi', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('43', '汇强快递', 'huiqiangkuaidi', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('44', '华宇物流', 'tiandihuayu', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('45', '恒路物流', 'hengluwuliu', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('46', '华夏龙', 'huaxialongwuliu', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('47', '海航天天', 'tiantian', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('48', '海外环球', 'haiwaihuanqiu', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('49', '河北建华', 'hebeijianhua', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('50', '海盟速递', 'haimengsudi', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('51', '华企快运', 'huaqikuaiyun', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('52', '山东海红', 'haihongwangsong', 'H');
INSERT INTO `kuaidi100_delivery` VALUES ('53', '佳吉物流', 'jiajiwuliu', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('54', '佳怡物流', 'jiayiwuliu', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('55', '加运美', 'jiayunmeiwuliu', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('56', '京广速递', 'jinguangsudikuaijian', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('57', '急先达', 'jixianda', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('58', '晋越快递', 'jinyuekuaidi', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('59', 'jinyuekuaidi', 'jietekuaidi', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('60', '金大物流', 'jindawuliu', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('61', '嘉里大通', 'jialidatong', 'J');
INSERT INTO `kuaidi100_delivery` VALUES ('62', '快捷速递', 'kuaijiesudi', 'K');
INSERT INTO `kuaidi100_delivery` VALUES ('63', '康力物流', 'kangliwuliu', 'K');
INSERT INTO `kuaidi100_delivery` VALUES ('64', '跨越物流', 'kuayue', 'K');
INSERT INTO `kuaidi100_delivery` VALUES ('65', '联昊通', 'lianhaowuliu', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('66', '龙邦物流', 'longbanwuliu', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('67', '蓝镖快递', 'lanbiaokuaidi', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('68', '乐捷递', 'lejiedi', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('69', '联邦快递', 'lianbangkuaidi', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('70', '联邦快递', 'lianbangkuaidien', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('71', '立即送', 'lijisong', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('72', '隆浪快递', 'longlangkuaidi', 'L');
INSERT INTO `kuaidi100_delivery` VALUES ('73', '门对门', 'menduimen', 'M');
INSERT INTO `kuaidi100_delivery` VALUES ('74', '美国快递', 'meiguokuaidi', 'M');
INSERT INTO `kuaidi100_delivery` VALUES ('75', '明亮物流', 'mingliangwuliu', 'M');
INSERT INTO `kuaidi100_delivery` VALUES ('76', 'OCS', 'OCS', 'O');
INSERT INTO `kuaidi100_delivery` VALUES ('77', 'onTrac', 'ontrac', 'O');
INSERT INTO `kuaidi100_delivery` VALUES ('78', '全晨快递', 'quanchenkuaidi', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('79', '全际通', 'quanjitong', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('80', '全日通', 'quanritongkuaidi', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('81', '全一快递', 'quanyikuaidi', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('82', '全峰快递', 'quanfengkuaidi', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('83', '七天连锁', 'sevendays', 'Q');
INSERT INTO `kuaidi100_delivery` VALUES ('84', '如风达快递', 'rufengda', 'R');
INSERT INTO `kuaidi100_delivery` VALUES ('85', '伸通', 'shentong', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('86', '顺丰速递', 'shunfeng', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('87', '顺丰', 'shunfengen', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('88', '三态速递', 'santaisudi', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('89', '盛辉物流', 'shenghuiwuliu', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('90', '速尔物流', 'suer', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('91', '盛丰物流', 'shengfengwuliu', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('92', '上大物流', 'shangda', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('93', '三态速递', 'santaisudi', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('94', '山东海红', 'haihongwangsong', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('95', '赛澳递', 'saiaodi', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('96', '山东海红', 'haihongwangsong', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('97', '山西红马甲', 'sxhongmajia', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('98', '圣安物流', 'shenganwuliu', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('99', '穗佳物流', 'suijiawuliu', 'S');
INSERT INTO `kuaidi100_delivery` VALUES ('100', '天地华宇', 'tiandihuayu', 'T');
INSERT INTO `kuaidi100_delivery` VALUES ('101', '天天快递', 'tiantian', 'T');
INSERT INTO `kuaidi100_delivery` VALUES ('102', 'TNT', 'TNT', 'T');
INSERT INTO `kuaidi100_delivery` VALUES ('103', 'TNT', 'tnten', 'T');
INSERT INTO `kuaidi100_delivery` VALUES ('104', '通和天下', 'tonghetianxia', 'T');
INSERT INTO `kuaidi100_delivery` VALUES ('105', 'UPS', 'ups', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('106', 'UPS', 'UPS', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('107', '优速物流', 'youshuwuliu', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('108', 'USPS', 'usps', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('109', '万家物流', 'wanjiawuliu', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('110', '万象物流', 'wanxiangwuliu', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('111', '微特派', 'weitepai', 'U');
INSERT INTO `kuaidi100_delivery` VALUES ('112', '新邦物流', 'xinbangwuliu', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('113', '信丰物流', 'xinbangwuliu', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('114', '星晨急便', 'xingchengjibian', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('115', '鑫飞鸿', 'xinhongyukuaidi', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('116', '希伊艾斯(CCES)', 'cces', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('117', '新邦物流', 'xinbangwuliu', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('118', '新蛋奥硕物流', 'neweggozzo', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('119', '香港邮政', 'hkpost', 'X');
INSERT INTO `kuaidi100_delivery` VALUES ('120', '圆通速递', 'yuantong', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('121', '韵达快运', 'yunda', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('122', '运通快递', 'yuntongkuaidi', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('123', '邮政小包（国内），邮政包裹（国内）、邮政国内给据（国内）', 'youzhengguonei', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('124', '邮政小包（国际），邮政包裹（国际）、邮政国内给据（国际', 'youzhengguoji', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('125', '远成物流', 'yuanchengwuliu', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('126', '亚风速递', 'yafengsudi', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('127', '一邦速递', 'yibangwuliu', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('128', '优速物流', 'youshuwuliu', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('129', '源伟丰快递', 'yuanweifeng', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('130', '元智捷诚', 'yuanzhijiecheng', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('131', '越丰物流', 'yuefengwuliu', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('132', '源安达', 'yuananda', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('134', '原飞航', 'yuanfeihangwuliu', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('135', '芝麻开门', 'zhimakaimen', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('136', '银捷速递', 'yinjiesudi', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('137', '一统飞鸿', 'yitongfeihong', 'Y');
INSERT INTO `kuaidi100_delivery` VALUES ('138', '中通速递', 'zhongtong', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('139', '宅急送', 'zhaijisong', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('140', '中邮物流', 'zhongyouwuliu', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('141', '忠信达', 'zhongxinda', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('142', '中速快件', 'zhongsukuaidi', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('143', '芝麻开门', 'zhimakaimen', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('144', '郑州建华', 'zhengzhoujianhua', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('145', '中天万运', 'zhongtianwanyun', 'Z');
INSERT INTO `kuaidi100_delivery` VALUES ('146', '中通快运', 'zhongtongkuaiyun', 'Z');

-- ----------------------------
-- Table structure for tb_category
-- ----------------------------
DROP TABLE IF EXISTS `tb_category`;
CREATE TABLE `tb_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '类目ID',
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父类目ID=0时，代表的是一级的类目',
  `name` varchar(50) DEFAULT NULL COMMENT '分类名称',
  `status` int(1) DEFAULT '1' COMMENT '状态。可选值:1(正常),2(删除)',
  `sort_order` int(4) DEFAULT NULL COMMENT '排列序号，表示同级类目的展现次序，如数值相等则按名称次序排列。取值范围:大于零的整数',
  `is_parent` tinyint(1) DEFAULT '1' COMMENT '该类目是否为父类目，1为true，0为false',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`,`status`) USING BTREE,
  KEY `sort_order` (`sort_order`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=563 DEFAULT CHARSET=utf8 COMMENT='内容分类';

-- ----------------------------
-- Records of tb_category
-- ----------------------------
INSERT INTO `tb_category` VALUES ('75', '74', '大 家 电', '1', '1', '1', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('76', '666', '电视', '1', null, '1', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('77', '75', '空调', '1', '2', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('78', '75', '冰箱', '1', '3', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('79', '75', '洗衣机', '1', '4', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('80', '75', '家庭影院', '1', '5', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('183', '171', '声卡/扩展卡', '1', '12', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('184', '171', '装机配件', '1', '13', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('463', '456', '净化器', '1', '7', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('464', '456', '电源', '1', '8', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('465', '456', '冰箱', '1', '9', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('559', '558', '手机通讯', '1', '1', '1', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('560', '559', '手机', '1', '1', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('561', '559', '对讲机', '1', '2', '0', '2014-10-15 18:31:55', '2014-10-15 18:31:55');
INSERT INTO `tb_category` VALUES ('562', '558', '运营商', '1', '2', '1', '2014-10-15 18:31:55', '2014-10-15 18:31:55');

-- ----------------------------
-- Table structure for tb_item
-- ----------------------------
DROP TABLE IF EXISTS `tb_item`;
CREATE TABLE `tb_item` (
  `id` bigint(20) NOT NULL COMMENT '商品id，同时也是商品编号',
  `title` varchar(100) NOT NULL COMMENT '商品标题',
  `sell_point` varchar(500) DEFAULT NULL COMMENT '商品卖点',
  `price` bigint(20) NOT NULL COMMENT '商品价格，单位为：分',
  `num` int(10) NOT NULL COMMENT '库存数量',
  `barcode` varchar(30) DEFAULT NULL COMMENT '商品条形码',
  `image` varchar(500) DEFAULT NULL COMMENT '商品图片',
  `cid` bigint(10) NOT NULL COMMENT '所属类目，叶子类目',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '商品状态，1-正常，2-下架，3-删除',
  `created` datetime NOT NULL COMMENT '创建时间',
  `updated` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `status` (`status`),
  KEY `updated` (`updated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of tb_item
-- ----------------------------
INSERT INTO `tb_item` VALUES ('5570', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99', '', '', '560', '1', '2018-03-29 00:00:00', '2018-04-09 00:00:00');
INSERT INTO `tb_item` VALUES ('10966', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-04-01 00:00:00', '2018-04-04 00:00:00');
INSERT INTO `tb_item` VALUES ('14910', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '1100', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-04-04 00:00:00');
INSERT INTO `tb_item` VALUES ('18521', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('26663', '111', '1111', '11', '11213232', '', '', '560', '1', '2018-04-18 00:00:00', '2018-04-18 00:00:00');
INSERT INTO `tb_item` VALUES ('34425', 'new8 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '76', '1', '2018-04-02 00:00:00', '2018-04-02 00:00:00');
INSERT INTO `tb_item` VALUES ('35719', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '9', '', '', '560', '1', '2018-04-18 00:00:00', '2018-04-18 00:00:00');
INSERT INTO `tb_item` VALUES ('41291', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('49404', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('59472', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('61284', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '9', '', '', '76', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('68147', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '1100', '99999', '', '', '559', '1', '2018-03-26 00:00:00', '2018-04-02 00:00:00');
INSERT INTO `tb_item` VALUES ('70045', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '560', '1', '2018-03-26 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `tb_item` VALUES ('78296', 'new8- 三星 W999 黑色 电信3G手机', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '11001111', '99999', '', '', '75', '1', '2018-04-02 00:00:00', '2018-04-02 00:00:00');
INSERT INTO `tb_item` VALUES ('86797', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '110011', '99999333', '', '', '78', '1', '2018-04-02 00:00:00', '2018-04-02 00:00:00');
INSERT INTO `tb_item` VALUES ('88684', '12121', '21212121', '21222', '2122121', '', '', '0', '1', '2018-04-18 00:00:00', '2018-04-18 00:00:00');
INSERT INTO `tb_item` VALUES ('536563', 'new2 - 阿尔卡特 (OT-927) 炭黑 联通3G手机 双卡双待', '清仓！仅北京，武汉仓有货！', '29900000', '99999', '', 'http://image.taotao.com/jd/4ef8861cf6854de9889f3db9b24dc371.jpg', '560', '1', '2015-03-08 21:33:18', '2015-04-11 20:38:38');
INSERT INTO `tb_item` VALUES ('562379', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '1100', '99999', '', 'http://image.taotao.com/jd/d2ac340e728d4c6181e763e772a9944a.jpg', '560', '1', '2015-03-08 21:27:54', '2015-04-12 17:10:43');
INSERT INTO `tb_item` VALUES ('605616', '阿尔卡特 (OT-979) 冰川白 联通3G手机', '清仓！仅上海仓有货！', '30900', '99999', null, 'http://image.taotao.com/jd/a69d0d09a1a04164969c2d0369659b1a.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('635906', '阿尔卡特 (OT-927) 单电版 炭黑 联通3G手机 双卡双待', '清仓！仅北京，武汉仓有货！', '24900', '99999', null, 'http://image.taotao.com/jd/9c1fcdf2bf20450788195c707da00a87.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('679532', '阿尔卡特 (OT-986+) 玫红 AK47 加强版 联通3G手机', '仅上海，广州，沈阳仓有货！预购从速！', '49900', '9', null, 'http://image.taotao.com/jd/65e2007d41dc4e3cb308833a1a910f8d.jpg', '560', '1', '2015-03-08 21:32:31', '2015-03-08 21:32:31');
INSERT INTO `tb_item` VALUES ('679533', '阿尔卡特 (OT-986+) 曜石黑 AK47 加强版 联通3G手机', '少量库存，抢完即止！<a  target=\"blank\"  href=\"http://sale.jd.com/act/bxYeI1346g.html?erpad_source=erpad\">“领券更优惠！”</a>', '49900', '2', null, 'http://image.taotao.com/jd/b3251c85da8e4302b7389f3371dd0a68.jpg', '560', '1', '2015-03-08 21:31:36', '2015-03-08 21:31:36');
INSERT INTO `tb_item` VALUES ('1199728', '诺基亚(NOKIA) Lumia 930 (RM-1087) 白色 联通3G手机', '诺记年度旗舰，高通骁龙2.2GHz四核处理器，2G+32G，5英寸FHD屏！', '269900', '99999', null, 'http://image.taotao.com/jd/0a3490869f094e2e86ea63f26ddf17df.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1199729', '诺基亚(NOKIA) Lumia 930 (RM-1087) 橙色 联通3G手机', '诺基亚年度旗舰，高通骁龙2.2GHz四核处理器，2G+32G，5英寸FHD屏！', '269900', '99999', null, 'http://image.taotao.com/jd/731ae4d757f8427983f8c4517b53d452.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1199785', 'IUNI U3 32GB 风荷绿 移动联通4G手机 双卡双待', '2K（2560×1440）分辨率，538PPI，3GB RAM+32GB ROM！与苹果6相同的弧面水滴屏设计！铝镁合金前壳设计！', '200000', '99999', null, 'http://image.taotao.com/jd/ec2fb1ccd4c74c6485232d16924f0dfe.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1199791', 'IUNI U3 32GB 晴雪白 移动联通4G手机 双卡双待', '2K（2560×1440）分辨率，538PPI，3GB RAM+32GB ROM！与苹果6相同的弧面水滴屏设计！铝镁合金前壳设计！', '200000', '99999', null, 'http://image.taotao.com/jd/976f70fb9b0449baac29f0937af7a603.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1199796', 'IUNI U3 32GB 墨池黑 移动联通4G手机 双卡双待', '2K（2560×1440）分辨率，538PPI，3GB RAM+32GB ROM！与苹果6相同的弧面水滴屏设计！铝镁合金前壳设计！', '200000', '99999', null, 'http://image.taotao.com/jd/8854b1116ac84e70b1d9b578db44e549.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1203874', '海信（Hisense）VIDAA MAX 100英寸 海信激光影院 （银色）', '土豪电视，就是这么任性！<a  target=\"blank\"  href=\"http://sale.jd.com/act/rQghpFoT7tBiJ.html\">海信情人节献礼，45年不变的誓言，点此坠入爱河~</a>', '5999900', '99999', null, 'http://image.taotao.com/jd/307528597c1549f3aeda68302436e6a2.jpg', '76', '1', '2018-04-18 00:00:00', '2018-04-18 00:00:00');
INSERT INTO `tb_item` VALUES ('1204376', '金立 S5.1 (GN9005) 白色 移动4G手机', '', '199900', '99', null, 'http://image.taotao.com/jd/2ba693ec99b042f7be8074f7d13df780.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1204688', 'LG 40UB8000 40英寸4K超高清智能LED液晶电视', '超窄边框，够清晰才是真4K!', '349900', '99999', null, 'http://image.taotao.com/jd/a3e1dda6ff88405abe732246365ba240.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1205256', '金立 (ELIFE) S5.1 (GN9005) 黑色 移动4G手机', '', '199900', '99999', null, 'http://image.taotao.com/jd/eaab847f491d4469bb3d381378fb27ef.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1205405', '酷派 大神 F1青春版（8297D）智尚白 移动3G手机 双卡双待', '五英寸HD大屏！八核极速体验！超值性价比！', '59900', '99999', null, 'http://image.taotao.com/jd/917474a73a114f7381707c638610f3bc.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1206540', '飞利浦（PHILIPS）65PFL6W40/T3 65英寸 3D 4K超高清智能电视（黑色）', '双边流光溢彩，超大视野屏幕，3D+4K绚丽效果，专业音响技术，打造奢华家居体验！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '1699900', '99999', null, 'http://image.taotao.com/jd/4b397c256c4e4107b56fecf9ca675fe1.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1206542', '飞利浦（PHILIPS）55PDL660/T3 55英寸 卡拉OK 3D全高清LED智能电视', '唱响心中经典，可以在线K歌的智能电视！下单后一周内送货，订购请咨询客服！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '799900', '99999', null, 'http://image.taotao.com/jd/87201fa7a5e745b982d033e9c69b8348.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1206543', '飞利浦（PHILIPS）65PFL5W40/T3 65英寸 3D全高清LED智能电视（黑色）', '双边流光溢彩，超大视野屏幕，3D全高清显示，专业音响技术，打造奢华家居体验！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '999900', '99999', null, 'http://image.taotao.com/jd/66f0d69abd9547fcb425139cabd5fd18.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1208548', '酷派 8017 炫动黑 移动4G手机', '4.0高清大屏，四核1.2GHz，200万摄像头！', '39900', '99999', null, 'http://image.taotao.com/jd/f9f9c6e6b06445d198a6363ca81c68db.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1208757', '华为 G521 白色 移动4G手机', '4.5英寸屏，1.2GHz 四核处理器，4GB机身内存,500万像素！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '48900', '99999', null, '', '560', '1', '2015-03-08 21:28:01', '2018-04-04 00:00:00');
INSERT INTO `tb_item` VALUES ('1208760', '华为 G521 黑色 移动4G手机', '4.5英寸屏，1.2GHz 四核处理器，4GB机身内存,500万像素！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '49900', '99999', null, 'http://image.taotao.com/jd/b82c7125826b448fa7a288cdb3446ab1.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1209084', 'TCL D55A710 55英寸海量爱奇艺正版视频内置wifi安卓智能云液晶电视（金色）', '【0元献礼】1秒看大片，超快感神器！爱奇艺VIP，手机直推，畅爽新鲜。咚咚咨询TCL客服，还有惊喜！<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '399900', '99999', null, 'http://image.taotao.com/jd/1a2a8e1a58bb410fbc64c8b2b7127115.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1209085', 'TCL D42A710 42英寸 海量爱奇艺正版视频 超窄边框 内置wifi 安卓4.0 智能云液晶电视（金色）', '【0元献礼】1秒看大片，超快感神器！爱奇艺VIP，手机直推，畅爽新鲜。泰坦金色时尚设计。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '239900', '99999', null, 'http://image.taotao.com/jd/0c2eddc034314d049113ab0f702a12a7.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1209087', 'TCL D50A710 50英寸海量爱奇艺正版视频内置wifi安卓智能云液晶电视（珠光黑）', '【0元献礼】1秒看大片，超快感神器！爱奇艺VIP，手机直推，畅爽新鲜。珠光黑色典雅外观。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '329900', '99999', null, 'http://image.taotao.com/jd/7aac0dffa51d47ffb0ae127d8569656a.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1209642', '【套装版】魅族 MX4 16GB 灰色 移动4G手机', '送保护套+钢化玻璃贴膜！<a  target=\"blank\"  href=\"http://item.jd.com/1279804.html\">MX4 Pro，魅族旗舰，调价300元，仅售2199元，手慢后悔！</a>', '189900', '99999', null, 'http://image.taotao.com/jd/757155cc481447a1840384313369ab5e.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1209645', '【套装版】魅族 MX4 16GB 灰色 联通4G手机', '送保护套+钢化玻璃贴膜！<a  target=\"blank\"  href=\"http://item.jd.com/1279453.html\">MX4 Pro，魅族旗舰，调价300元，仅售2199元，手慢后悔！</a>', '189900', '99999', null, 'http://image.taotao.com/jd/b314495f29394e4aba5d15a1ab1bcebd.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1209980', '松下（Panasonic）TH-40A408C 40英寸液晶电视 黑色', '【质量保障】经典机型，3月推出的超值单品，切莫错失良机！', '269900', '99999', null, 'http://image.taotao.com/jd/2017ae54b3734cadbae983511eb5bc3c.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1209986', '松下（Panasonic）TH-42AS650C 42英寸3D安卓智能液晶电视 黑色', '3D智能，海量应用，简约大气，质感非凡！', '499900', '99999', null, 'http://image.taotao.com/jd/683c9ad3c7894fa2b00a17aa59912317.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1209987', '松下（Panasonic）TH-50A403C 50英寸液晶电视 黑色', '经典造型，简约大气，质感非凡!', '549900', '99999', null, 'http://image.taotao.com/jd/dd2f127be4d44c9097897dc8f4471de9.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1209989', '松下（Panasonic）TH-48AS650C 48英寸3D安卓智能液晶电视 黑色', '智能精品，高端首选！', '599900', '99999', null, 'http://image.taotao.com/jd/122f609a71eb41818bc0a21440d29749.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1209990', '松下（Panasonic）TH-55AS650C 55英寸3D安卓智能液晶电视 黑色', '时尚高端，海量应用，一如既往的好品质！', '849900', '99999', null, 'http://image.taotao.com/jd/4eaa529e353c451d9925453638d8fe3a.jpg', '76', '1', '2015-03-08 21:28:42', '2015-03-08 21:28:42');
INSERT INTO `tb_item` VALUES ('1210954', '三星(SAMSUNG)UA55HU7000J 55英寸 4K超高清智能LED电视 黑色', '4K极清首选三星！在京东购买4K电视的用户有35%选择三星4K！一屏双享 四核处理器<a  target=\"blank\"  href=\"http://sale.jd.com/act/4V6DHtgrMZm.html\">优惠多多，点我！</a>', '949900', '99999', null, 'http://image.taotao.com/jd/55c722ffe1264e8dac7573ac45fff963.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1211624', '联想 黄金斗士A8(A806) 深邃黑 联通4G手机', '联通4G新品，八核1.7G，2GRAM +16GROM，1300万像素摄像头！', '89800', '99999', null, 'http://image.taotao.com/jd/b8a787d9fdcd4b20987df32ffbaf6473.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1212569', '金立 (ELIFE) S5.1 (GN9005) 蓝色 移动4G手机', '', '199900', '99999', null, 'http://image.taotao.com/jd/5462154e09bd41848e5016e615d903dd.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1212571', '金立 (ELIFE) S5.1 (GN9005) 粉色 移动4G手机', '', '199900', '99999', null, 'http://image.taotao.com/jd/d0f8810f47d54408a1bfa43103f8b722.jpg', '560', '1', '2015-03-08 21:30:20', '2015-03-08 21:30:20');
INSERT INTO `tb_item` VALUES ('1213603', '中国移动 M812c 珠光银 移动4G手机', '特价促销！中国移动全新4G手机，耀目来袭，移动4G网络优秀伴侣！', '109900', '99999', null, 'http://image.taotao.com/jd/8e7aa12ed98b4d4494818e71d7631331.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1214036', 'OPPO R3(R7005)银色 电信4G手机 双卡双待双通', '送皮套+春促礼盒+移动电源！支持电信4G！至薄有型，独具锋范！', '229900', '99999', null, 'http://image.taotao.com/jd/8cf4d4e0504445dfbbd7efaa81202844.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1214675', '华为Ascend P7(P7-L09) 粉 电信4G手机 双卡双待双通', '情人节神器！下单送移动电源+蓝牙耳机+配件！女神必备！华为年度重磅旗舰，创新工艺设计，极致纤薄！', '238800', '99999', null, 'http://image.taotao.com/jd/1187439a405640dca8adb2960c3ea657.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1217493', '苹果（Apple）iPhone 6 (A1589) 16GB 金色 移动4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '508800', '99999', null, 'http://image.taotao.com/jd/0fa8767e77804ac08404fe2ea811a2e4.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217494', '苹果（Apple）iPhone 6 (A1589) 16GB 深空灰色 移动4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '499900', '99999', null, 'http://image.taotao.com/jd/8e2c2fd559e64ab3a21e2043a54fd1be.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217499', '苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '528800', '99999', null, 'http://image.taotao.com/jd/0671f2ed74ea4d55868de4b33a6d3737.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217500', '苹果（Apple）iPhone 6 (A1586) 16GB 深空灰色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '528800', '99999', null, 'http://image.taotao.com/jd/b50a2268e1994001adce9a4fa3f538b2.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217501', '苹果（Apple）iPhone 6 (A1586) 16GB 银色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '528800', '99999', null, 'http://image.taotao.com/jd/60cb86e3a3bc43248c9bba23f5b90907.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217508', '苹果（Apple）iPhone 6 (A1586) 64GB 金色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '598800', '99999', null, 'http://image.taotao.com/jd/6af2e089a8fc45cf91d4aea339bb3ae4.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217509', '苹果（Apple）iPhone 6 (A1586) 64GB 深空灰色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '598800', '99999', null, 'http://image.taotao.com/jd/8c2fcc942ae949cfb20456e2633a159b.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217510', '苹果（Apple）iPhone 6 (A1586) 64GB 银色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '598800', '99999', null, 'http://image.taotao.com/jd/d49eb606870546569be8e9d1b309a26c.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217516', '苹果（Apple）iPhone 6 (A1586) 128GB 金色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '648800', '99999', null, 'http://image.taotao.com/jd/f1081805a3314298943425bf05af8e36.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1217517', '苹果（Apple）iPhone 6 (A1586) 128GB 深空灰色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '648800', '99999', null, 'http://image.taotao.com/jd/55b2058ada714acfab0ac139db52e505.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1217518', '苹果（Apple）iPhone 6 (A1586) 128GB 银色 移动联通电信4G手机', '<a href=\'http://sale.jd.com/act/nAqiWgU34frQolt.html\' target=\'_blank\'>关注iPhone6.jd.com</a>', '648800', '99999', null, 'http://image.taotao.com/jd/2430ecd761c84bca8de9d0f07dc55401.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1217524', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '608800', '99999', null, 'http://image.taotao.com/jd/fda9c5e38eb3494fbac53fa8a3a1b17c.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217525', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '588800', '99999', null, 'http://image.taotao.com/jd/4b179ec047ea4ac9bbf315b23598bc68.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217526', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '598800', '99999', null, 'http://image.taotao.com/jd/dff745479b8447e998e9590c24c9d272.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217533', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '678800', '99999', null, 'http://image.taotao.com/jd/61825b462fd949ffaf719cbba465334d.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217534', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '678800', '99999', null, 'http://image.taotao.com/jd/5720def2e577466b987f39987911b3c1.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217539', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 金色 移动联通电信4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/nAqiWgU34frQolt.html\">关注iPhone6.jd.com</a>', '738800', '99999', null, 'http://image.taotao.com/jd/1dc5956855be4ab793fbdd937bedcbe4.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1217540', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 深空灰色 移动联通电信4G手机', '<a href=\'http://sale.jd.com/act/nAqiWgU34frQolt.html\' target=\'_blank\'>关注iPhone6.jd.com</a>', '738800', '99999', null, 'http://image.taotao.com/jd/7a682e52f09b48439aaccb6de193afff.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1217541', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 银色 移动联通电信4G手机', '<a href=\'http://sale.jd.com/act/nAqiWgU34frQolt.html\' target=\'_blank\'>关注iPhone6.jd.com</a>', '738800', '99999', null, 'http://image.taotao.com/jd/bfb2bee9c43c4d958a5a3be34a3b423e.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1218356', '联想 黄金斗士S8 (S898t+) 16G 钛金灰 移动3G手机 双卡双待', '八核神器！超薄外观！超高好评！2GB RAM+16GB ROM！', '78900', '99999', null, 'http://image.taotao.com/jd/c4b21764f6f04522bedc82cbe92920ac.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1218872', 'TCL (P306C) 珍珠白 电信3G手机 双卡双待', '特价抢购！入门电信智能手机！5英寸大屏，高通双核1.2GHz处理器，Android 4.3操作系统！', '37900', '99999', null, 'http://image.taotao.com/jd/c747fe51bcd04cf1b3fc56ab5cf72d77.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1219033', '【移动购机赠费】苹果（APPLE）iPhone 6 (A1589) 16GB 金色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '498800', '99999', null, 'http://image.taotao.com/jd/817a2059417c44b28fd83f0c79a7cab7.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1219035', '【移动购机赠费】苹果（Apple）iPhone 6 (A1589) 128GB 银色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\">更多商品速度围观，快来点我，点我</a>', '647700', '99999', null, 'http://image.taotao.com/jd/b6ef0a326bcb4ea29b1d0481ba052a81.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1219039', '【移动购机赠费】苹果（Apple）iPhone 6 Plus (A1593) 16GB 深空灰色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/77693cb2dfcf4456b956bbfb3ec2cb10.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1219042', '【移动购机赠费】苹果（APPLE）iPhone 6 (A1589) 64GB 金色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/145465ba538e4d16878fbe6c17658b9c.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1219043', '【移动购机赠费】苹果（Apple）iPhone 6 (A1589) 64GB 银色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/13327061d6274795aaa5a424bab5b8cf.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1219045', '【移动购机赠费】苹果（Apple）iPhone 6 Plus (A1593) 16GB 金色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/143dd69bf1c04ad7b15c1e8d878ec231.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1219046', '【移动购机赠费】苹果（Apple）iPhone 6 Plus (A1593) 16GB 银色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\"><font color=blue>更多商品速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/f58d499a7a6c4f3fa3943bf954c8d6a3.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1219053', '【移动购机赠费】苹果（Apple）iPhone 6 Plus (A1593) 64GB 银色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\">更多商品速度围观，快来点我，点我</a>', '668800', '99999', null, 'http://image.taotao.com/jd/9913f6df14924ee4b03377c4becedf4f.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1219059', '【移动购机赠费】苹果（Apple）iPhone 6 Plus (A1593) 64GB 深空灰色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '658800', '99999', null, 'http://image.taotao.com/jd/f78d665858de44a9885abe26e2b6e940.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1219071', '苹果(Apple) iPhone 6 Plus (A1524) 16G 银色 移动联通电信4G手机', '', '588800', '99999', null, 'http://image.taotao.com/jd/3db5f1a1b59e43d8b199612c253a1e8d.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1219075', '苹果(Apple) iPhone 6 (A1586) 64G 金色 移动联通电信4G手机', '', '598800', '99999', null, 'http://image.taotao.com/jd/428588640554445695b16d1e80d7b928.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1219078', '苹果(Apple) iPhone 6 (A1586) 64G 银色 移动联通电信4G手机', '', '598800', '99999', null, 'http://image.taotao.com/jd/7e5b0bae7e6b4c4ca330d597ed410d20.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1219080', '苹果(Apple) iPhone 6 (A1586) 16G 金色 移动联通电信4G手机', '', '518800', '99999', null, 'http://image.taotao.com/jd/c5cd857a636945c68e85f3610156b57f.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1219084', '苹果(Apple) iPhone 6 (A1586) 16G 银色 移动联通电信4G手机', '', '518800', '99999', null, 'http://image.taotao.com/jd/4ac2f10f7f5d46c682d6fbaada21a7c8.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1219085', '苹果(Apple) iPhone 6 (A1586) 16G 深空灰 移动联通电信4G手机', '', '518800', '99999', null, 'http://image.taotao.com/jd/dcdb5d5bcbb248429984d1a827c7d8fd.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1219091', '苹果(Apple) iPhone 6 (A1586) 128G 深空灰 移动联通电信4G手机', '', '648800', '99999', null, 'http://image.taotao.com/jd/5d758dc217f2432d8b655671631fec1a.jpg', '560', '1', '2015-03-08 21:29:54', '2015-03-08 21:29:54');
INSERT INTO `tb_item` VALUES ('1219290', '【联通赠费版】苹果(Apple) iPhone 6 (A1586) 16G 深空灰 移动联通电信4G手机', '', '488800', '99999', null, 'http://image.taotao.com/jd/abe10382a5134be280a3ace4cb593f89.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1219291', '【联通赠费版】苹果(Apple) iPhone 6 (A1586) 16G 银色 移动联通电信4G手机', '', '488800', '99999', null, 'http://image.taotao.com/jd/264e52c1e2614546ae269933db01d140.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1219295', '【联通赠费版】苹果(Apple) iPhone 6 Plus (A1524) 16G 金色 移动联通电信4G手机', '', '578800', '99999', null, 'http://image.taotao.com/jd/2b910cf76429438ab8c7411fdcdfb7bf.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1219296', '【联通赠费版】苹果(Apple) iPhone 6 (A1586) 16G 金色 移动联通电信4G手机', '', '488800', '99999', null, 'http://image.taotao.com/jd/1b79e2d2ac5f427b904fcd7a6db11c3e.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1219298', '【联通赠费版】苹果(Apple) iPhone 6 (A1586) 64G 金色 移动联通电信4G手机', '', '578800', '99999', null, 'http://image.taotao.com/jd/5e392e6785ad4c18a5283512dcf3d8eb.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1219303', '【联通赠费版】苹果(Apple) iPhone 6 Plus (A1524) 16G 银色 移动联通电信4G手机', '', '578800', '99999', null, 'http://image.taotao.com/jd/e79bc61ae1664293aaff6b4e5680096b.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1219304', '【联通赠费版】苹果(Apple) iPhone 6 Plus (A1524) 16G 深空灰 移动联通电信4G手机', '', '578800', '99999', null, 'http://image.taotao.com/jd/cfda229a561c45e5bf77ffd02ef98ec6.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1219311', '【联通赠费版】苹果(Apple) iPhone 6 Plus (A1524) 64G 金色 移动联通电信4G手机', '', '638800', '99999', null, 'http://image.taotao.com/jd/dae543aa600f44dea9289186d262a8d0.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1219805', '联想 A916 深邃黑 联通4G手机 双卡', '八核处理器，5.5英寸HD高清大屏，1300万高清摄像头！', '69800', '99999', null, 'http://image.taotao.com/jd/fc62bdded8bc4f8590a7fbb5ceb14261.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1220039', '三星 Galaxy Note4 (N9109W) 雅墨黑 电信4G手机 双卡双待', '下单赠手机贴膜+12000毫安移动电源+手机魔法盒+16G TF卡！三星旗舰机！5.7英寸2K高清屏 支持急速充电！', '528800', '99999', null, 'http://image.taotao.com/jd/0186b302198b4b54b24f2ec1af18447f.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1220040', '三星 Galaxy Note4 (N9109W) 幻影白 电信4G手机 双卡双待', '下单赠手机贴膜+12000毫安移动电源+手机魔法盒+16G TF卡！三星旗舰机！5.7英寸2K高清屏 支持急速充电！', '528800', '99999', null, 'http://image.taotao.com/jd/898e8d5299654c7e85684554ad32ca89.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1220052', '三星 Galaxy Note4 (N9108V) 雅墨黑 移动4G手机', '送原装皮套！就是现在，拿起S Pen用“心”对话！', '519900', '99999', null, 'http://image.taotao.com/jd/db9975dc36eb46adb4c40859df2ad92c.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1220054', '三星 Galaxy Note4 (N9108V) 幻影白 移动4G手机', '送原装皮套！就是现在，拿起S Pen用“心”对话！', '519900', '99999', null, 'http://image.taotao.com/jd/cf945525dcb1495392283cbb52f4501e.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1220055', '三星 Galaxy Note4 (N9106W) 雅墨黑 联通4G手机 双卡双待', '下单赠三星Tab平板！机会难得，抢到赚到！', '539900', '99999', null, 'http://image.taotao.com/jd/61a49c368f694c2f809d66b1d22e4c1b.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1220058', '三星 Galaxy Note4 (N9106W) 幻影白 联通4G手机 双卡双待', '下单赠三星Tab!数量有限！抢完为止！', '539900', '99999', null, 'http://image.taotao.com/jd/4dc68c648f87419488ebf0c3ca0e670c.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1220059', '三星 Galaxy Note4 (N9100) 暮光金 移动联通4G手机 双卡双待', '限量赠送三星平板电脑！5.7英寸2K高清屏 支持急速充电！', '539900', '99999', null, 'http://image.taotao.com/jd/cf0c40f625ef464a85d630fe89c01e60.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1220061', '三星 Galaxy Note4 (N9100) 雅墨黑 移动联通4G手机 双卡双待', '送原装电池+原装皮套+贴膜！5.7英寸2K高清屏 支持急速充电！', '539900', '99999', null, 'http://image.taotao.com/jd/f1071cdf4bc449ebbccd95100e44de8f.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1220063', '三星 Galaxy Note4 (N9100) 花漾粉 移动联通4G手机 双卡双待', '限量赠送三星平板电脑！5.7英寸2K高清屏 支持急速充电！', '539900', '99999', null, 'http://image.taotao.com/jd/ab34455089b943a7997849b23a8c11c1.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1220064', '三星 Galaxy Note4 (N9100) 幻影白 移动联通4G手机 双卡双待', '送原装电池+原装皮套+贴膜！5.7英寸2K高清屏 支持急速充电！', '539900', '99999', null, 'http://image.taotao.com/jd/de98248572054648bea136f5ac5bd9cb.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1220529', '云狐 J1 黄色 联通3G手机', '户外有我，让沟通与众不同，军工品质，IP67级专业三防，尽显霸气！', '198000', '99999', null, 'http://image.taotao.com/jd/8f39f02b649f4f388cbc479a6e9d620d.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1221570', '长虹（CHANGHONG）55Q1F 55英寸 CHiQ安卓智能LED液晶电视（黑色）', '长虹高端系列，启客CHiQ电视！多屏协同，节目分类看带走看，语音控制，体感游戏 <a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“点击进入长虹新年专场”</a>', '499700', '99999', null, 'http://image.taotao.com/jd/4ba519a9e16d4b93bbe1331741266595.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1221583', '长虹（CHANGHONG）43Q1F 43英寸 CHiQ安卓智能LED液晶电视（黑色）', '长虹高端系列，启客CHiQ电视！多屏协同，节目分类看带走看，语音控制，体感游戏 <a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“点击进入长虹新年专场”</a>', '299700', '99999', null, 'http://image.taotao.com/jd/553978c1a7ba4e3a9fed5b3df59a3d39.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1221584', '索尼(SONY) Z3 (L55u) 曜石黑 联通4G手机 双卡双待', '索尼旗舰经典工艺设计，2070万像素索尼G镜头，5.2英寸高清屏，高通骁龙2.5GHz四核处理器！', '389900', '99999', null, 'http://image.taotao.com/jd/f77dd2a1237b4546b10e8683c920948a.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1221599', '索尼(SONY) Z3 (L55u) 春雪白 联通4G手机 双卡双待', '索尼旗舰经典工艺设计，2070万像素索尼G镜头，5.2英寸高清屏，高通骁龙2.5GHz四核处理器！', '389900', '99999', null, 'http://image.taotao.com/jd/8e1ec1adf5604e7f8f8dbef5368933aa.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1221854', '华为 Ascend Mate7 曜石黑 移动4G手机 双卡双待双通', '6英寸高清大屏，全金属纤薄机身，智能超八核，按压式指纹识别！<a  target=\"blank\"  href=\"http://sale.jd.com/act/gABGw4eCDxHL.html\">『三羊开泰，7象万千』活动中奖名单请戳 </a>', '339900', '99999', null, 'http://image.taotao.com/jd/7e963a6cd7374f699bcc64523a12b39e.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1221861', '华为 Ascend Mate7 月光银 移动4G手机 双卡双待双通', '6英寸高清大屏，全金属纤薄机身，智能超八核，按压式指纹识别！<a  target=\"blank\"  href=\"http://sale.jd.com/act/gABGw4eCDxHL.html\">『三羊开泰，7象万千』活动中奖名单请戳</a>', '329900', '99999', null, 'http://image.taotao.com/jd/fc23d211a3744026b91ddc390aec0020.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1221878', '长虹（CHANGHONG）LED32538M 32英寸 窄边蓝光LED液晶电视（黑色）', '高效节能，高清视野，为宝宝设置观看时间！<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '139900', '99999', null, 'http://image.taotao.com/jd/ee48783660604b27ab1cb45162dce46f.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1221882', '长虹（CHANGHONG）LED42538ES 42英寸 窄边蓝光LED液晶电视（黑色）', '全高清，USB即插即播，HDMI高清接口<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '209900', '99999', null, 'http://image.taotao.com/jd/b9da0d35af834d938af758cc134b3601.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1222587', '飞利浦 (X3560) 咖啡金 移动联通2G手机 双卡双待', '持久续航，钢显本色！2个月超长待机，30小时通话时长！不锈钢金属材质，坚毅时尚外观！', '49900', '99999', null, 'http://image.taotao.com/jd/c6d348c90d534b4a9dcc0c4a75480ec8.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1222589', '天语 nibiru 火星一号 (H1) 红色 移动联通3G手机 双卡双待', '5.0英寸屏，8核1.7GHzCPU，16G ROM+2G RAM，1300万+500万像素', '69800', '99999', null, 'http://image.taotao.com/jd/4fe419a6c5124833a515b47972c531a3.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1222623', '飞利浦（PHILIPS）55PFL3045/T3 55英寸 全高清LED液晶电视（黑色）', '纯粹的大屏电视，炫彩高清，支持多种格式媒体播放！30天价保，热线400-656-1000！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '399900', '99999', null, 'http://image.taotao.com/jd/a58e5f7f04b8415cbe276d3a28c64df1.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1222803', '【套装版】努比亚（nubia）小牛3 Z7 mini 全黑 移动联通4G电信3G手机 双卡双待', '', '159900', '99999', null, 'http://image.taotao.com/jd/109d1bf741d14748b65fc2bb1ffc8737.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1222804', 'TCL 42D11 42英寸 内置wifi 安卓4.0智能自然光技术LED液晶电视（黑色）', '【0元献礼】精品液晶屏，画质更出众！智能神器，新奇不断。斗艳精品，红火新年！<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '239900', '99999', null, 'http://image.taotao.com/jd/d7acb422ab1d47f980746d73a4c19d0a.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1225099', '长虹（CHANGHONG）LED24B1000M 24英寸 窄边蓝光LED液晶电视（黑色）', '电视、显示器，一机两用！USB支持RMVB\\RM\\TS\\MPEG\\VOB\\AVI等格式视频文件，即插即播！<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '92900', '99999', null, 'http://image.taotao.com/jd/e01115594440476ebb057982c9389fb1.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1225167', '云狐 A8 黄色 联通3G手机', '震撼首发！6英寸炫彩高清大屏,专业三防,2GRAM+16ROM,3500毫安电池，带给你前所未有体验！赠送户外登山包！', '628000', '99999', null, 'http://image.taotao.com/jd/38a9841a56914b6dab0114f19f140cbc.jpg', '560', '1', '2015-03-08 21:29:54', '2015-03-08 21:29:54');
INSERT INTO `tb_item` VALUES ('1225242', '海信（Hisense）LED42E1UA 42英寸 4K超清 VIDAA1.5 智能电视 WIFI(黑色)', '秒杀，不定时结束！丰富免费视频、数字一体机、瀑布式极速换台 、傻瓜式四键直达、极速四核、海量应用<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '299900', '99999', null, 'http://image.taotao.com/jd/09f84ad770bc4f7c973445fc8bcab0d4.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1225562', '【移动购机赠费】三星 Galaxy Note4 (N9108V) 雅墨黑 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '519900', '99999', null, 'http://image.taotao.com/jd/2bd374d00e124ba89099d036a9031755.jpg', '560', '1', '2015-03-08 21:30:03', '2015-03-08 21:30:03');
INSERT INTO `tb_item` VALUES ('1225563', '【移动购机赠费】三星 Galaxy Note4 (N9108V) 幻影白 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '519900', '99999', null, 'http://image.taotao.com/jd/cb086fcb57664682a1c86894e766df71.jpg', '560', '1', '2015-03-08 21:30:29', '2015-03-08 21:30:29');
INSERT INTO `tb_item` VALUES ('1226348', '诺基亚(NOKIA) 130 (RM-1035) 红色 移动联通2G手机 双卡双待', '诺记传承经典，品质卓越，超长待机，沟通更持久！ ', '18900', '99999', null, 'http://image.taotao.com/jd/69b057a72bf04b698a363911878c5cd9.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1226356', '诺基亚(NOKIA) 130 (RM-1035) 白色 移动联通2G手机 双卡双待', '诺记传承经典，品质卓越，超长待机，沟通更持久！', '18900', '99999', null, 'http://image.taotao.com/jd/5e43999a85fe4512903cdffd4a7dd293.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1226359', '诺基亚(NOKIA) 130 (RM-1035) 黑色 移动联通2G手机 双卡双待', '诺记传承经典，品质卓越，超长待机，沟通更持久！', '18900', '99999', null, 'http://image.taotao.com/jd/0ccdaea734f846998b1d912f8e6a0984.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1226902', '【合约版】一加 移动4G手机 Baby Skin白 16G版', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '198800', '99999', null, 'http://image.taotao.com/jd/9e14a931b43840679d0e5e273f86dcc9.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1227156', 'TCL D55A910U 55英寸安卓4.2超高清4K芒果TV智能家庭云液晶电视（黑橙）', '【0元献礼】贵族之选，三星原装进口4K屏体。巨有范儿！敢登台，敢表达，羊年臻品4K。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '599900', '99999', null, 'http://image.taotao.com/jd/f196fd5ad5194693b5e163561e673a12.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1228012', '海尔模卡（MOOKA）55H6 55英寸安卓智能网络超薄窄边框全高清LED液晶电视', '海尔出品、55英寸智能，安卓4.0智能系统，SCM护眼系统，超高性价比！【自带底座】<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">要实惠，就点我</a>', '359900', '99999', null, 'http://image.taotao.com/jd/4f556015ae214dfbae7d433f2d2b1109.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1228416', '联想 A916 白色 联通4G手机 双卡', '八核处理器，5.5英寸HD高清大屏，1300万高清摄像头！', '73900', '99999', null, 'http://image.taotao.com/jd/a3787360edee4f81905d70d2c4d76213.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1228472', '联想 X2-TO 16G 金色 移动4G手机 双卡双待', '5吋八核2.0GHz，1300+500像素，耀色倾城！', '199900', '99999', null, 'http://image.taotao.com/jd/15332b2343d84b3bad568219cb9068f6.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1228518', '三星(SAMSUNG)UA55HU7000J 55英寸 4K超高清智能LED电视 黑色 乐歌挂架套装', '', '976800', '99999', null, 'http://image.taotao.com/jd/638549f01834461aaca3edfc4daf51c7.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1229054', '【合约版】苹果（APPLE）iPhone 5s 16G版 移动4G手机 金色', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '408800', '99999', null, 'http://image.taotao.com/jd/b4323c234e3446a7ad85db88e4971d91.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1229069', '【移动购机赠费】三星 Galaxy S5 (G9008V) 闪耀白 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\">更多商品速度围观，快来点我，点我</a>', '329900', '99999', null, 'http://image.taotao.com/jd/4bc8b3a291274685a93cff345612779e.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1229074', '【移动购机赠费】三星 Galaxy Note 3 (N9008V) 16G版 白色 移动4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/4SfT3WscrkpwRZ2V.html\">更多商品速度围观，快来点我，点我</a>', '308800', '99999', null, 'http://image.taotao.com/jd/8cfdc2601ab84bddaf54fda16c2bc696.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1229082', '【移动购机赠费】三星 Galaxy Note4 (N9100) 雅墨黑 移动联通4G手机 双卡双待', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '539900', '99999', null, 'http://image.taotao.com/jd/3c1bb3f99d42459698ffac58932dac2d.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1229083', '【移动购机赠费】三星 Galaxy Note4 (N9100) 幻影白 移动联通4G手机 双卡双待', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '539900', '99999', null, 'http://image.taotao.com/jd/c12a34a84d7d4b89acc9babcc5268143.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1229269', '小米 4 联通合约版 白色 联通4G手机 不含合约计划', '', '209900', '99999', null, 'http://image.taotao.com/jd/f539e3add44c4b3a8eb455bc6b722fbd.jpg', '560', '1', '2015-03-08 21:33:47', '2015-03-08 21:33:47');
INSERT INTO `tb_item` VALUES ('1229308', '海尔模卡（MOOKA）U50H7A 50英寸安卓3D蓝牙智能10核网络4K超薄窄边框UHD超高清LED液晶电视', '【爆款抢购】品牌日特惠！如此低价，仅此一天，疯狂抢购！10核处理器、顶级配置！【底座眼镜需另购】<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">海尔模卡4K节，年货你来抢！</a>', '389900', '99999', null, 'http://image.taotao.com/jd/acaf40d788b64ce4abb1bfc65c0fb1dd.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1230485', '康佳（KONKA） LED49T16A 49英寸 极速8核安卓智能液晶电视（黑加银）', '【新年大惠！】8核极速，开放安卓平台，无线拓展，观影无极限，超强性能让你欲罢不能！！抢购狂热持续！', '299900', '99999', null, 'http://image.taotao.com/jd/971cd8be1bf24abfab1e7a7378807ae2.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1230842', '三星 Galaxy Alpha (G8508S) 玄武黑 移动联通4G手机', '支持移动4G和联通4G！4.7英寸屏、金属边框！（北京、西安现货）', '309900', '99999', null, 'http://image.taotao.com/jd/fcf9fee5b4d74b30978f0225421275d3.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1230869', '三星 Galaxy A3 (SM-A3000) 魔幻金 移动联通4G手机 双卡双待', '送移动电源！全新A系列-年轻正发声！', '199800', '99999', null, 'http://image.taotao.com/jd/387e59dcedb64bd585ebcb8b76a1f90c.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1230878', '三星 Galaxy A3 (SM-A3000) 雪域白 移动联通4G手机 双卡双待', '赠三星原装移动电源，全新A系列-年轻正发声！', '199800', '99999', null, 'http://image.taotao.com/jd/4eade047430d4ec9af6ad1788168431b.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1230885', '三星 Galaxy A5 (SM-A5000) 魔幻金 移动联通4G手机 双卡双待', '赠移动电源，全新A系列-年轻正发声！', '259900', '99999', null, 'http://image.taotao.com/jd/38451c05c2b54370abe6d2a34ab1174d.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1230888', '三星 Galaxy A5 (SM-A5000) 雪域白 移动联通4G手机 双卡双待', '赠三星原装保护套！全新A系列-年轻正发声！', '259900', '99999', null, 'http://image.taotao.com/jd/9def327e7d474d979bf168e2501354e4.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1230891', '三星 Galaxy A5 (SM-A5000) 精灵黑 移动联通4G手机 双卡双待', '赠三星原装保护套！全新A系列-年轻正发声！', '259900', '99999', null, 'http://image.taotao.com/jd/2b60573749a84076845c89968f7546bf.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1231050', '三星 Galaxy Mega2 (G7508Q) 棕黑 移动联通4G手机 双卡双待', '6英寸大屏，为大梦想而生！', '208800', '99999', null, 'http://image.taotao.com/jd/d28d42dd4b084c74b81aa4a4d192aac5.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1231108', '海尔(Haier) A8 富贵红 移动3G手机', '内含智爱多功能座充！“剁手”时刻别忘记给父母一份关爱！', '59900', '99999', null, 'http://image.taotao.com/jd/8f0d64c278dc463493164e38606a23f0.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1231490', '小米4 白色 联通3G手机', '卖完下柜！不锈钢金属边框，5英寸屏超窄边，骁龙四核2.5GHz处理器，3G RAM，1300W+800W摄像头！', '199900', '99999', null, 'http://image.taotao.com/jd/99b517fcefcc4240995fe2156accb8da.jpg', '560', '1', '2015-03-08 21:33:47', '2015-03-08 21:33:47');
INSERT INTO `tb_item` VALUES ('1231630', '声光（SONIQ）S55T14A-CN 55英寸 无边框全高清 LED智能电视', '喜迎春节，声光有礼!!5星好评送50元话费!!LG原装进口3D模组屏，得4副3D眼镜！！', '588800', '99999', null, 'http://image.taotao.com/jd/4ecd153fc4d3499e823df6a873111c2b.jpg', '76', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1231635', '声光（SONIQ）U65TX14A-CN 65英寸 UHD窄边框 LED智能电视', '喜迎春节，声光有礼!!5星好评送50元话费!!真4K，4副3D眼镜，适合全家分享！！', '1499900', '99999', null, 'http://image.taotao.com/jd/7e2a7226db094931ab669b20480ab3a2.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1232268', '大唐 (I518) 黑色 移动4G手机', '千元高配4G新品！5.5英寸FHD超清全屏，1300万第二代BSI摄像头！', '79900', '99999', null, 'http://image.taotao.com/jd/421144bebdbb4b11b1d62d4d51385ab7.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1232502', '一加（A0001）16GB 砂岩黑 JBL定制版 移动4G手机', '配套JBL E1+耳机！骁龙801处理器+3GB RAM！此商品不能使用京券、东券、不能开具增值税发票！', '219900', '99999', null, 'http://image.taotao.com/jd/0040beaee12b4da8a3456bc897163b09.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1232728', '三星 Galaxy S4 (I9500)16G版 镜湖蓝 联通3G手机', '三星经典旗舰机！5英寸1080P高清屏+双四核+2GB RAM+1300万像素主摄像头', '179900', '99999', null, 'http://image.taotao.com/jd/071018c764414f9fa40930dfe6c25473.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1234343', '创维酷开(coocaa)U55 55英寸智能酷开系统 4K超高清平板液晶电视(白色)', '酷开新品，原装LG 4K IPS硬屏，智能酷开系统，八核处理器，一体式座挂架！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '449900', '99999', null, 'http://image.taotao.com/jd/3b1ba39321b84873aef9a518a99a8995.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1235584', '诺基亚(NOKIA) Lumia 830 (RM-984) 绿色 联通3G手机', '诺记年度力作，内置智能中文Cortana软件，陪你生活点滴，更精美外观，PureView镜头！', '159900', '99999', null, 'http://image.taotao.com/jd/efc07d3391b84504b449bcc72aa43384.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1235589', '诺基亚(NOKIA) Lumia 830 (RM-984) 白色 联通3G手机', '诺记年度力作，内置智能中文Cortana软件，陪你生活点滴，更精美外观，PureView镜头！', '159900', '99999', null, 'http://image.taotao.com/jd/c22656b57471414490147d8e2baa229c.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1235590', '诺基亚(NOKIA) Lumia 830 (RM-984) 黑色 联通3G手机', '诺记年度力作，内置智能中文Cortana软件，陪你生活点滴，更精美外观，PureView镜头！', '159900', '99999', null, 'http://image.taotao.com/jd/a62fe3b64b384c9fbe81f6256b3f5441.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1235910', '海信 E360M (心意) 白色 移动3G手机', '给父母的心意！一键关爱！', '89900', '99999', null, 'http://image.taotao.com/jd/3be429a818094946b35c226f8e2beb38.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1236190', 'HTC Desire 820u 镶蓝白 移动联通4G手机 双卡双待', '8核64位手机！！双4G手机！5.5英寸屏！你的极速之选！！', '179800', '99999', null, 'http://image.taotao.com/jd/a814d5e489a842efb15cfa3e2c7b9015.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1236191', 'HTC Desire 820u 镶蓝灰 移动联通4G手机 双卡双待', '高通8核64位手机！！双4G手机！5.5英寸屏！你的极速之选！！<a  target=\"blank\"  href=\"http://sale.jd.com/act/8veDaZup1RbA.html\">HTC 旗舰抢购，走起！</a>', '179800', '99999', null, 'http://image.taotao.com/jd/a3c18694a66342c1b6882d13606ff938.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1236657', '海信（Hisense）LED32EC290N 32英寸 Vision3.0 智能电视 六核顶配 WIFI(泰坦灰)', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '164900', '99999', null, 'http://image.taotao.com/jd/5128d91ec2c748daa66a48d20464b1f0.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1236659', '海信（Hisense）LED42EC290N 42英寸 Vision3.0 智能电视 六核顶配 WIFI(泰坦灰)', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '259900', '99999', null, 'http://image.taotao.com/jd/4abf0ea233a24bfebcbf7fe28f999f89.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1237968', '三星 SM-G5108Q 白色 移动联通4G手机 双卡双待', '下单就送！10400毫安移动电源！', '149900', '99999', null, 'http://image.taotao.com/jd/5ed11dde39114616b56777f92cfcdace.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1238305', 'HTC Desire 820t 镶蓝白 移动4G手机 双卡双待', '高通8核64位CPU 比想象更快！5.5吋Super LCD高清大屏！1300万+800万摄像头！', '169900', '99999', null, 'http://image.taotao.com/jd/aab365f92a1d447191900fb187eb55e0.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1238306', 'HTC Desire 820t 镶蓝灰 移动4G手机 双卡双待', '高通8核64位CPU手机，比想象更快！5.5吋Super LCD高清大屏！1300万+800万摄像头！', '169900', '99999', null, 'http://image.taotao.com/jd/bb289c7dd2d24b9784a2232ef00631b6.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1238591', 'KKTV LED48K70S 48英寸极速8核安卓智能网络云电视（黑色）', '大板48英寸智能神机 ！好评发售中！', '259900', '99999', null, 'http://image.taotao.com/jd/b078f0ed02e04613bfeb664822598f3e.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1239165', '长虹（CHANGHONG）LED39B2080n 39英寸极窄边网络LED液晶电视（黑色）', '内置wifi，畅享网络！<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '189900', '99999', null, 'http://image.taotao.com/jd/8e41937295654b0683666ec8e0aa3ae0.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1239918', '联想 X2-TO 16G 白色 移动4G手机 双卡双待', '5吋八核2.0GHz，1300+500像素，耀色倾城！', '199900', '99999', null, 'http://image.taotao.com/jd/58ee360768774763812a90ba49fda79f.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1240009', '长虹（CHANGHONG）LED42538N 42英寸窄边网络LED液晶电视（黑色）', '超窄边，节能，多屏分享，高度还原色彩，高清视觉新境界，动态降噪，环绕立体声<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '219900', '99999', null, 'http://image.taotao.com/jd/d40d0f332d714deeb6a1357a9203a280.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1240133', '飞利浦（PHILIPS）65PDL960/T3 65英寸 超清曲面 4K 3D智能电视', '旗舰机型，流光溢彩，超清曲面，多项高端技术集于一身！点击下方套餐买大送小！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '2499900', '99999', null, 'http://image.taotao.com/jd/767e08c4495e4e53a9cc64e56cdc08b9.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1240141', '酷派 大神 F1（8297-C00) 智尚白 电信4G手机 双卡双待', '4G神器！1300万+500万像素摄像头！流畅操控体验！热卖ing!', '83800', '99999', null, 'http://image.taotao.com/jd/bc61334c4bdc4d37acedc5528f7c6ed0.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1240265', '【联通0元购机】苹果（Apple）iPhone6（A1586）16G 深空灰色 移动联通电信4G手机', '数量有限，欲购从速！', '549900', '99999', null, 'http://image.taotao.com/jd/7a19e634053e41da8f88894c0ec77b26.jpg', '560', '1', '2015-03-08 21:30:29', '2015-03-08 21:30:29');
INSERT INTO `tb_item` VALUES ('1240268', '【联通0元购机】苹果（Apple）iPhone6（A1586）16G 金色 移动联通电信4G手机', '数量有限，欲购从速！', '529900', '99999', null, 'http://image.taotao.com/jd/c0827fd3634b4966b64dbdf2d7b92b9b.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1240271', '【联通0元购机】苹果（Apple）iPhone6（A1586）16G 银色 移动联通电信4G手机', '数量有限，欲购从速！', '549900', '99999', null, 'http://image.taotao.com/jd/74ab673756b54eddadaf1bd2fb9c0de7.jpg', '560', '1', '2015-03-08 21:30:12', '2015-03-08 21:30:12');
INSERT INTO `tb_item` VALUES ('1240275', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524）16G 金色 移动联通电信4G手机', '数量有限，欲购从速！', '629900', '99999', null, 'http://image.taotao.com/jd/a8ced396b9b043b0b8bbe6b583a9100b.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1240276', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524）16G 银色 移动联通电信4G手机', '数量有限，欲购从速！', '629900', '99999', null, 'http://image.taotao.com/jd/13b4651b9fc84ade93f7bd58680dc2fc.jpg', '560', '1', '2015-03-08 21:29:54', '2015-03-08 21:29:54');
INSERT INTO `tb_item` VALUES ('1240277', '【联通0元购机】苹果（Apple）iPhone6（A1586）64G 金色 移动联通电信4G手机', '', '629900', '99999', null, 'http://image.taotao.com/jd/9c796a8b5e71465e89c401c7966ef394.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1240278', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524）16G 深空灰色 移动联通电信4G手机', '数量有限，欲购从速！', '629900', '99999', null, 'http://image.taotao.com/jd/e1214fab15f94c7cb48086d55a179309.jpg', '560', '1', '2015-03-08 21:30:20', '2015-03-08 21:30:20');
INSERT INTO `tb_item` VALUES ('1240280', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524）64G 深空灰色 移动联通电信4G手机', '数量有限，欲购从速！', '709900', '99999', null, 'http://image.taotao.com/jd/05d3a96b70334687b608f4917d2ab03e.jpg', '560', '1', '2015-03-08 21:30:20', '2015-03-08 21:30:20');
INSERT INTO `tb_item` VALUES ('1240281', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524）64G 银色 移动联通电信4G手机', '数量有限，欲购从速！', '709900', '99999', null, 'http://image.taotao.com/jd/bc9d1f01d1254ede91860cf9f8d4869b.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1240282', '【联通0元购机】苹果（Apple）iPhone6 Plus（A1524） 64G 金色 移动联通电信4G手机', '数量有限，欲购从速！', '709900', '99999', null, 'http://image.taotao.com/jd/4ea9059a6adb4f0f8e1cfe4e4c3de414.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1240303', '【联通0元购机】苹果（Apple）iPhone6 Plus （A1524）64G 深空灰色 移动联通电信4G手机', '', '709900', '99999', null, 'http://image.taotao.com/jd/1b79b0f3b8774dce8a74f33753201360.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1241171', '【联通0元购机】苹果（Apple）iPhone6（A1586）64G 银色 移动联通电信4G手机', '', '629900', '99999', null, 'http://image.taotao.com/jd/9d0518c392314a69b1e4043a583172ae.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1241591', '三星 Galaxy S4 (I9508V) 银白 移动4G手机', '支持TD-LTE 4G网络！5.0英寸全高清屏，2.3GHz四核处理器，16GB ROM+2GB RAM', '244900', '99999', null, 'http://image.taotao.com/jd/b299bd5588ab4384a3c0525fbb698abd.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1241599', '【合约版】荣耀 6（H60-L01）低配版 黑色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '179900', '99999', null, 'http://image.taotao.com/jd/2323f226d57c44e4a2dd54d37726000d.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1241863', '百加 (100＋) V6 32G版 银润 联通3G手机 双卡双待', '5.5英寸FHD高清屏，八核处理器，2G+32G超大内存，1300+500万摄像头！', '88800', '99999', null, 'http://image.taotao.com/jd/f96bdaa4276f41e295a3d6f2a444fdc1.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1241864', '百加 (100＋) V6 32G版 瓷白 联通3G手机 双卡双待', '5.5英寸FHD高清屏，八核处理器，2G+32G超大内存，1300+500万摄像头！', '78900', '99999', null, 'http://image.taotao.com/jd/238a35f5d9564e038f0db0501dacfa1e.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1241867', '百加 (100＋) V6 32G版 铁韵 联通3G手机 双卡双待', '5.5英寸FHD高清屏，八核处理器，2G+32G超大内存，1300+500万摄像头！', '88800', '99999', null, 'http://image.taotao.com/jd/25d21e724b424ff483fe1a4a1b059602.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1242384', 'TCL D40A810 40英寸海量爱奇艺正版视频内置wifi安卓智能云液晶电视（珠光黑）', '【0元献礼】1秒看大片，超快感神器！爱奇艺VIP，手机直推，畅爽新鲜。珠光黑色典雅外观。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '229900', '99999', null, 'http://image.taotao.com/jd/e50316c38df84ca4a19c3f8d95f30ecc.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1242386', 'TCL D32A810 32英寸海量爱奇艺正版视频内置wifi安卓智能云液晶电视（珠光黑）', '【0元献礼】1秒看大片，超快感神器！畅爽新鲜。珠光黑色典雅外观。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '169900', '99999', null, 'http://image.taotao.com/jd/d24286a0e6314299b8f2f15bf71e1c4e.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1242910', '东芝（TOSHIBA）55L3305CS 55英寸 wifi网络 3D液晶电视（黑色）', '家装给家里换台大屏电视吧！55英寸客厅完美选择！', '499900', '99999', null, 'http://image.taotao.com/jd/4a33f8722e69496d8b1ef99d920cb7c8.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1243135', '华为 C8817E 白 电信4G手机', '天翼4G来袭，5英寸高清大屏，四核1.2GHz处理器，仿皮纹理机身设计，微距拍照，留声拍照！<a  target=\"blank\"  href=\"http://sale.jd.com/act/0akd8u5vomz.html\">【买卡上京东，省钱又轻松】点击有惊喜！   </a>', '82900', '99999', null, 'http://image.taotao.com/jd/5644fdfe2f6e45eeb020352d8d3120aa.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1243598', '金立 S5.5L (GN9000L) 黑色 移动4G手机', '清仓！仅北京仓有货！超薄智能手机，高通四核！', '169900', '99999', null, 'http://image.taotao.com/jd/12d6057c5ea74b2892408c202a1bd67c.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1247015', 'LG G3 (D728) Beat 月光白 移动4G手机 双卡双待双通', '可升级安卓5.0操作系统，5英寸高清大屏，高通四核处理器！荣获2014中国好手机年度大奖！<a  target=\"blank\"  href=\"http://sale.jd.com/act/kdNK4e8PAbHyX6.html\">LG G3特惠抢购2999元，十万豪礼等你拿！</a>', '159900', '99999', null, 'http://image.taotao.com/jd/053b156d5b5e4669b8af7f94ba83f563.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1247118', '飞利浦（PHILIPS）40PFL6340/T3 40英寸 4K超高清智能电视', '搭载芒果TV的4K智能电视，支持4K片源USB播放！30天价保,热线400-656-1000！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '279900', '99999', null, 'http://image.taotao.com/jd/86458e51a4814860a796b5a0cbcd2dbe.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1247121', '飞利浦（PHILIPS）49PFL3445/T3 49英寸 全高清LED液晶电视（黑色）', '阅影闻声，明智之选！30天价保,价保热线400-656-1000！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '299900', '99999', null, 'http://image.taotao.com/jd/a8098b9129234fd6a9aed80b8769ff15.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1247724', '【合约版】苹果（APPLE）iPhone 6 A1589 16G版 移动4G手机 银色', '北京移动用户独享，买手机返流量、话费，敬请参阅以下页面介绍<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=green> 移动合约专场，不换号，不限套餐，承诺低消返话费，速度围观</font></a>', '498800', '99999', null, 'http://image.taotao.com/jd/1f189eff8e984930bfc23bc89ef19ad7.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1247739', '【合约版】苹果（APPLE）iPhone 6 A1589 16G版 移动4G手机 金色', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=blue> 北京移动合约专场，速度围观，快来点我，点我</font></a>', '498800', '99999', null, 'http://image.taotao.com/jd/0f0b495bbda24a2ca1e5c3e8ead5c400.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1248110', '海尔统帅（Leader）TS55K 55英寸安卓8核智能网络蓝光超薄窄边框全高清LED液晶电视', '海尔出品，55英寸8核处理器智能电视劲爆抢购！画面清晰，绚丽！<a  target=\"blank\"  href=\"http://sale.jd.com/act/8gRdKlrw6bkD.html\">要实惠，就点我</a>', '389900', '99999', null, 'http://image.taotao.com/jd/47c19163364e44f194a40603d8d785c0.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1248112', '海尔统帅（Leader）TS58 58英寸流媒体超薄窄边框蓝光全高清LED液晶电视', '【年货爆品】送价值999元专用音箱1台！海尔出品，58英寸大屏电视，超高性价比，五星级售后。底座需另购<a  target=\"blank\"  href=\"http://sale.jd.com/act/8gRdKlrw6bkD.html\">更多惊喜→_→点我</a>', '409900', '99999', null, 'http://image.taotao.com/jd/72d46402f5c84915b4692946a8ae31d5.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1249266', 'LG G3 (D728) Beat 钛金黑 移动4G手机 双卡双待双通', '可升级安卓5.0操作系统，5英寸高清大屏，高通四核处理器！荣获2014中国好手机年度大奖！<a  target=\"blank\"  href=\"http://sale.jd.com/act/kdNK4e8PAbHyX6.html\">LG G3特惠抢购2999元，十万豪礼等你拿！</a>', '159900', '99999', null, 'http://image.taotao.com/jd/8ed4e8023503446294426da68dfd4639.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1250598', '荣耀 6 (H60-L21) 尊享版 白色 移动4G手机', '搭载麒麟928极速处理器，体验来自内心的力量；尊享精雕细琢、科技之美！', '299900', '99999', null, 'http://image.taotao.com/jd/87ad83886caf412482548a8fe35afbea.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1251088', '联想 S668T 8G 钛金灰 移动3G手机 双卡双待', '商务经典，金属拉丝后壳！4.7英寸超舒适手感！超值性价比！', '53900', '99999', null, 'http://image.taotao.com/jd/8f3d88e0ba394e1d934d7374ddb857b7.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1251344', '中兴 Q802D 深海蓝 电信4G手机 双卡双待', '千元4G拍照神器！5.0吋大屏，500W前置摄像头，还带NFC！', '59900', '99999', null, 'http://image.taotao.com/jd/5335d95b0a684bb192f2ea14ca376f5f.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1252505', 'E人E本 M1 星空黑 移动联通4G手机', '送蓝牙耳机+移动电源！一部带钥匙的手机，再也不怕手机丢失，隐私不泄露！', '698000', '99999', null, 'http://image.taotao.com/jd/0aaf472590c2496ba9536f1d93020a65.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1252755', '海尔统帅（Leader）TL-S2131 音箱', '', '99900', '99999', null, 'http://image.taotao.com/jd/5a7e5aa190c04683b51f229478e183e9.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1252793', '三星(SAMSUNG)UA55HU5903J 55英寸 4K超高清智能LED电视 黑色', '4K极清首选三星！在京东购买4K的用户有35%选择三星4K！<a  target=\"blank\"  href=\"http://sale.jd.com/act/4V6DHtgrMZm.html\">更多优惠，点我！</a>', '639900', '99999', null, 'http://image.taotao.com/jd/47f61c2e64894e65aa7a03ef11211655.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1254093', 'TCL D55A561U 55英寸X-TV内置WIFI安卓4K超高清液晶智能云电视（黑色）', '【0元献礼】销售额过亿单品，绝对爆款。3M膜真4K。赶紧秒～咚咚咨询TCL客服，还有惊喜！<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '529900', '99999', null, 'http://image.taotao.com/jd/f39eb92fc8a04afaa08627eb79ee43b7.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1255161', '酷派 8732 智尚白 移动4G手机 双卡双待', '5.5英寸超大屏幕！骁龙四核双卡，1300万像素，2500mAh持久续航！', '69900', '99999', null, 'http://image.taotao.com/jd/5f0be94568434672b196ebb06ed758f0.jpg', '560', '1', '2015-03-08 21:30:03', '2015-03-08 21:30:03');
INSERT INTO `tb_item` VALUES ('1256542', '中兴 小鲜 (A880) 智尚白 电信4G手机 双卡双待', '劲爆特价！前置800W高清摄像头，自带超大广角自拍功能！', '68900', '99999', null, 'http://image.taotao.com/jd/688b6f9a8ebf41e39b72ee3d6d3cde13.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1256714', '索尼（SONY）KDL-40R480B 40英寸LED高清液晶电视', '超高性价比来袭！40RM10无货区域的朋友可选购此机型！给您更多的选择，同样的品质，同样的精彩！索尼品质，值得信赖！', '279900', '99999', null, 'http://image.taotao.com/jd/cbf14ef1e8764622905d7618a9c8c326.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1256719', '夏普声宝(SUNGPO) 50A11A 50英寸全高清安卓智能液晶电视 红色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256721.html\">还有深邃黑色款供您选择！</a>', '339900', '99999', null, 'http://image.taotao.com/jd/b7bffc459bef467c888e1c66262a3afb.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1256720', '夏普声宝(SUNGPO) 50A11A 50英寸全高清安卓智能液晶电视 白色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256719.html\">还有热情红色款供您选择！</a>', '339900', '99999', null, 'http://image.taotao.com/jd/7f396676730c4b98994b140a5d3fd762.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1256721', '夏普声宝(SUNGPO) 50A11A 50英寸全高清安卓智能液晶电视 黑色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256720.html\">还有靓丽白色款供您选择！</a>', '339900', '99999', null, 'http://image.taotao.com/jd/f862d0cce07e4c978453b212416fb5bc.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1256722', '夏普声宝(SUNGPO) 40A11A 40英寸全高清安卓智能液晶电视 红色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256723.html\">还有深邃黑色款供您选择！</a>', '259900', '99999', null, 'http://image.taotao.com/jd/41006565f87b4941b400342f8436963e.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1256723', '夏普声宝(SUNGPO) 40A11A 40英寸全高清安卓智能液晶电视 黑色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256721.html\">还有50英寸50A11A黑色供您选择！</a>', '259900', '99999', null, 'http://image.taotao.com/jd/6c53960030a341b8ad6f084b9f659cd2.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1256724', '夏普声宝(SUNGPO) 40A11A 40英寸全高清安卓智能液晶电视 白色', '夏普子品牌 专为年轻人定制！时尚外观 安卓4.2 百事通点播 开启多彩生活！夏普制造 品质保障！<a  target=\"blank\"  href=\"http://item.jd.com/1256722.html\">还有热情红色款供您选择！</a>', '259900', '99999', null, 'http://image.taotao.com/jd/9658c20f58054c7a900b3727f2ca4f52.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1257555', '海尔统帅（Leader）TS48 48英寸安卓8核智能网络蓝光超薄窄边框全高清LED液晶电视', '8核智能电视劲爆价抢！手快有!手慢无！<a  target=\"blank\"  href=\"http://sale.jd.com/act/8gRdKlrw6bkD.html\">要实惠，就点我</a>', '259900', '99999', null, 'http://image.taotao.com/jd/9a8bb22254c64b49a12e63cba7bfeac0.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1257557', '海尔模卡（MOOKA）U50H7E 50英寸安卓3D智能8核网络4K超薄窄边框UHD超高清LED液晶电视', '50英寸4K电视，8核处理器！尽享视觉盛筵【底座眼镜需另购】<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">海尔模卡4K节，更多惊喜请点击！</a>', '369900', '99999', null, 'http://image.taotao.com/jd/528c7172647141cba000b8f23be8a652.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1257558', '海尔模卡（MOOKA）55A5J 55英寸安卓智能网络超薄窄边框全高清LED液晶电视', '[爆款抢购]海尔出品，五星级售后！大屏画面、尽享视觉盛筵！抢货趁早！<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">更多爆品！</a>', '349900', '99999', null, 'http://image.taotao.com/jd/c0055e84d4274572b75d761cb59e57f6.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1258012', '酷派 大神 F2 （8675-W00） 智尚白 联通版4G手机 双卡双待', '现货发售！高通八核高速CPU，5.5吋屏，2+16G内存，双卡双待！<a  target=\"blank\"  href=\"http://item.jd.com/1199748.html\">F2套装版大让利，就是这么任性，等你来！</a>', '99900', '99999', null, 'http://image.taotao.com/jd/90164fc7eaeb4aebabcd634920743699.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1258204', '三星 SM-G5308W 白色 移动4G手机 双卡双待', '4G新品！5英寸大屏，500W前置摄像头！双卡双待，工作生活两不误！', '126800', '99999', null, 'http://image.taotao.com/jd/c5bdc9e18d3d41aa999117643e1c8914.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1258277', '创维酷开(coocaa)K50J 50英寸智能酷开系统 八核网络平板液晶电视(黑色)', '京东专供，50吋京东爆款，买即得360元1年好莱坞影视资源服务费！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '279900', '99999', null, 'http://image.taotao.com/jd/61b63f698eb241e4836d1e791532a296.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1258278', '创维(Skyworth)LED 43S9 43英寸 智能酷开系统网络平板液晶电视(咖啡金)', '好评晒单返话费50元！原装进口IPS硬屏，支持待机WiFi热点，搭载专为电视而开发的酷开系统！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '259900', '99999', null, 'http://image.taotao.com/jd/e089a700db0f471b94db77dd5f4c658a.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1258720', '海信（Hisense）LED50EC590UN 50英寸 RGB真4K超清 智能电视 十核顶配 双天线WIFI(黑色)', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '429900', '99999', null, 'http://image.taotao.com/jd/9a0693b6e6484860bac9d860bdb87bfc.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1259396', 'LG 55GB6310 55英寸 安卓智能LED液晶电视', '安卓智能，极窄边框，动感应遥控器！IPS硬屏，为您呈现完美画质！', '559900', '99999', null, 'http://image.taotao.com/jd/e06e3c75953e4e75bc415d753fc4a5e3.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1259481', '三星 SM-G5108Q 灰色 移动联通4G手机 双卡双待', '下单就送！10400毫安移动电源！', '149900', '99999', null, 'http://image.taotao.com/jd/40a19c7429824680b85a17b95d683c95.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1259899', '联想 笋尖 S90 (S90-t) 16GB 宝石银 移动4G手机 双卡双待', '联想S90，比美更美，超强自拍神器！超薄时尚金属机身！', '169900', '99999', null, 'http://image.taotao.com/jd/86c613b5f44a411b88d0c13abe4be16a.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1260437', '【合约版】魅族 MX4 移动4G手机 灰色 16G版', '北京移动合约不换号返话费！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '179900', '99999', null, 'http://image.taotao.com/jd/48b1dc07d7e243dab12bbda0f563d763.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1260440', '【合约版】三星 Galaxy Note4 N9108V 移动4G手机 幻影白', '北京移动合约不换号返话费，少量货源，下单有惊喜！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约不换号返费专场】</a>', '519900', '99999', null, 'http://image.taotao.com/jd/db28367dc35246e681e15c1bd6d2690a.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1260447', '【合约版】苹果（APPLE）iPhone 6 A1589 64G版 移动4G手机 金色', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=blue> 北京移动合约专场，速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/e20374721a2b4a14bd314e9cc3ee08c0.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1260568', '【套装版】华为 荣耀 畅玩4X (Che1-CL10) 高配版 白色 电信4G手机 双卡双待', '套装更超值！5.5吋屏幕，3000mAh电池，1300万+500万像素摄像头！<a  target=\"blank\"  href=\"http://item.jd.com/1099153.html\">【羊年送爸妈大屏手机，倍有面子，配件更有用】</a>', '129900', '99999', null, 'http://image.taotao.com/jd/7f314acdd2d8430b86741ed2290e43dd.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1260571', '【套装版】华为 荣耀 畅玩4X (Che1-CL20) 全网通版 白色 4G手机 双卡双待', '移动联通电信4G/3G/2G都能用，全网通吃！套装更超值，配件更有用！预订订单预计七天内发货！', '159900', '99999', null, 'http://image.taotao.com/jd/07142da5725849bd9f7d515d16a9e1f5.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1260714', 'TCL (S850L) 16GB 耀目红 电信4G手机', '北京仓少量库存，4.7英寸屏幕，16G内存，800万像素！高性价比机型推荐！', '75900', '99999', null, 'http://image.taotao.com/jd/bc773f236ccd4f3399ddbcd0f6ede818.jpg', '560', '1', '2015-03-08 21:30:44', '2015-03-08 21:30:44');
INSERT INTO `tb_item` VALUES ('1260968', '大唐 (I518) 珍珠白 移动4G手机', '千元高配4G新品！5.5英寸FHD超清全屏，1300万第二代BSI摄像头！', '79900', '99999', null, 'http://image.taotao.com/jd/5f24b9b97ddc405780eb2d83f40e0a4b.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1260975', '三星 G5309w 白色 电信4G手机 双卡双待', '下单即送手机魔法盒！先到先得！', '135900', '99999', null, 'http://image.taotao.com/jd/a30a70a47d5f41529bd052db2742f48b.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1264546', '创维(Skyworth)LED 50S9 50英寸 智能酷开系统网络平板液晶电视(咖啡金)', '好评晒单返话费50元！搭载专为电视而开发的酷开系统，六核处理器，独家支持待机WiFi热点！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '349900', '99999', null, 'http://image.taotao.com/jd/b152f8171be14df5bfbed42a21a04ef6.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1264547', '创维酷开(coocaa)K40 40英寸智能酷开系统 八核网络平板液晶电视(黑色)', '酷开新品，搭载专为电视而开发的酷开系统，八核处理器，免费正版影视资源，丰富应用软件、游戏，多屏互动！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '189900', '99999', null, 'http://image.taotao.com/jd/fdb1bc17533342bfb2e9164f97322ac2.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1264572', '【电信合约版】华为 Ascend Mate7 16G 月光银 电信4G手机 双卡双待双通', '相当缺货，但京东还返话费！<a  target=\"blank\"  href=\"http://sale.jd.com/act/0akd8u5vomz.html\">【买卡上京东，省钱又轻松】点击有惊喜！</a>', '329900', '99999', null, 'http://image.taotao.com/jd/d154dc7481954bb9ade951dec3186e63.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1264589', '【联通赠费版】魅族 MX4 16GB 灰色 联通4G手机', '选合约更超值！买到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/wnVLfg1iO2HPz.html\"><font color=blue>超值新品魅蓝note预约999元，喜欢就好！</font></a>', '179900', '99999', null, 'http://image.taotao.com/jd/4698ed8483d043b5b40862f3f2c1337a.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1264606', '【联通0元购机】 魅族 MX4 32GB 灰色 联通4G手机', '北京联通岁末大促！限时专享价！库存有限 超值无限！', '199900', '99999', null, 'http://image.taotao.com/jd/931ad929cbf5400290f03994dfafa2df.jpg', '560', '1', '2015-03-08 21:31:27', '2015-03-08 21:31:27');
INSERT INTO `tb_item` VALUES ('1264616', '【联通0元购机】魅族 MX4 16GB 灰色 联通4G手机', '北京联通岁末大促！限时专享价！库存有限 超值无限！', '179900', '99999', null, 'http://image.taotao.com/jd/03183026916a4918b6354050dedc66b4.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1264715', '锤子 T1 (SM705) 32GB 黑色 移动联通双4G手机', '送高清贴膜！深度定制的Smartisan OS系统，美观、简洁、高效！', '248000', '99999', null, 'http://image.taotao.com/jd/486cb26040644b66884ef9ba33c335fc.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1265595', '飞利浦 (E160) 磨砂黑 移动联通2G手机 双卡双待', '真实好品质，生活小伴侣，小巧玲珑便于携带！双卡双待！后置摄像头，手电筒，超值实用！', '22800', '99999', null, 'http://image.taotao.com/jd/0d84ad1405b8485cb272daddc0e78633.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1265924', '【联通赠费版】中兴(ZTE)V5 Max 2GB 前黑后白 移动联通4G手机 双卡双待', '', '99900', '99999', null, 'http://image.taotao.com/jd/eaebb8220d524604a1dd6ba73aed9d1e.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1266192', '三星（SAMSUNG）RM40D 40英寸LED背光全高清数字标牌', '【3月送京豆】三星开年巨献，3月购买此款产品好评送20000京豆！<a href=\'http://sale.jd.com/act/5cssvjgucdmh4xxe.html\' target=\'_blank\'>更多详情请点击> > ></a>', '369900', '99999', null, 'http://image.taotao.com/jd/d4eb11c9b81542498647dbce0129bfff.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1266198', '三星（SAMSUNG）RM48D 48英寸LED背光全高清数字标牌', '【3月送京豆】三星开年巨献，3月购买此款产品好评送20000京豆！<a href=\'http://sale.jd.com/act/5cssvjgucdmh4xxe.html\' target=\'_blank\'>更多详情请点击> > ></a>', '539900', '99999', null, 'http://image.taotao.com/jd/9e447fce23c742b9be66d975d7a6f484.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1266619', '三星 Galaxy Grand Prime (G5306W) 灰色 联通4G手机', '下单即赠送手机魔法盒，小物件大乾坤。', '119900', '99999', null, 'http://image.taotao.com/jd/951598e8d6964d06b4e34c15a41a5754.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1266628', '三星 Galaxy Grand Prime (G5306W) 白色 联通4G手机', '春雷行动，下单赠12000毫安移动电源！', '119900', '99999', null, 'http://image.taotao.com/jd/ffc9c07ba7954077b9d9293fbd800555.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1266665', '【联通赠费版】华为 荣耀 畅玩4X (Che1-CL20) 白色 全网通4G手机 双卡双待', '', '129900', '99999', null, 'http://image.taotao.com/jd/6dc596852b5041baa47efcec24835869.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1266676', '【电信赠费版】华为 荣耀 畅玩4X (Che1-CL10) 高配版 白色 电信4G手机 双卡双待', '', '99900', '99999', null, 'http://image.taotao.com/jd/e417e63fa1ab41e5af8312765ca816a5.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1266678', '海尔模卡（MOOKA）U42H3 42英寸安卓智能6核网络4K超薄窄边框UHD超高清LED液晶电视', '【爆品抢购】42英寸4K电视,海尔出品，如此低价，抢货趁早！！<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">更多优惠，点我！</a>', '239900', '99999', null, 'http://image.taotao.com/jd/ead3437086104dd893d6f94ce89f7124.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1267345', '三星 SM-G5308W 灰色 移动4G手机 双卡双待', '4G新品！5英寸大屏，500W前置摄像头！双卡双待，工作生活两不误！', '125800', '99999', null, 'http://image.taotao.com/jd/de69c3dbfcaa4b4082025a746b34b629.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1267437', '酷派(Coolpad) 5951 冰海蓝 电信3G手机 双卡双待', '', '59900', '99999', null, 'http://image.taotao.com/jd/65cee82d194447bbb9ce6c4ef6717a4e.jpg', '560', '1', '2015-03-08 21:32:38', '2015-03-08 21:32:38');
INSERT INTO `tb_item` VALUES ('1267439', '酷派(Coolpad) 5951 智尚白 电信3G手机 双卡双待', '', '59900', '99999', null, 'http://image.taotao.com/jd/9dd863466fa4482e8d71ea89f542689d.jpg', '560', '1', '2015-03-08 21:31:06', '2015-03-08 21:31:06');
INSERT INTO `tb_item` VALUES ('1267838', '金立 (ELIFE) F301 白色 移动4G手机 双卡双待单通', '下单送限量好礼！极速64位四核处理器 智能红外遥控，乐享生活！', '129900', '99999', null, 'http://image.taotao.com/jd/9c75e6d693e84d28975b6f2a1b38eb3a.jpg', '560', '1', '2015-03-08 21:29:54', '2015-03-08 21:29:54');
INSERT INTO `tb_item` VALUES ('1267841', '金立 超强续航 (V188S) 白色 移动4G续航手机 双卡双待单通', '30天超长待机王 5200毫安电池 可做移动电源的4G智能手机 双卡双待 v185升级版！', '149900', '99999', null, 'http://image.taotao.com/jd/a59b6172b7454590879331b54289c9ef.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1267915', '酷派 S6 (9190L) 冰海蓝 电信4G手机 双卡双待双通', '超高好评，5.95英寸IPS屏，康宁玻璃全贴合，防指纹工艺！1300万+500万摄像头,美颜自拍。<a  target=\"blank\"  href=\"http://sale.jd.com/act/0akd8u5vomz.html\">【买卡上京东，省钱又轻松】点击有惊喜！</a>', '116900', '99999', null, 'http://image.taotao.com/jd/c5149ec68e974c97997708b067487eb1.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1267968', '酷派 大神 F1Plus（8297-W01) 智尚白 联通版4G手机 双卡双待', '联通4G版现货发售！IPS高清大屏，双卡双待，手势唤醒！', '69900', '99999', null, 'http://image.taotao.com/jd/ffdb6ff92a524f3cb25b3893d25f82d8.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1267999', '联想 VIBE Z2 32G 耀世金 移动4G手机 双卡双待', '', '199900', '99999', null, 'http://image.taotao.com/jd/b63fb26ef6c940eeaf2298c85cbefc9d.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1268000', '联想 VIBE Z2 32G 钛金灰 移动4G手机 双卡双待', '联想Z2京东首发！64位高速CPU！2G RAM+32G ROM！', '199900', '99999', null, 'http://image.taotao.com/jd/d9e42cb5275d42d08d6be131e61aedfc.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1268156', 'TCL UD49H18 49英寸十核4K超高清内置WIFI安卓智能LED液晶电视（珠光黑）', '【0元献礼】十核芯，进口LG炫黑屏。时尚典雅，纤薄有型。如此“羊”气，旗舰级4K臻品。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '399900', '99999', null, 'http://image.taotao.com/jd/3eefbeb2185a4791aab6205bdfb33e8b.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1269353', '飞利浦 (E160) 香槟金 移动联通2G手机 双卡双待', '真实好品质，生活小伴侣，小巧玲珑便于携带！双卡双待！后置摄像头，手电筒，超值实用！', '23900', '99999', null, 'http://image.taotao.com/jd/f366b60833da4ed69cdc956edf9d986e.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1269603', '三星 Galaxy Note Edge (N9150) 幻影白 移动联通4G手机', '赠三星首款智能佩戴蓝牙耳机及原装保护套！支持移动4G和联通4G！创新曲面侧屏，颠覆传统！', '669900', '99999', null, 'http://image.taotao.com/jd/56c320d7eb6c4060a168c6177081c7ed.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1269608', '三星 Galaxy Note Edge (N9150) 雅墨黑 移动联通4G手机', '赠三星首款智能佩戴蓝牙耳机及原装保护套！支持移动4G和联通4G！创新曲面侧屏，颠覆传统！', '669900', '99999', null, 'http://image.taotao.com/jd/43d7f3a423f240fb9fa0829b9967a5e9.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1270473', '酷派 7275 雅士黑 联通3G手机 双卡双待', '5.5英寸高清大屏，四核1.2GHz，500万高清摄像头，支持42M极速下载！', '39900', '99999', null, 'http://image.taotao.com/jd/8bb9ea39f7894f788fdfddb335cd4d47.jpg', '560', '1', '2015-03-08 21:32:38', '2015-03-08 21:32:38');
INSERT INTO `tb_item` VALUES ('1270564', '东芝（TOSHIBA）48L3453C 48英寸 全高清智能安卓 内置wifi LED液晶电视（银黑灰色）', '48英寸安卓智能，芒果TV，客厅完美选择！1.21日起购买48L3453C参与好评即送价值99元清洁套装，参与晒单再送价值199元高清线<a href=\'http://sale.jd.com/act/bhiJ0TLWBIUQyMx.html\' target=\'_blank\'>更多年货疯狂抢购中</a>', '399900', '99999', null, 'http://image.taotao.com/jd/30caa8be89854cc3b014b18bf81add76.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1270603', '三星 SM-G5108 白色 移动4G手机', '4.8英寸炫丽屏，前置500万像素摄像头！', '135900', '99999', null, 'http://image.taotao.com/jd/50013d1209104b9da40056658578c2ef.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1270625', '华为 Ascend G7 月光银 移动4G手机 双卡双待', '全金属一体化机身，1300万BSI摄像头，大电池超长待机！ <a  target=\"blank\"  href=\"http://sale.jd.com/act/gABGw4eCDxHL.html\">『三羊开泰，7象万千』活动中奖名单请戳</a>', '199900', '99999', null, 'http://image.taotao.com/jd/621362707cd24bf69b0cf655f8de7c21.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1271745', 'TCL D50A910U 50英寸安卓4.2超高清4K芒果TV智能家庭云液晶电视（珠光黑）', '【0元献礼】贵族之选，三星原装进口4K屏体。巨有范儿！敢登台，敢表达，羊年臻品4K。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '499900', '99999', null, 'http://image.taotao.com/jd/de3f04de9d2748b7b07c0ab1ed7d0e03.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1271761', 'TCL D40A910U 40英寸安卓4.2超高清4K芒果TV智能家庭云液晶电视（白橙）', '【0元献礼】贵族之选，三星原装进口4K屏体。巨有范儿！敢登台，敢表达，羊年臻品4K。<a  target=\"blank\"  href=\"http://sale.jd.com/act/6MqRytIYKfn.html\">【0元白条试用，1001个拜年计划】</a>', '359900', '99999', null, 'http://image.taotao.com/jd/b4e0e04cf90d4ca78f6af06ea628a409.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1273347', 'OPPO N3(N5207)白色 移动4G手机 双卡双待', '送10400毫安移动电源+春促礼盒（内含小音箱+自拍杆等）！年度拍照手机，N3天生会转！', '399900', '99999', null, 'http://image.taotao.com/jd/8416df71d7244ece8f923e26af684f8f.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1273380', '天语 nibiru 金星一号 (J1) 炫酷黑 移动联通4G手机 双卡双待双通', '6英寸FHD四核处理器，16GROM+2GRAM内存，1300+500万像素，双卡双待双通！', '149800', '99999', null, 'http://image.taotao.com/jd/d136a048002747bf80f448cd0e71deaf.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1273482', '夏新 1257 幻彩白 联通3G手机 双卡双待', '5200mAh的超大容量电池，超强续航能力！1300万高清后置摄像头！', '89900', '99999', null, 'http://image.taotao.com/jd/9f1321020f5943e9bc8fa91a58c5c6df.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1274210', '【合约版】苹果（APPLE）iPhone 6 Plus A1593 16G版 移动4G手机 银色', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">北京移动合约专场，速度围观，快来点我，点我</a>', '578800', '99999', null, 'http://image.taotao.com/jd/f1cb44f4b4d04680a1ebd291ff127b9b.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1274213', '【合约版】苹果（APPLE）iPhone 6 Plus A1593 16G版 移动4G手机 金色', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=blue> 北京移动合约专场，速度围观，快来点我，点我</font></a>', '578800', '99999', null, 'http://image.taotao.com/jd/75d93a4091bb44e99dc0891ae5c6eb23.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1274215', '【合约版】苹果（APPLE）iPhone 6 Plus A1593 64G版 移动4G手机 深空灰', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=blue> 北京移动合约专场，速度围观，快来点我，点我</font></a>', '666600', '99999', null, 'http://image.taotao.com/jd/c72ee5d767ce49eca8300563d74af6c0.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1274219', '【合约版】苹果（APPLE）iPhone 6 Plus A1593 64G版 移动4G手机 金色', '北京移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\"><font color=blue> 北京移动合约专场，速度围观，快来点我，点我</font></a>', '666600', '99999', null, 'http://image.taotao.com/jd/487325b161eb426baf274f31bc9714a9.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1274285', '中兴 V5 (N9180) 2GB版本 前黑后白 电信3G手机', '新年回馈价699抢购！2GRAM+8GBROM内存！1300W+500W像素！性价比之高，手慢无！', '69900', '99999', null, 'http://image.taotao.com/jd/245b6b708ccb44aba8faa7828f575f26.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1274311', '飞利浦（PHILIPS）49PUF6055/T3 49英寸 4K超高清智能电视', '支持4K影片USB播放！镂空底座，源自欧洲经典的时尚设计！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '419900', '99999', null, 'http://image.taotao.com/jd/eb9958a9772d479dad173009d9ddbf8d.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1274744', '飞利浦（PHILIPS）55PFL6340/T3 55英寸 4K超高清智能电视', '大屏+智能，尽情展示4K精美画质，带来身临其境绝佳感受！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '559900', '99999', null, 'http://image.taotao.com/jd/b97d0ea643274cb4bef606aa1644151f.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1274881', '酷派 7060S 炫动黑 联通3G手机 双卡双待', '4英寸高清大屏，1.0GHz处理器，200万高清摄像头!', '24900', '99999', null, 'http://image.taotao.com/jd/a29e2007e64a4e2da7d0f8672a2df5fd.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1276788', '联想 笋尖(S90u)宝石银 联通4G手机 双卡双待', '高通骁龙处理器，5英寸720P高清大屏，1300万摄像头，金属一体机身！', '129900', '99999', null, 'http://image.taotao.com/jd/70c764297a734b989d98670267c82719.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1277016', '朵唯 (S3) 星光白 移动4G手机', '特价促销，下单立减200元，加送配件礼包和路由器！5.3英寸夏普屏，前置800万像素摄像头，自拍神器！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZT3S6Cfo0at5wsmI.html\">真品真女人，朵唯疯狂送好礼！</a>', '159800', '99999', null, 'http://image.taotao.com/jd/f2ddc55a82cc4b8ab2d74ac99166503f.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1277303', 'OPPO 1105 珍珠白 电信4G手机 双卡双待', '至美一拍礼包+蓝牙耳机！高通骁龙64位四核处理器，智能遥控2.0+！', '119900', '99999', null, 'http://image.taotao.com/jd/f44e2fa050c64dd59c4156e778dad476.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1277914', '酷派 ivvi 新K1 星夜蓝 移动4G手机 双卡双待', '5.9mm炫薄机身，双面流光宝石镜面，年终大促！', '159900', '99999', null, 'http://image.taotao.com/jd/ab752b7b067e4adeaf8a23d98b54cc5b.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1277930', '微软（Microsoft） Lumia 535 (RM-1090) 绿色 联通3G手机 双卡双待', '智能语音时代，前置广角镜头，Cortana智能语音助理，集齐宠爱于一机！', '69900', '99999', null, 'http://image.taotao.com/jd/64fa3c7f63924fcd9e4eea5e2e062117.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1277933', '微软（Microsoft） Lumia 535 (RM-1090) 橙色 联通3G手机 双卡双待', '智能语音时代，前置广角镜头，Cortana智能语音助理，集齐宠爱于一机！', '69900', '99999', null, 'http://image.taotao.com/jd/a24df9267397436eb6915713b4dacfd8.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1277934', '微软（Microsoft） Lumia 535 (RM-1090) 蓝色 联通3G手机 双卡双待', '智能语音时代，前置广角镜头，Cortana智能语音助理，集齐宠爱于一机！', '69900', '99999', null, 'http://image.taotao.com/jd/1ccdeed3ee7445b5a9a244335d302ddd.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1277981', '微软（Microsoft） Lumia 535 (RM-1090) 白色 联通3G手机 双卡双待', '智能语音时代，前置广角镜头，Cortana智能语音助理，集齐宠爱于一机！', '69900', '99999', null, 'http://image.taotao.com/jd/1dc522f70eb84c98901c7219ade7e774.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1277982', '微软（Microsoft） Lumia 535 (RM-1090) 黑色 联通3G手机 双卡双待', '智能语音时代，前置广角镜头，Cortana智能语音助理，集齐宠爱于一机！', '69900', '99999', null, 'http://image.taotao.com/jd/7e853c01f3fb43d4af83e3d0cc845946.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1278149', '三星 Galaxy Note4 N9106W 联通4G手机（幻影白） 双卡双待+施华洛世奇水晶后壳（瑰金落日）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/f51ab7ad8fc040fdacf49c99d6624811.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278155', '三星 Galaxy Note4 N9106W 联通4G手机（幻影白） 双卡双待+施华洛世奇水晶后壳（银月轻语）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/0507091af51b4a75a80f2db6cee12931.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278157', '三星 Galaxy Note4 N9106W 联通4G手机（幻影白） 双卡双待+施华洛世奇水晶后壳（紫夜霓裳）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/6f1c421557a243a49bf951d33128e881.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278159', '三星 Galaxy Note4 N9100 4G手机（幻影白）双卡双待 公开版+施华洛世奇水晶后壳（银月轻语）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/992fb8cb3b0d4cd8b9bd06f40a852acc.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278163', '三星 Galaxy Note4 N9100 4G手机（幻影白）双卡双待 公开版+施华洛世奇水晶后壳（瑰金落日）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/9989b0ec963d4ce1bf367d613828aae2.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278164', '三星 Galaxy Note4 N9100 4G手机（幻影白）双卡双待 公开版+施华洛世奇水晶后壳（紫夜霓裳）套装', '科技与时尚的融合，限量珍藏！', '599900', '99999', null, 'http://image.taotao.com/jd/6cffc4c1abfb463dbeb01962c4e88d34.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1278422', '努比亚（nubia）Z7 前黑后白 移动联通4G手机 双卡双待', '限量赠送移动电源！数量有限，先到先得！Z7系列旗舰机，5.5英寸2K屏，1300万OIS光学防抖摄像头！', '345600', '99999', null, 'http://image.taotao.com/jd/48e149c19d174ab6a3ea2c19864c9320.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1278427', '中兴 V5S 双4G兼容版 前黑后白 移动联通4G手机', '预定的用户请您耐心等待，到货后即刻发货！64位双卡双待双4G拍照神器！超高性价比！', '69900', '99999', null, 'http://image.taotao.com/jd/fd6da9e781c445f181e8bd3419d304d7.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1278530', '【联通赠费版】苹果(Apple) iPhone 5s (A1530) 16G 金色 移动联通4G手机', '', '416900', '99999', null, 'http://image.taotao.com/jd/0cab557b04284255917963601eb6cd65.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1278664', '夏普(SHARP)LCD-52DS52A 52英寸安卓智能液晶电视 日本原装屏', '日本原装液晶屏，安卓4.2操作系统，应用软件随心下载，海量电影在线点播！<a  target=\"blank\"  href=\"http://item.jd.com/1278664.html\">还有46英寸46DS52A供您选择！</a>', '599900', '99999', null, 'http://image.taotao.com/jd/0bd72cd03e8246ee9f825339a2f2504b.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1278686', '夏普(SHARP)LCD-46DS52A 46英寸安卓智能液晶电视 日本原装屏', '日本原装液晶屏，安卓4.2操作系统，应用软件随心下载，海量电影在线点播！<a  target=\"blank\"  href=\"http://item.jd.com/1278664.html\">更有52英寸52DS52A供您选择！</a>', '449900', '99999', null, 'http://image.taotao.com/jd/331d0a484bdc418482d9434c4e184310.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1279453', '魅族 MX4 Pro 16GB 灰色 联通4G手机', '2199元，手慢后悔！超2K分辨率，指纹解锁，3GB RAM+16GB ROM，2070万+500万摄像头，3350mAh大电池！', '219900', '99999', null, 'http://image.taotao.com/jd/536ec851e2344e0184c757be12695d3d.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1279804', '魅族 MX4 Pro 16GB 灰色 移动4G手机', '2199元，手慢后悔！超2K分辨率，指纹解锁，3GB RAM+16GB ROM，2070万+500万摄像头，3350mAh大电池！', '219900', '99999', null, 'http://image.taotao.com/jd/4e8ced5f7b2a447fab4907df90795f33.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1279805', 'TCL 晚美 智能老人手机 (H916T) 陨石黑 移动3G手机', '晚美更美，一键操作，专属爸妈定制机！', '54900', '99999', null, 'http://image.taotao.com/jd/33a58ab8d24b4b14866c395433bf30e6.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1279814', 'TCL 晚美 智能老人手机 (H916T) 纯净白 移动3G手机', '晚美更美，一键操作，专属爸妈定制机！', '55900', '99999', null, 'http://image.taotao.com/jd/419956ee34c94929860b707afefca00a.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1280037', '中兴 Memo II (M901C) 黑色 电信3G手机 双卡双待双通', '真八核1.7G，6英寸高清大屏！', '87800', '99999', null, 'http://image.taotao.com/jd/b78067135c814e6aa6a474de7b5b8369.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1280104', '三星 Galaxy A5 (A5009) 精灵黑 电信4G手机 双卡双待', '下单送12000毫安移动电源+16G TF 卡！金属机身 纤薄设计，语音自拍，美不胜收！', '259900', '99999', null, 'http://image.taotao.com/jd/16532941c9844c7897ed043962494649.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1280432', '联想 A858T 8G 清新白 移动4G手机 双卡双待', '5吋四核1.5GHz，时尚外形，新潮设计，尽享高上大！', '99900', '99999', null, 'http://image.taotao.com/jd/50253768bc2a45a3ada76f4cf5b120d2.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1280555', '联想 A816 曜石黑 联通4G手机 双卡双待', '5.5英寸大屏，高通骁龙64位处理器！视界，大而不凡！', '79900', '99999', null, 'http://image.taotao.com/jd/c1a4385429dc47928acd246c058a01c4.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1280578', '联想 X2-TO 16G 红色 移动4G手机 双卡双待', '5吋八核2.0GHz，1300+500像素，耀色倾城！', '199900', '99999', null, 'http://image.taotao.com/jd/47e227ab66a3469d9f39a37e8dbe814a.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1280659', '创维(Skyworth)LED 55S9 55英寸 智能酷开系统网络平板液晶电视(咖啡金)', '好评晒单返话费50元！智能娱乐新品！韩国原装进口IPS硬屏，独家支持待机WiFi热点，轻松让电视变成路由器！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '439900', '99999', null, 'http://image.taotao.com/jd/16f790b34d6c4b43a1d0305b263e6edd.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1280796', '三星 SM-G5108 炭灰 移动4G手机', '4.8英寸炫丽屏，前置500万像素摄像头！双卡双待，工作生活两不误！', '135800', '99999', null, 'http://image.taotao.com/jd/a91d08e216404d99b2c12ad48e2ce6d8.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1281107', 'TCL D49A561U 49英寸4K超清安卓4.2内置WIFI智能云电视（黑色）', '注意咯！中奖名单已经公示，请中奖的小伙伴联系厂家咚咚客服！！绝对爆款。3M膜极致真4K。<a  target=\"blank\"  href=\"http://sale.jd.com/act/pALdCnST6v.html\">【注意咯！49A561好评返券中奖名单！！】</a>', '379900', '99999', null, 'http://image.taotao.com/jd/878470297ec04779b8d2f73cf5bc221d.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1281946', '酷派 7061 智尚白 联通3G手机 双卡双待', '5英寸四核超清大屏，视觉感一流，超薄时尚设计，圆润质感！', '39900', '99999', null, 'http://image.taotao.com/jd/90f1f68ce44049098f4a8cac148a5dd7.jpg', '560', '1', '2015-03-08 21:30:03', '2015-03-08 21:30:03');
INSERT INTO `tb_item` VALUES ('1281976', '朵唯 逆客 (V1) 印象金 移动4G手机', '加送逆客(V1)礼盒和自拍杆！土豆朵唯联合出品，190°旋转摄像头，微信小视频美颜自拍，遥控拍照！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZT3S6Cfo0at5wsmI.html\">真品真女人，朵唯疯狂送好礼！</a>', '199900', '99999', null, 'http://image.taotao.com/jd/6cc3247c7a714d75b7c1300bd1b1ee94.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1282080', '康佳（KONKA）LED55K11A 55英寸 安卓智能液晶电视（黑色）', '【新年大惠！】55英寸巨屏畅快体验！安卓智能平台，海量应用、智能推展！丰富影音内容畅享无极限！<a  target=\"blank\"  href=\"http://sale.jd.com/act/IrXe3ywoUE.html\">【机不可失！49英寸巨屏4K智能仅2999！】</a>', '399900', '99999', null, 'http://image.taotao.com/jd/f2736174ff424acca6d9d2c52d52fabb.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1282150', '联想 笋尖 S90 (S90-t) 16GB 晶钻粉 移动4G手机 双卡双待', '联想S90，比美更美，超强自拍神器！超薄时尚金属机身！', '169900', '99999', null, 'http://image.taotao.com/jd/396a2313d3bb43019392bd5cf1a7030d.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1282243', '联想 X2-CU 金色 联通4G手机 双卡双待', '5吋八核2.0GHz，1300+500像素，耀色倾城！', '169900', '99999', null, 'http://image.taotao.com/jd/26bea771751447ad8d2b16c37be92601.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1282247', '联想 笋尖(S90U)晶钻粉 联通4G手机 双卡双待', '支持联通4G网络，高通骁龙处理器，5英寸720P高清大屏，1300万摄像头，金属一体机身！', '129900', '99999', null, 'http://image.taotao.com/jd/6b8273b988d84ab1ae45730399037138.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1282248', '联想 X2-CU 白色 联通4G手机 双卡双待', '5吋八核2.0GHz，1300+500像素，耀色倾城！', '169900', '99999', null, 'http://image.taotao.com/jd/a8d9cd63ed2141649cfd79269d1b0e4f.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1282394', '创维酷开(coocaa)A55 55英寸智能酷开系统 4K超高清网络平板液晶电视(银白色)', '酷开&华为荣耀联合定制的智慧屏幕！无需遥控器，手机操控、游戏随心玩，12核处理器，正版影视资源!<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '599900', '99999', null, 'http://image.taotao.com/jd/2b3040f568c4480cbfb8290bc3aa6b72.jpg', '76', '1', '2015-03-08 21:28:18', '2015-03-08 21:28:18');
INSERT INTO `tb_item` VALUES ('1282430', '三星 G3608 炭灰 移动4G手机', '支持移动4G，双卡双待！1.2G四核处理器，200万前置摄像头，超级省电模式！', '83800', '99999', null, 'http://image.taotao.com/jd/642927742e1849a38b1dabaafda52cff.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1282431', '三星 G3608 白色 移动4G手机', '支持移动4G，双卡双待！1.2G四核处理器，超级省电模式！', '83800', '99999', null, 'http://image.taotao.com/jd/2f3bc0b09b214cf8bd6d639202189613.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1283672', '金立 超强续航 (V188S) 黑色 移动4G续航手机 双卡双待单通', '30天超长待机， 5200毫安电池，可做移动电源的4G智能手机！', '149900', '99999', null, 'http://image.taotao.com/jd/9b4015b2cf9e43f79e8fc2040cc0eeb3.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1283940', 'LG 43LF5400 43英寸超薄LED液晶电视 富贵招财铜钱设计 白色', 'IPS硬屏，极窄边框，完美画质，三重XD引擎，炫亮人声！', '248800', '99999', null, 'http://image.taotao.com/jd/cac1bb318cba4033ab8d559196304172.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1284030', '三星 I9158V 白色 移动4G手机', '支持移动4G，5.8英寸屏，四核处理器！', '139900', '99999', null, 'http://image.taotao.com/jd/3b5801fa22524a44924b01643805cc56.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1284050', '天语 nibiru 老人手机 土星一号 (T1) 黑色 联通3G手机', '用“星”陪伴 ，SOS双向定位 低辐射 全语音操作4.5英寸舒适手握感 四核1.3GHz 500万高清摄像 高保真喇叭！', '49800', '99999', null, 'http://image.taotao.com/jd/722e9ed032a34680be83bae21ac847e2.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1284053', '天语 nibiru 老人手机 土星一号 (T1) 白色 联通3G手机', '用星陪伴，尼比鲁智能老人机！4.5英寸最佳手握感，四核1.3GHz，500万高清摄像头！', '49800', '99999', null, 'http://image.taotao.com/jd/1e89dc9ae21541eda634f22231924105.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1284250', '酷派 铂顿 (V1-C) 皓月白 电信4G手机 双卡三待双通', '双系统，硬隔离，双1300万摄像头，2K屏，手机安全领袖，手机安全领域中的战斗机！', '468000', '99999', null, 'http://image.taotao.com/jd/fd0b3e5e98ef473db79801c0eb3d49f5.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1284427', 'TCL 老人手机 (I320) 琉璃金 移动联通2G手机 双卡双待', '2600mAh大电池！支持充电宝功能，支持扩展卡，大字体，双卡双待手机！', '19900', '99999', null, 'http://image.taotao.com/jd/2499f7bc591d48f7920c041c6644bb21.jpg', '560', '1', '2015-03-08 21:30:44', '2015-03-08 21:30:44');
INSERT INTO `tb_item` VALUES ('1284434', 'TCL 老人手机 (I320) 月光银 移动联通2G手机 双卡双待', '2600mAh大电池！支持充电宝功能，支持扩展卡，大字体，双卡双待手机！', '19900', '99999', null, 'http://image.taotao.com/jd/cdf4b7b01cd84a13ae4f53edf98152d1.jpg', '560', '1', '2015-03-08 21:32:09', '2015-03-08 21:32:09');
INSERT INTO `tb_item` VALUES ('1284435', 'TCL 老人手机 (I320) 暗夜黑 移动联通2G手机 双卡双待', '2600mAh大电池！支持充电宝功能，支持扩展卡，大字体，双卡双待手机！', '17900', '99999', null, 'http://image.taotao.com/jd/9b1a3ca439bb43cea6ac91f65223fcaa.jpg', '560', '1', '2015-03-08 21:30:20', '2015-03-08 21:30:20');
INSERT INTO `tb_item` VALUES ('1284541', '富可视 M2 白色 移动联通4G手机 双卡双待', '富可视耀目开启！前后双800万像素摄像头，4.2英寸单手轻松掌控，视网膜级屏！', '59900', '99999', null, 'http://image.taotao.com/jd/45ce5beb3dfd4adcad6219a3945719e6.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1284964', 'OPPO 1107 灰色 移动4G手机 双卡双待', '送蓝色耳机+至美一拍礼包', '109900', '99999', null, 'http://image.taotao.com/jd/94f1803e47e941eebb4cc8d852244ee6.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1284977', 'OPPO R5(R8107)银色 移动4G手机', '送皮套+春促礼盒+移动电源！生性锋狂！4.85mm 开启超薄新时代，冰巢系统，极速散热！', '299900', '99999', null, 'http://image.taotao.com/jd/06189433f6c8458985f9b99a33264d9d.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1284978', 'OPPO 1107 白色 移动4G手机 双卡双待', '送至美一拍礼包+蓝牙耳机！', '109900', '99999', null, 'http://image.taotao.com/jd/7f35bdac6b314d8ba1e670b36fcbc86a.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1286513', '明基 F5 白色 联通4G手机', '送移动电源！首款护眼手机，5英寸HD高清大屏，4G超高网速，极致超薄机身！', '139900', '99999', null, 'http://image.taotao.com/jd/d375106d60c44d1c86523a864862d343.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1286526', '明基 F5 黑色 联通4G手机', '送移动电源！首款护眼手机，5英寸HD高清大屏，4G超高网速，极致超薄机身！', '139900', '99999', null, 'http://image.taotao.com/jd/3c04ba7bd5d54913ba0ce7d42895f8aa.jpg', '560', '1', '2015-03-08 21:30:44', '2015-03-08 21:30:44');
INSERT INTO `tb_item` VALUES ('1287473', '创维(Skyworth)LED 42D9 42英寸 老人电视 极简操作高清平板液晶电视(黑色)', '前2000名给予四星级以上好评者即可获得价值100元话费充值券！操作简单/一键直达/一键搜台！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '209800', '99999', null, 'http://image.taotao.com/jd/9bb6c2997c2441228eba647cf8117b16.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1287525', '【联通赠费版】中兴(ZTE) V5S 前黑后白 移动联通4G手机', '', '69900', '99999', null, 'http://image.taotao.com/jd/2e8bf63399b24bff9636ca34061dc144.jpg', '560', '1', '2015-03-08 21:31:50', '2015-03-08 21:31:50');
INSERT INTO `tb_item` VALUES ('1287657', '海尔统帅（Leader）K42M 42英寸安卓智能6核网络4K超薄窄边框UHD超高清LED液晶电视', '海尔出品，42英寸4K极清电视、惊爆价抢购！<a  target=\"blank\"  href=\"http://sale.jd.com/act/8gRdKlrw6bkD.html\">更多优惠</a>', '239900', '99999', null, 'http://image.taotao.com/jd/c99afd99e8aa4082b5b2b34fdf2bc636.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1289849', '【联通0元购机】中兴 V5S 双4G兼容版 前黑后白 移动联通4G手机', '任性！京东专享！仅199元手机价+存400元，得799元话费！', '19900', '99999', null, 'http://image.taotao.com/jd/fbb58a6546124d4a9bd59a4fa7915dd2.jpg', '560', '1', '2015-03-08 21:30:12', '2015-03-08 21:30:12');
INSERT INTO `tb_item` VALUES ('1290795', '联想 A588T 4G 金色 移动3G手机', '智能折叠，360°自由翻转！四核1.2GHz，超长待机，持久续航！', '68800', '99999', null, 'http://image.taotao.com/jd/cacb72a8c6394b9d8b7c006ab08eff87.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1291137', '康佳（KONKA）LED49E20Y 49英寸 易TV语义操控8核安卓液晶电视', '【洋洋得意抢神机】一台懂你的电视，易柚3.0，极速8核！<a  target=\"blank\"  href=\"http://sale.jd.com/act/IrXe3ywoUE.html\">【机不可失！49英寸巨屏4K智能仅2999！】</a>', '339900', '99999', null, 'http://image.taotao.com/jd/12e2e242a0cd448a9cb7eac657a52703.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1291935', 'TCL 骨传导翻盖老人机 (f200) 暗夜黑 移动联通2G手机', '孝敬父母首选，骨传导新技术，解决老人听力下降问题，大字体，大按键，大声音，简洁UI设计，经典翻盖老人机', '29900', '99999', null, 'http://image.taotao.com/jd/703d0db13d944475943c8f48c32361b4.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1291940', 'TCL 骨传导翻盖老人机 (f200) 牡丹红 移动联通2G手机', '孝敬父母首选，骨传导新技术，解决老人听力下降问题，大字体，大按键，大声音，简洁UI设计，经典翻盖老人机', '29900', '99999', null, 'http://image.taotao.com/jd/b849cd9535d14aae82a6380fae3cd76b.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1292388', '【联通赠费版】魅族 MX4 Pro 16GB 灰色 联通4G手机', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/wnVLfg1iO2HPz.html\"><font color=blue>超值新品魅蓝note预约999元，喜欢就好！</font></a>', '219900', '99999', null, 'http://image.taotao.com/jd/f8fc5414457b4617ba1e2759988c820a.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1292553', '海信 E100T 铃兰白 电信3G手机 双卡双待', '骁龙双核，4G ROM+512RAM,指尖精彩，点滴之间尽显从容！', '27900', '99999', null, 'http://image.taotao.com/jd/bf63a1e10885490e8404111d72f564cb.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1293362', '三星（SAMSUNG）EB48D 48英寸LED背光一体化数字标牌', '【3月送京豆】三星开年巨献，3月购买此款产品好评送20000京豆！<a href=\'http://sale.jd.com/act/5cssvjgucdmh4xxe.html\' target=\'_blank\'>更多详情请点击> > ></a>', '439900', '99999', null, 'http://image.taotao.com/jd/7b976c6740914e9bb43687c040156253.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1293371', '三星（SAMSUNG）EB40D 40英寸一体化数字标牌', '【3月送京豆】三星开年巨献，3月购买此款产品好评送20000京豆！<a href=\'http://sale.jd.com/act/5cssvjgucdmh4xxe.html\' target=\'_blank\'>更多详情请点击> > ></a>', '299900', '99999', null, 'http://image.taotao.com/jd/168731d0457c426da335cb9712c8b784.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1293789', '金立 超强续航 (V183) 金色 移动4G续航手机 双卡双待单通', '', '99900', '99999', null, 'http://image.taotao.com/jd/fa88489449224077aea108ed3d251b2c.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1293791', '华为 Y523 (Y523-L176) 深灰色 移动4G手机', '4.5英寸，1.3GHz四核，Android 4.4操作系统！', '59900', '99999', null, 'http://image.taotao.com/jd/8db1031ab06949508bd12c74acb26f16.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1294316', '三星 Galaxy A5 (SM-A5000) 骑士银 移动联通4G手机 双卡双待', '赠三星原装智能保护套，全新A系列-年轻正发声！', '259900', '99999', null, 'http://image.taotao.com/jd/f7d7cb5f8a08476da0f9c6ccbf831c51.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1294336', '三星 Galaxy A3 (SM-A3000) 甜梦粉 移动联通4G手机 双卡双待', '送移动电源！全新A系列-年轻正发声！', '199800', '99999', null, 'http://image.taotao.com/jd/7d5e00e9afc64e028b892fc0133c3340.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1295243', '华为 G660 (G660-L075) 深灰色 移动4G手机', '精品旗舰，更轻、更薄！支持NFC功能！畅销4G网络！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '88800', '99999', null, 'http://image.taotao.com/jd/42b7b5dee4f14d528bb290f143f17690.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1295253', '华为 G660 (G660-L075) 金色 移动4G手机', '惊艳外观，精品旗舰，更轻、更薄！支持NFC功能！畅销4G网络！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '92800', '99999', null, 'http://image.taotao.com/jd/fd69525081ad413b8e253fb048fa5369.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1295341', 'OPPO 1100 白色 联通4G手机', '送蓝牙耳机+至美一拍礼包！智能遥控2.0+，4G双卡双待，趣味拍照！', '109900', '99999', null, 'http://image.taotao.com/jd/68d8f8a14d90428f827ba69a0e5e2e8f.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1295910', '三星(SAMSUNG) I699I 白色 电信3G手机', '', '29900', '99999', null, 'http://image.taotao.com/jd/c82fb80f985440cebd98abe879a1515d.jpg', '560', '1', '2015-03-08 21:31:36', '2015-03-08 21:31:36');
INSERT INTO `tb_item` VALUES ('1295911', '海信 E602M 珠光白 移动4G手机 双卡双待', '500万像素，全新海信GUI3.0，简约时尚！', '39900', '99999', null, 'http://image.taotao.com/jd/5a51fac9cb7d4d77a5291bc4e06b4ff9.jpg', '560', '1', '2015-03-08 21:32:17', '2015-03-08 21:32:17');
INSERT INTO `tb_item` VALUES ('1297394', '康佳（KONKA）LED55E20U 55英寸优酷电视4K超高清8核支持安卓智能微信互联腾讯游戏(黑色)', '【优酷电视京东震撼来袭！】海量优酷正版视频内容，内置微信互联、腾讯游戏、QQ物联强悍功能！DUANG不停！<a  target=\"blank\"  href=\"http://sale.jd.com/act/aIt27NesLvY0KnE.html\">“更多彪悍，猛戳这里”</a>', '499900', '99999', null, 'http://image.taotao.com/jd/8af0c12091ec4c9a850dee8c68bc595a.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1297395', '康佳（KONKA）LED42E20U 42英寸优酷电视4K超高清8核支持安卓智能微信互联腾讯游戏(黑色)', '【优酷电视京东震撼来袭！】海量优酷正版视频内容，内置微信互联、腾讯游戏、QQ物联强悍功能！DUANG不停！<a  target=\"blank\"  href=\"http://sale.jd.com/act/aIt27NesLvY0KnE.html\">“更多彪悍，猛戳这里”</a>', '288800', '99999', null, 'http://image.taotao.com/jd/384ef4e7c9d545a48eb6e490bb52d62c.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1297408', 'KKTV LED55K70S 55英寸极速8核安卓智能网络云电视（黑色）', '神价仅在春节期间！过大年，行大运，用大屏！性价比拔群的巨屏智能电视！货源不多了，良心货啊！', '349900', '99999', null, 'http://image.taotao.com/jd/230591b27a3d400fb40da2f3f4026ea8.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1297458', '联想 黄金斗士 Note8(A936)融雪白 联通4G手机 双卡双待', '八核64位，索尼1300万高清摄像头，高达3300毫安超级电池！', '93900', '99999', null, 'http://image.taotao.com/jd/e718657b28ca4ff6bcf8be13933ca809.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1297459', '联想 黄金斗士 Note8(A936)深邃黑 联通4G手机 双卡双待', '八核64位，索尼1300万高清摄像头，高达3300毫安超级电池！', '93900', '99999', null, 'http://image.taotao.com/jd/1c11b4497b3c43e9809c79d2728b5b8e.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1297596', '飞利浦 (V989) 尊爵黑 移动联通4G手机 双卡双待', '赠移动电源+智能手表，移动联通双4G，2G运行内存，1300万像素摄像头，奢华双屏幕折叠智能手机', '559900', '99999', null, 'http://image.taotao.com/jd/cb6a4572c04a4d5fa6894d4bd721a417.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1297601', '朵唯 (L1) 倾心白 移动4G手机 双卡双待', '加送L1配件礼包和移动电源！5.9mm超薄机身，5.5英寸大屏幕，前后800万像素摄像头！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZT3S6Cfo0at5wsmI.html\">真品真女人，朵唯疯狂送好礼！</a>', '199900', '99999', null, 'http://image.taotao.com/jd/99062a068c454a59afbcf5fcecb56138.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1297797', '三星 G3586V 炭灰色 联通4G手机', '4.7英寸高清大屏，适合的才是最好的~~', '84900', '99999', null, 'http://image.taotao.com/jd/ccea27232c914a56b072de6f4cfdc00b.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1298447', '【套装版】荣耀 6 Plus (PE-TL10) 黑色 移动联通双4G手机 双卡双待双通', '套装更超值！5.5吋屏幕，3GB RAM，后置双800万像素摄像头，双眼看世界！<a  target=\"blank\"  href=\"http://item.jd.com/1260571.html\">【5.5吋大屏手机，移动联通电信4G/3G/2G都能用】</a>', '289900', '99999', null, 'http://image.taotao.com/jd/14d2ef4cdbc44b0cb8868b0c0824d4a5.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1299781', '【套装版】酷派 大神 F2全高清版 （8675-FHD） 智尚白 移动联通双4G手机 双卡双待', '八核高速处理器，2G+16G存储，性价比千元智能机首选！三大超实惠配件（音乐耳机+保护套+贴膜）！', '109900', '99999', null, 'http://image.taotao.com/jd/37da4ec73ab24ebebe662e69369c80fa.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1299917', '【套装版】魅族 MX4 Pro 16GB 灰色 联通4G手机', '送钢化膜+保护套+移动电源+手机魔法盒+原厂EP-21耳机！', '239900', '99999', null, 'http://image.taotao.com/jd/e5849a487d144c9e849f1e662fb5bd6d.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1300419', '【套装版】魅族 MX4 Pro 16GB 灰色 移动4G手机', '送钢化膜+保护套+移动电源+手机魔法盒+原厂EP-21耳机！', '239900', '99999', null, 'http://image.taotao.com/jd/d6d337078f7342aead1c4279756c5b80.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1300888', '中兴 星星2号 (S2005) 智尚白 移动联通4G电信3G手机 咪咕音乐版', '现货疯抢中！全语音控制，一步贯穿所有操作，释放你的双手！', '249900', '99999', null, 'http://image.taotao.com/jd/9f710b13ed5c4de1a66d37e55bdd461d.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1301381', '【联通赠费版】华为 荣耀 畅玩4X (Che2-UL00) 白色 联通4G手机 双卡双待', '', '89900', '99999', null, 'http://image.taotao.com/jd/024b004939a0421fa6505319c3180693.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1301620', '华为 Y523 (Y523-L176) 白色 移动4G手机', '4.5英寸，1.3GHz四核，Android 4.4操作系统！', '59900', '99999', null, 'http://image.taotao.com/jd/076017d8da1d4be0a5c48963e2dd8519.jpg', '560', '1', '2015-03-08 21:31:58', '2015-03-08 21:31:58');
INSERT INTO `tb_item` VALUES ('1301717', '联想 VIBE Z2 32G 象牙白 移动4G手机 双卡双待', '联想Z2京东首发！64位高速CPU！2G RAM+32G ROM！', '199900', '99999', null, 'http://image.taotao.com/jd/cdb2533b133a4e84a9ec38b9a4e640b6.jpg', '560', '1', '2015-03-08 21:29:27', '2015-03-08 21:29:27');
INSERT INTO `tb_item` VALUES ('1301718', 'OPPO 3007 白色 移动4G手机 双卡双待', '下单送春促礼盒+蓝牙耳机！智享科技，随心悦拍！', '159900', '99999', null, 'http://image.taotao.com/jd/60a8a8a6126f4657bebccf76ca471f39.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1301767', 'OPPO N1mini(N5117)礼盒装 雪晶白 移动4G手机', '送皮套+春促礼盒+移动电源！自由自转，趣拍不断！', '269900', '99999', null, 'http://image.taotao.com/jd/64f603590909499a9e85045cd8256f57.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1301772', 'OPPO 3007 灰色 移动4G手机 双卡双待', '下单送春促礼盒+蓝牙耳机！', '159900', '99999', null, 'http://image.taotao.com/jd/10679ff178a749c6b38ff4674834f492.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1301865', '酷派 ivvi (8715) 智尚白 移动4G手机 双卡双待', '超薄机身，杜比音效。声得你心，年终大促！', '99900', '99999', null, 'http://image.taotao.com/jd/5a60c0bb800741c89b1d106c9df14fe0.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1301885', '【超值套装版】魅族 魅蓝note 32GB 蓝色 联通4G手机 双卡双待', '迎春献礼，放肆购，现货呦！<a  target=\"blank\"  href=\"http://item.jd.com/1279453.html\">MX4 Pro，魅族旗舰，调价300元，仅售2199元，手慢后悔！</a>', '139900', '99999', null, 'http://image.taotao.com/jd/20798b4ed51e4e978658f18ebe2998ec.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1304890', '飞利浦 (E320) 烈焰红 移动联通2G手机 双卡双待', '用心的手机！用心的关爱！新款时尚翻盖手机！', '55900', '99999', null, 'http://image.taotao.com/jd/8db04125c2554495bbfcafc7ad08e6ae.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1304898', '飞利浦 (E121) 玄铁黑 移动联通2G手机 双卡双待', '新品！精致小巧，简单实用，健康环保！', '15900', '99999', null, 'http://image.taotao.com/jd/8cdad86106fc47648cc1d57fe7dabaed.jpg', '560', '1', '2015-03-08 21:30:57', '2015-03-08 21:30:57');
INSERT INTO `tb_item` VALUES ('1304902', '飞利浦 (E320) 墨玉黑 移动联通2G手机 双卡双待', '用心的手机！用心的关爱！新款时尚翻盖手机！', '55900', '99999', null, 'http://image.taotao.com/jd/7810a21f982c44769d42c3f430ea1787.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1304932', '联想 A858T 8G 深邃黑 移动4G手机 双卡双待', '5吋四核1.5GHz，时尚外形，新潮设计，尽享高上大！', '99900', '99999', null, 'http://image.taotao.com/jd/b5aae6bd0f24477c901b1f7192fb189e.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1305636', '【联通0元购机】魅族 MX4 Pro 16GB 灰色 联通4G手机', '0元购机版，更超值！', '245000', '99999', null, 'http://image.taotao.com/jd/54df13c9adbc44cba5e9a3340b5c73ab.jpg', '560', '1', '2015-03-08 21:31:17', '2015-03-08 21:31:17');
INSERT INTO `tb_item` VALUES ('1305682', 'TCL 老人手机 (i310+) 纯净白 移动联通2G手机', '声音更大、舒适按键、清晰字体，语音王播报，200万像素拍照，专属父母定制系统，更好用的老人手机！', '24900', '99999', null, 'http://image.taotao.com/jd/983e5d46815d482cb56a419d00d1f2db.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1305691', 'TCL 老人手机 (i310+) 暗夜黑 移动联通2G手机', '声音更大、舒适按键、清晰字体，语音王播报，200万像素拍照，专属父母定制系统，更好用的老人手机！', '24900', '99999', null, 'http://image.taotao.com/jd/616497952f1941ea9e9166798aba79ce.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1305915', '酷派 8071 炫动黑 移动3G手机 双卡双待', '超值低价！4.0英寸高清大屏，双核1GHz，200万高清摄像头！', '17900', '99999', null, 'http://image.taotao.com/jd/3a62871411804d85b73dadc9d301011e.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1307481', '华为（HUAWEI）GX1 白 电信4G手机 双卡双待', '赠16G内存卡+蓝牙耳机+移动电源！星际战舰6吋超大屏！爽视觉！细皮纹质感！强续航！', '159000', '99999', null, 'http://image.taotao.com/jd/3d5537329bd14af4be317b8d1a13055c.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1307796', '三星 G3509i 黑色 电信3G手机', '', '39900', '99999', null, 'http://image.taotao.com/jd/57083f3326bc4e88b2bb309be868aed9.jpg', '560', '1', '2015-03-08 21:30:57', '2015-03-08 21:30:57');
INSERT INTO `tb_item` VALUES ('1309739', '联想 A396 白色 联通3G手机', '4吋四核1.2GHz，双摄像头轻松玩转拍照！', '24900', '99999', null, 'http://image.taotao.com/jd/fff88e455f6548e6ad99ba6463cc6dce.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1309751', '朵唯 彩虹 (T20) 8GB 动感白 移动4G手机 双卡双待', '尾货清仓，特价促销，加送T20配件礼包！自拍神器，美丽无极限！5.0英寸屏幕，魔镜cam2.0！', '99800', '99999', null, 'http://image.taotao.com/jd/ef490183414745df998391afe13004e0.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1309958', '【套装版】酷派 大神 F1Plus（8297-T01）智铂银 移动版4G手机 双卡双待', '特价清仓！5吋屏+高通64位处理器+双卡双待！原厂包装内含3大超实用、超实惠配件（耳机+皮套+贴膜）！', '69900', '99999', null, 'http://image.taotao.com/jd/be870089eee8456091bd2665a547c1be.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1312327', '飞利浦 (E180) 经典黑 移动联通2G手机 双卡双待', '第三代充电宝手机！', '39900', '99999', null, 'http://image.taotao.com/jd/547c6977f8ed4591b38c97a7f76c2a90.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1312328', '飞利浦 (I908) 夜空黑 联通3G手机 双卡双待', '低调奢华！细节之美！八核！5.0英寸屏！1300万像素后置摄像头！2GB RAM+16GB ROM！', '169900', '99999', null, 'http://image.taotao.com/jd/a85476bd075b4108a9a2c71bb5029cc3.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1312333', '飞利浦 (I908) 象牙白 联通3G手机 双卡双待', '低调奢华！细节之美！八核！5.0英寸屏！1300万像素后置摄像头！2GB RAM+16GB ROM！', '166900', '99999', null, 'http://image.taotao.com/jd/e723b568c2a743bdb2d43cc4cae0ce77.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1314578', '飞利浦 (E121) 黑镶黄 移动联通2G手机 双卡双待', '精致小巧！备机首选！', '14900', '99999', null, 'http://image.taotao.com/jd/7893e878f6f242eab23bad1f4137c4ca.jpg', '560', '1', '2015-03-08 21:30:29', '2015-03-08 21:30:29');
INSERT INTO `tb_item` VALUES ('1314962', '海信（Hisense）LED55EC290N 55英寸 Vision3.0 智能电视 六核顶配 WIFI(泰坦灰)', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '429900', '99999', null, 'http://image.taotao.com/jd/36dcebe517cf433fa1d128a983dadee1.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1315037', '三星 Galaxy A3 (A3009) 白色 电信4G手机 双卡双待', '三星A系列新品！年轻正发声！', '199900', '99999', null, 'http://image.taotao.com/jd/b8347f6ce1c74f2aa87fd9ab13a7ee77.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1315209', '联想 A560 星夜黑 联通3G手机 双卡双待', '', '36900', '99999', null, 'http://image.taotao.com/jd/6832b199231d42768771a32febbe327e.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1315749', '华为 Ascend G7 (G7-UL20) 月光银 移动联通双4G手机 双卡双待', 'G7双4G极速切换，金属一体化机身，超薄至尊享受！　　　<a  target=\"blank\"  href=\"http://sale.jd.com/act/gABGw4eCDxHL.html\">『三羊开泰，7象万千』活动中奖名单请戳</a>', '219900', '99999', null, 'http://image.taotao.com/jd/2627874ef7364151802fe6ab383980f8.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1317707', '天语（E8）黑色 电信3G手机 双卡双待', '时尚老人机！', '25900', '99999', null, 'http://image.taotao.com/jd/0e2e976fce73476ba155211cc89a0a78.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1317952', '酷派 8702D 极地白 移动4G手机', '4.5吋全贴合高清屏，500万摄像头，双卡双待，高性价比4G手机！', '45900', '99999', null, 'http://image.taotao.com/jd/2f27daf4bcf344bdb6f80e212c1cb91d.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1318040', '【套装版】荣耀 6 Plus (PE-TL20) 黑色 移动4G手机 双卡双待双通', '套装更超值！5.5吋屏幕，3GB RAM，后置双800万像素摄像头，双眼看世界！<a  target=\"blank\"  href=\"http://item.jd.com/1260571.html\">【5.5吋大屏手机，移动联通电信4G/3G/2G都能用】</a>', '229900', '99999', null, 'http://image.taotao.com/jd/53d622a3b0594cac87bfa1b4d6db4b98.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1318158', '联想 A690e 白色 电信4G手机 双卡', '5.5英寸大屏，全网通4G！', '55900', '99999', null, 'http://image.taotao.com/jd/766a64905dcf40a6a958c8d1b2848933.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1318159', '联想 A690e 黑色 电信4G手机 双卡', '5.5英寸大屏，全网通4G！', '55900', '99999', null, 'http://image.taotao.com/jd/e57065185dff49a6890a87f3c92e19b0.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1318683', '三星 Galaxy A7 (SM-A7000) 精灵黑 移动联通4G手机 双卡双待', '赠三星原装保护套及移动电源！全新A系列-年轻正发声！', '299900', '99999', null, 'http://image.taotao.com/jd/dd78b2ad054c450a96f99989e524ed0d.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1318694', '【联通赠费版】联想 乐檬 K3（K30-W）16G 清新白 联通4G手机 双卡双待', '', '69900', '99999', null, 'http://image.taotao.com/jd/a2a554df747f4b659c8c0685b0f9401e.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1318701', '三星 Galaxy A7 (SM-A7000) 雪域白 移动联通4G手机 双卡双待', '赠三星原装保护套及移动电源！全新A系列-年轻正发声！', '299900', '99999', null, 'http://image.taotao.com/jd/585e4a0e021d49ffb567b673b3b67ade.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1318702', '【联通赠费版】联想 乐檬 K3（K30-W）16G 典雅黄 联通4G手机 双卡双待', '', '69900', '99999', null, 'http://image.taotao.com/jd/3af37165590e4a3999c3c5a7e36d8ff5.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1318831', '联想 黄金斗士 Note8(A936)增强版 融雪白 联通双4G手机 双卡双待', '此版本为2G RAM版！6英寸大屏仅需998，千元性能新标杆！', '99800', '99999', null, 'http://image.taotao.com/jd/b8e71ee40da94677b239d8948f437461.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1318910', '【标准套装版】联想 黄金斗士 Note8(A936)增强版 深邃黑 联通双4G手机 双卡双待', '标准套装版（含手机+折叠支架保护套+贴膜）！2G RAM，64位真八核，3300mA大电量！', '109900', '99999', null, 'http://image.taotao.com/jd/997f4b824efd47fe8ce937b77514183d.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1318915', '联想 黄金斗士 Note8(A936)增强版 深邃黑 联通双4G手机 双卡双待', '此版本为2G RAM版！6英寸大屏仅需998，千元性能新标杆！', '99800', '99999', null, 'http://image.taotao.com/jd/dca962564eb84b6ba83505d74d4e1b51.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1318925', '【标准套装版】联想 黄金斗士 Note8(A936)增强版 融雪白 联通双4G手机 双卡双待', '标准套装版（含手机+折叠支架保护套+贴膜）！2G RAM，64位真八核，3300mA大电量！', '109900', '99999', null, 'http://image.taotao.com/jd/282a6f9b394e486d86c6b50cedeaad4c.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1318926', '【豪华套装版】联想 黄金斗士 Note8(A936)增强版 深邃黑 联通双4G手机 双卡双待', '豪华套装版（含手机+皮套+贴膜+10400移动电源）！6英寸大屏，2G RAM，3300mAh大电池！', '119900', '99999', null, 'http://image.taotao.com/jd/c2af02321dab4020b50384eccdefbf6e.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1318927', '【豪华套装版】联想 黄金斗士 Note8(A936)增强版 融雪白 联通双4G手机 双卡双待', '豪华套装版（含手机+皮套+贴膜+10400移动电源）！6英寸大屏，2G RAM，3300mAh大电池！', '119900', '99999', null, 'http://image.taotao.com/jd/a04fb790562248f98e1a4c213d34565d.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1318931', '华为 麦芒C199 灰 电信4G手机 双卡双待双通', '纤薄金属机身；1300万像素摄像头；支持电信4G网络；高通四核1.6GHz处理器！', '169900', '99999', null, 'http://image.taotao.com/jd/dd81084b92c5401e93605257312ba212.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1320175', 'LG G3 (D857) 32GB国际版 优雅紫 移动联通4G手机 双卡双待', '华晨宇自拍神器同款！ 可升级安卓5.0操作系统，5.5英寸2K高清屏，4G网络，荣获2014中国好手机年度大奖！<a  target=\"blank\"  href=\"http://sale.jd.com/act/kdNK4e8PAbHyX6.html\">LG G3特惠抢购2999元，十万豪礼等你拿！</a>', '319900', '99999', null, 'http://image.taotao.com/jd/05b17109ff254e7fbf669754f3259371.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1320179', 'LG G3 (D857) 32GB国际版 高贵红 移动联通4G手机 双卡双待', '可升级安卓5.0操作系统，华晨宇自拍神器同款！5.5英寸2K高清屏，4G网络，荣获2014中国好手机年度大奖！<a  target=\"blank\"  href=\"http://sale.jd.com/act/kdNK4e8PAbHyX6.html\">LG G3特惠抢购2999元，十万豪礼等你拿！</a>', '319900', '99999', null, 'http://image.taotao.com/jd/3f49ebd104c64407a90c520ad2f058c3.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1320421', '三星 Galaxy Mega2 (G7509) 白色 电信4G手机 双卡双待', '6英寸大屏，为大梦想而生！', '229900', '99999', null, 'http://image.taotao.com/jd/e5f78e2210f24c81b255748defc54cb9.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1320584', '熊猫（PANDA）LE32D60S 32英寸 夏普技术屏 安卓4.4+六核智能云电视（黑色）', '<a  target=\"blank\"  href=\"http://sale.jd.com/act/pdCUWKSTjkw.html\">好评晒单集赞获奖名单公示</a>', '149900', '99999', null, 'http://image.taotao.com/jd/a88c2c598f2d4d2f8a473b1103aa08cb.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1320697', '飞利浦 (E160) 拉丁红 移动联通2G手机 双卡双待', '', '23900', '99999', null, 'http://image.taotao.com/jd/e800ddd243c84418ba3aaa99235c4a4d.jpg', '560', '1', '2015-03-08 21:30:44', '2015-03-08 21:30:44');
INSERT INTO `tb_item` VALUES ('1321907', '海信 I639M 移动4G手机(晴雪白）双卡双待单通', '5.5寸高清大屏，64位极速处理器，光滑圆润，超薄轻盈，超值配送蓝牙耳机+10400毫安移动电源！', '99900', '99999', null, 'http://image.taotao.com/jd/7bfc959520fd41c4b575fc0dab8c0756.jpg', '560', '1', '2015-03-08 21:29:54', '2015-03-08 21:29:54');
INSERT INTO `tb_item` VALUES ('1322217', 'OPPO R1C(R8207)宝石蓝 移动4G手机 双卡双待', '送至美一拍礼包+移动电源！更有诚意的提升，成就超出期待的精致！', '249900', '99999', null, 'http://image.taotao.com/jd/8dd2b28c79744ddebeb86eb1ca798a5b.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1322220', 'OPPO R1C(R8207) 冰晶白 移动4G手机 双卡双待', '送至美一拍礼包+移动电源！更有诚意的提升，成就超出期待的精致！', '249900', '99999', null, 'http://image.taotao.com/jd/e2b9af9a8ae54778865a0b96f3032173.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1322308', '【合约版】三星 Galaxy Note 3 Lite (N7508v) 简约白 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '234900', '99999', null, 'http://image.taotao.com/jd/df562294878c4b13913df0c2c47a5c8b.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1322562', '联想 A816 白色 联通4G手机 双卡双待', '5.5英寸大屏，高通骁龙64位处理器！视界，大而不凡！', '79900', '99999', null, 'http://image.taotao.com/jd/c671f5e378174e7ab4bf0d71234cd3d3.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1322564', 'OPPO 3005 白色 电信4G手机 双卡双待', '送春促礼盒+蓝牙耳机！！智享科技，随心悦拍！', '159900', '99999', null, 'http://image.taotao.com/jd/18e29103f9bc493daaa32766a4ee129b.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1322565', 'OPPO R5(R8107)金色 移动4G手机', '送皮套+春促礼盒+移动电源！生性锋狂！4.85mm 开启超薄新时代，冰巢系统，极速散热！', '299900', '99999', null, 'http://image.taotao.com/jd/7b0f0abe2ccc40f08200982e507ea5b2.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1322963', '夏普（SHARP）LCD-32DS13A 32英寸液晶电视', '要好屏，选夏普！AQUOS液晶技术，日本原装液晶屏，高画质，高音质！<a  target=\"blank\"  href=\"http://item.jd.com/1322963.html\">还有40英寸40DS13A供您选择！</a>', '179900', '99999', null, 'http://image.taotao.com/jd/dacba11a9f3d4b52829fa601a398a9fd.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1322968', '夏普（SHARP）LCD-40DS13A 40英寸液晶电视', '要好屏，选夏普！AQUOS液晶技术，日本原装液晶屏，高画质，高音质！<a  target=\"blank\"  href=\"http://item.jd.com/1256723.html\">还有安卓智能机40A11A黑色供您选择！</a>', '269900', '99999', null, 'http://image.taotao.com/jd/c0335937888a4567996e9723481a4c7b.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1323448', '酷派 ivvi S6 (S6-NT) 土豪金 移动联通4G手机 双卡双待双通', '双卡双4G!极拍神器，5.5mm至薄机身，1300万F1.8超大光圈，高通64位八核，蓝宝石镜片！', '289900', '99999', null, 'http://image.taotao.com/jd/7235451b26bf4f3a9e5f0a7fdc513788.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1324445', '【合约版】苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '676800', '99999', null, 'http://image.taotao.com/jd/d4e4dd8e6c164ea1861935f87e2905c2.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1324588', '【合约版】苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '518800', '99999', null, 'http://image.taotao.com/jd/71d9f83353d34b75806bd856a12b2f16.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1324592', '【合约版】苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '676800', '99999', null, 'http://image.taotao.com/jd/bf72e2e7184141a38c5e956a87d30119.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1324593', '【合约版】苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '588800', '99999', null, 'http://image.taotao.com/jd/47d6b165965d4a18b4c1d0ac86347b0b.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1324594', '【合约版】苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '596800', '99999', null, 'http://image.taotao.com/jd/a3e1e3286aa34b67982548c2fff175b0.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1324595', '【合约版】苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '588800', '99999', null, 'http://image.taotao.com/jd/026862a418f648bfad93fc6db056a46b.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1324597', '【合约版】苹果（Apple）iPhone 6 (A1586) 16GB 银色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '515800', '99999', null, 'http://image.taotao.com/jd/7656a37e29604415b4fa4d985c376d15.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1324600', '【合约版】苹果（Apple）iPhone 6 (A1586) 64GB 金色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '596800', '99999', null, 'http://image.taotao.com/jd/c062aeb79a434d5690bfb1a4b10cf84d.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1324601', '【合约版】苹果（Apple）iPhone 6 (A1586) 16GB 深空灰色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '516800', '99999', null, 'http://image.taotao.com/jd/01464b678ab444549dc85470e0481705.jpg', '560', '1', '2015-03-08 21:29:39', '2015-03-08 21:29:39');
INSERT INTO `tb_item` VALUES ('1324615', 'HTC Desire 820mu 镶蓝时尚白 移动联通4G手机 双卡双待', '双卡双4G，随意切换！5.0英寸，800万后置+500万前置摄像头！货源在途，预计3月7日前全面到货！', '119800', '99999', null, 'http://image.taotao.com/jd/0e221a5f96594b1f9a21ebb7adc83209.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1324651', 'HTC Desire 820mu 镶蓝时尚灰 移动联通4G手机 双卡双待', '双卡双4G，随意切换！5.0英寸，800万后置+500万前置摄像头！放心订购，货源在途，预计3月7日前全面到货！', '119800', '99999', null, 'http://image.taotao.com/jd/4a77011df9034a098d0d0fc7434f0cfc.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1324805', '【移动购机送费】三星 Galaxy Note Edge (N9150) 雅墨黑 移动联通4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '669900', '991', null, 'http://image.taotao.com/jd/860d1d980fcf412f982226f9f3eb87e4.jpg', '560', '1', '2015-03-08 21:29:27', '2018-04-02 00:00:00');
INSERT INTO `tb_item` VALUES ('1324807', '【移动购机送费】三星 Galaxy Note Edge (N9150) 幻影白 移动联通4G手机', '移动用户独享，不换号，买手机返话费，敬请参阅以下页面介绍~', '669900', '99999', null, 'http://image.taotao.com/jd/e1d92a16d44145a584f1932f1464c535.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1324881', '华为 Ascend G7 星空灰 移动4G手机 双卡双待', '全金属一体化机身，1300万BSI摄像头，大电池超长待机！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '199900', '99999', null, 'http://image.taotao.com/jd/0d5560c44fae407282d1bbe76b172917.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1324959', '【合约版】魅族 MX4 Pro 16GB 灰色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约专场】</a>', '218800', '99999', null, 'http://image.taotao.com/jd/612616820c51466cae1e46b83e0e15f3.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1326692', '摩托罗拉 moto x（x+1）(XT1085) 16GB 雅典黑 移动联通电信4G手机', '畅享32G版全网独家首发特权！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '329900', '99999', null, 'http://image.taotao.com/jd/f857b0004f214f60871b6df631bc330d.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1326700', '摩托罗拉 moto x（x+1）(XT1085) 16GB 蔓越粉 移动联通电信4G手机', '选择做女王！3月6号-3月8号，手机移动端、微信端和手Q端下单，即可尊享女王特权家价！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '329900', '99999', null, 'http://image.taotao.com/jd/a52e2a3af6ef47e1a8e6fc74ac11a594.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1326945', '摩托罗拉 moto x（x+1）(XT1085) 32GB 本色皮 移动联通电信4G手机', '畅享32G版全网独家首发特权！天然材质，独特魅力！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '369900', '99999', null, 'http://image.taotao.com/jd/4ed2bdffc74b4d18bee0d709ca3c1df5.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1326950', '摩托罗拉 moto x（x+1）(XT1085) 32GB 黑檀木 移动联通电信4G手机', '畅享32G版全网独家首发特权！天然材质，独特魅力！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '369900', '99999', null, 'http://image.taotao.com/jd/fa1c67c671c047b2a5fcd8a6cce983c9.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1326953', '摩托罗拉 moto x（x+1）(XT1085) 32GB 天然竹 移动联通电信4G手机', '畅享32G版全网独家首发特权！天然材质，独特魅力！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '369900', '99999', null, 'http://image.taotao.com/jd/9fecf6757acd414dad5167f8c262d0af.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1327054', '海尔统帅(Leader)K55 55英寸安卓智能6核4K超薄窄边框UHD液晶电视', ' 现在预约13号9点3999抢购限量500台！大屏新视界，买4K就一步到位，真清晰！（底座需另购）', '449900', '99999', null, 'http://image.taotao.com/jd/a8b390e8d08c49b8a5ffb8d27001f66c.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1327056', '飞利浦（PHILIPS）40PFF5650/T3 40英寸 全高清净蓝新科技健康新LED智能电视（黑色）', '预约享2399专享价！真正抗蓝光护眼，净蓝新科技！飞利浦专利舒适蓝，真正呵护双眸健康！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>预约有机会0元送电视一台哦！</a>', '259900', '99999', null, 'http://image.taotao.com/jd/8a5f0578af444f7a846d84f2fbdf77b4.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1327309', '小辣椒 红辣椒4G电信版（LA2-F) 星际黑 电信4G手机 双卡双待', '红辣椒急速电信4G劲爆登场！', '59900', '99999', null, 'http://image.taotao.com/jd/58b5caabc9c24deb9c6ab5e7ef978ac7.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1327310', '小辣椒 红辣椒4G电信版（LA2-F）雪晶白 电信4G手机 双卡双待', '红辣椒急速电信4G劲爆登场！', '59900', '99999', null, 'http://image.taotao.com/jd/c05521348f2a4e79b067a7021a28557d.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1327634', '飞利浦 (E101) 灰色 移动联通2G手机 双卡双待', '随身小伴侣，超值功能机！', '15900', '99999', null, 'http://image.taotao.com/jd/e2df638a9ca44d8696bf2579a3797f89.jpg', '560', '1', '2015-03-08 21:31:58', '2015-03-08 21:31:58');
INSERT INTO `tb_item` VALUES ('1328068', '长虹（CHANGHONG）50U2S 50英寸4K超高清安卓智能平板LED液晶电视（黑色）', '50吋智能4K新品，为注重生活品质的你而生！超高清时代，你OUT了吗？<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '419900', '99999', null, 'http://image.taotao.com/jd/2a765cefe4f94786b8982aa573a0fda5.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1328762', '海信（Hisense）LED43EC291N 43英寸 智能电视 六核顶配 WIFI(黑色)', '刚上市就变成爆款！42吋小？46吋大？海信超前推出与众不同的43吋！<a  target=\"blank\"  href=\"http://sale.jd.com/act/YykdEtrMRaSsT.html\">“春宵一刻值千金”</a>', '279900', '99999', null, 'http://image.taotao.com/jd/6eff6961467c45fdb4d3f601858d03fa.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1328980', '飞利浦（PHILIPS）49PFF5250/T3 49英寸 全高清LED智能电视（银色）', '八核引擎，震撼环绕立体声，乐享智能影音新生活！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '459900', '99999', null, 'http://image.taotao.com/jd/59f999c85b5e4bc7bcb9b8060edd4c13.jpg', '76', '1', '2015-03-08 21:28:42', '2015-03-08 21:28:42');
INSERT INTO `tb_item` VALUES ('1328985', '飞利浦（PHILIPS）55PFF5250/T3 55英寸 全高清LED智能电视（银色）', '八核引擎，震撼环绕立体声，乐享智能影音新生活！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '519900', '99999', null, 'http://image.taotao.com/jd/ea3a6a306e4940a3aafc0e18fc9f7801.jpg', '76', '1', '2015-03-08 21:28:08', '2015-03-08 21:28:08');
INSERT INTO `tb_item` VALUES ('1328989', '飞利浦（PHILIPS）42PFF5250/T3 42英寸 全高清LED智能电视（银色）', '八核引擎，震撼环绕立体声，乐享智能影音新生活！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '299900', '99999', null, 'http://image.taotao.com/jd/9d82648e4ef741c8a97e98e54c21a5b2.jpg', '76', '1', '2015-03-08 21:28:00', '2015-03-08 21:28:00');
INSERT INTO `tb_item` VALUES ('1328991', '飞利浦（PHILIPS）42PFF3055/T3 42英寸 全高清LED液晶电视（黑色）', '悦心影音，轻松拥有！HDMI接口 X 3，各种设备统统接上！30天价保，价保热线400-656-1000！<a href=\'http://sq.jd.com/zM2aZs\' target=\'_blank\'>飞利浦健康舒适蓝，预约参加抽奖赢电视！</a>', '239900', '99999', null, 'http://image.taotao.com/jd/bb07824761e94c20bf7142532e551891.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1329124', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机（壳膜套装版）', '', '594700', '99999', null, 'http://image.taotao.com/jd/e573651efa2147aa8258ce73f50c836d.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1329320', '【合约版】荣耀 6 (H60-L11) 高配版 白色 移动4G手机', '北京移动合约不换号返话费，少量货源，抢到就是赚到！<a  target=\"blank\"  href=\"http://sale.jd.com/act/5xPZsLtCbFTcYVD.html\">【更多选择请点击北京移动合约不换号返话费专场】</a>', '199900', '99999', null, 'http://image.taotao.com/jd/267efa0b680a482c9cfade0fbddf518a.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1330154', 'HTC Desire 820ts 镶蓝灰 移动4G手机 双卡双待', '64位八核1.7GHz处理器！5.5英寸大屏，800万前置+1300万后置摄像头，双前置立体影音！', '149800', '99999', null, 'http://image.taotao.com/jd/a1da2d7cf547497f8f1c7a6bb273741e.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1330155', 'HTC Desire 820ts 镶蓝白 移动4G手机 双卡双待', '新一代64位八核1.7GHz处理器！5.5英寸大屏，800万前置+1300万后置摄像头，双前置立体影音！', '149800', '99999', null, 'http://image.taotao.com/jd/2e45f69b388a453384ecab07a5f80c7c.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1330197', '【联通0元购机】联想 黄金斗士 Note8(A936)增强版 融雪白 联通双4G手机 双卡双待', '新年大促！直降ING！最多含1199元话费！合约购，更超值', '98800', '99999', null, 'http://image.taotao.com/jd/4929d69432244f759c2c307c2ebc243e.jpg', '560', '1', '2015-03-08 21:32:09', '2015-03-08 21:32:09');
INSERT INTO `tb_item` VALUES ('1330216', '【联通0元购机】HTC Desire 820mu 镶蓝时尚白 移动联通4G手机 双卡双待', '', '114900', '99999', null, 'http://image.taotao.com/jd/8d60b26bc2bd4a168854eaa94ff4143d.jpg', '560', '1', '2015-03-08 21:31:58', '2015-03-08 21:31:58');
INSERT INTO `tb_item` VALUES ('1330218', '【联通0元购机】HTC Desire 820mu 镶蓝时尚灰 移动联通4G手机 双卡双待', '', '114900', '99999', null, 'http://image.taotao.com/jd/78c0ea8cc9a74119b4dbb7032497e1d0.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1330230', '【联通0元购机】酷派 大神 F1Plus（8297-W01) 智尚白 联通版4G手机 双卡双待', '', '59900', '99999', null, 'http://image.taotao.com/jd/b5de902452ba40ea8cb632152b1134a5.jpg', '560', '1', '2015-03-08 21:30:44', '2015-03-08 21:30:44');
INSERT INTO `tb_item` VALUES ('1330414', '海信（Hisense）LED40EC290N 40英寸智能电视 六核顶配WIFI(泰坦灰)', '同尺寸40吋智能40EC510N火爆清仓中，货源不多速戳！<a  target=\"blank\"  href=\"http://item.jd.com/1127598.html\">“这里”</a>', '229900', '99999', null, 'http://image.taotao.com/jd/6baf9b078ece4a87928a3adbdc8291e3.jpg', '76', '1', '2015-03-08 21:27:35', '2015-03-08 21:27:35');
INSERT INTO `tb_item` VALUES ('1331111', '飞利浦 (S316T) 深海锖 移动联通4G手机 双卡双待', '智能机、老人机，双系统一键切换！双卡双待双4G手机', '79900', '99999', null, 'http://image.taotao.com/jd/3d541307a5fd4c53a551644473d246b8.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1331405', '飞利浦（PHILIPS）55PFF5650/T3 55英寸 全高清净蓝新科技健康新LED智能电视（黑色）', '预约享4399专享价！真正抗蓝光，净蓝新科技！飞利浦专利舒适蓝，真正呵护双眸健康！<a href=\'http://sale.jd.com/act/w0QBLfRX53sGgFV.html\' target=\'_blank\'>预约有机会0元送电视一台哦！</a>', '459900', '99999', null, 'http://image.taotao.com/jd/311f8e786d9a4cfabd34756ca39f6430.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1331411', '飞利浦（PHILIPS）50PFF5650/T3 50英寸 全高清净蓝新科技健康新LED智能电视（黑色）', '预约享3799专享价！真正抗蓝光护眼，净蓝新科技！飞利浦专利舒适蓝，真正呵护双眸健康！<a href=\'http://sale.jd.com/act/w0QBLfRX53sGgFV.html\' target=\'_blank\'>预约有机会0元送电视一台哦！</a>', '399900', '99999', null, 'http://image.taotao.com/jd/b7996d46149e494bb3c8fa127ace0cda.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1331676', '金立 商务翻盖 (W900) 荣耀金 联通移动4G手机 双卡双待', '奢华翻盖设计，精钢铸造机身，开合之间，方显从容！', '338800', '99999', null, 'http://image.taotao.com/jd/e161a1ec32074852a587ce7dd5ee42ee.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1332090', '华为（HUAWEI）Y635-CL00 黑 电信4G手机 双卡双待', '5吋四核！细纹触感！500万像素！开启超省电模式！', '66800', '99999', null, 'http://image.taotao.com/jd/9aa2e125e4bd40d9aae2a61f86b0828c.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1332268', '海信 E621T 温莎白 电信4G手机', '500万像素，骁龙四核，高性价比！', '59900', '99999', null, 'http://image.taotao.com/jd/103b3445c74f4ebf85c691b666d14770.jpg', '560', '1', '2015-03-08 21:30:03', '2015-03-08 21:30:03');
INSERT INTO `tb_item` VALUES ('1332512', '中兴 青漾3 (G719c) 白色 电信4G手机 双卡双待', '新品荣耀上市，八核64位高通处理器，5.5英寸高清大屏，1300万高清摄像头，3000毫安超强电池！', '169000', '99999', null, 'http://image.taotao.com/jd/d63046810bdd41b794eb0ba78831326e.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1332719', 'KKTV R49U50 49英寸4K超高清8核安卓智能液晶电视（黑色）', '[开运单品]不要犹豫，用4K，改变视界！每人限购3台！先到先得哦！<a  target=\"blank\"  href=\"http://sale.jd.com/act/IrXe3ywoUE.html\">京易求精！京东易迅联合首发！</a>', '299900', '99999', null, 'http://image.taotao.com/jd/bf0a55932ebd41f69903d5d97349c524.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1332758', '摩托罗拉 moto x（x+1）(XT1085) 16GB 妩媚红 移动联通电信4G手机', '选择做女王！3月6号-3月8号，手机移动端、微信端和手Q端下单，即可尊享女王特权家价！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '329900', '99999', null, 'http://image.taotao.com/jd/6605e886d4e04e3e99e6a3dbfea3f43a.jpg', '560', '1', '2015-03-08 21:28:09', '2015-03-08 21:28:09');
INSERT INTO `tb_item` VALUES ('1333304', '华为（HUAWEI）GX1 黑 电信4G手机 双卡双待', '赠16G内存卡+蓝牙耳机+移动电源！星际战舰6吋超大屏！爽视觉！细皮纹质感！强续航！', '159000', '99999', null, 'http://image.taotao.com/jd/5d0e901dc4aa4ec78000a0304b074b5a.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1333570', '三星 Galaxy A7 (SM-A7009) 雪域白 电信4G手机 双卡双待', '下单送12000毫安移动电源！全新A系列，5.5英寸大屏、1300w+500w像素！！', '299900', '99999', null, 'http://image.taotao.com/jd/aab6e172551a441bac85166973c05679.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1333610', '联想 A5800-D 4GB 清新白 移动4G手机 双卡双待', '超低热价畅享4G！5.5英寸4G手机超值热卖！双卡双待！', '59900', '99999', null, 'http://image.taotao.com/jd/feed9705849b4a3dad176ac2446521af.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1334693', '中兴 S6 LUX（Q7） 银色 移动4G手机 双卡双待', '新品！震撼来袭！5.5英寸显示屏！1.5GHz真八核！1300万像素！', '199900', '99999', null, 'http://image.taotao.com/jd/d1d9206127224b1fab49885960cd0778.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1334916', '海信 G610M(劲锐黑）移动4G手机 精品四防', '海信金刚，防摔、防水、防砸、防尘，英伦设计，尊贵大方！更超值配送蓝牙耳机！', '179900', '99999', null, 'http://image.taotao.com/jd/5b85ddd02f6d42f68b013825f4af87d2.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1335104', '三星 Galaxy A5 (A5009) 甜梦粉 电信4G手机 双卡双待', '送价值370元的拍立得！三星全新A系列-开启全新骑士金属风！', '259900', '99999', null, 'http://image.taotao.com/jd/10b7ac7b430e4455abf386284d9fe60a.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1335156', 'HTC Desire 826w 公开版 典雅白 移动联通4G手机 双卡双待', '前置【UltraPixel超像素】+后置【1300万】摄像头+【双】前置扬声器+【杜比】音效+5.5英寸【1080p】大屏', '229900', '99999', null, 'http://image.taotao.com/jd/a28b9a990a0249589642d0f7bf8c0871.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1335277', '长虹（CHANGHONG）42U2 42英寸4K超高清安卓智能平板LED液晶电视（黑色）', '42吋4K新品,4K晶显引擎，高清不将就！超高清时代，你OUT了吗？<a  target=\"blank\"  href=\"http://sale.jd.com/act/Kt0aHzbU7uR1M.html\">“去长虹新年专场”</a>', '289900', '99999', null, 'http://image.taotao.com/jd/607cf341daf64a1f955fb3a15b8924b8.jpg', '76', '1', '2015-03-08 21:27:45', '2015-03-08 21:27:45');
INSERT INTO `tb_item` VALUES ('1335395', '酷派 8017-T00 灵动白 移动4G手机', '4.0高清大屏，四核1.2GHz，200万摄像头！', '39900', '99999', null, 'http://image.taotao.com/jd/611d0d7b583d4e20b69c702eb9fd0b6b.jpg', '560', '1', '2015-03-08 21:30:20', '2015-03-08 21:30:20');
INSERT INTO `tb_item` VALUES ('1335523', '【联通赠费套装版】魅蓝 note 16G 白色 联通4G手机 双卡双待', '', '129900', '99999', null, 'http://image.taotao.com/jd/36930202d79a49b4b97e8722552dc8ff.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1335543', '【联通0元购机】魅蓝note 白 联通4G手机 16G 双卡双待单通', '', '119900', '99999', null, 'http://image.taotao.com/jd/b06afe037b6e4beda2a1bd02cef957ef.jpg', '560', '1', '2015-03-08 21:29:47', '2015-03-08 21:29:47');
INSERT INTO `tb_item` VALUES ('1335558', '【联通0元购机】魅蓝 note 白色 16G版 联通4G手机 双卡双待单通', '', '119900', '99999', null, 'http://image.taotao.com/jd/d7f7f74a9db048039223ecdaecb5c333.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1336821', '康佳（KONKA）LED55E20Y 55英寸 易TV语义操控8核安卓液晶电视（黑+银）', '', '439900', '99999', null, 'http://image.taotao.com/jd/7a2e0b4b9ae148c49014cb2823427f93.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1338071', '华为 Ascend P7 (P7-L00) 粉色 联通4G手机 双卡双待双通', '华为旗舰机！5.0英寸屏幕！1300万像素主摄像头，畅享移动4G高速网络 ！<a  target=\"blank\"  href=\"http://sale.jd.com/act/ZovfiDKYagBQJ.html\">更多推荐请点击！</a>', '238800', '99999', null, 'http://image.taotao.com/jd/faa4baf2660242a681d01c2b88686b8a.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1338132', '【联通赠费版】荣耀 6 Plus (PE-TL10) 黑色 移动联通双4G手机 双卡双待双通', '', '259900', '99999', null, 'http://image.taotao.com/jd/032b9eca95fc4d999c1f3c79dbb228c7.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1338133', '【联通赠费版】荣耀 6 Plus (PE-TL10) 白色 移动联通双4G手机 双卡双待双通', '', '259900', '99999', null, 'http://image.taotao.com/jd/96868174d48f4ea1861bd6270880308d.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1338297', '酷派 Y60-W 极地白 移动联通4G手机 双卡双待', '酷享4G，智选大屏！', '59800', '99999', null, 'http://image.taotao.com/jd/b69d7ba38920467daff12fb0ea80e4d2.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1338399', '海尔模卡（MOOKA）U55H3 55英寸安卓智能4K网络A9处理器超薄窄边框UHD超高清LED液晶电视', '【全网热销单品】海尔出品，55英寸4K极清电视，让家人看的更舒心，A9处理器！200名晒单返还50元话费！<a  target=\"blank\"  href=\"http://sale.jd.com/act/vfQlPDUkRy8zO3b.html\">更多优惠点我！</a>', '409900', '99999', null, 'http://image.taotao.com/jd/c09e936fca3e45b097e15438edcfb16b.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1338409', '创维酷开(coocaa)K49 49英寸智能酷开系统 八核网络平板液晶电视(黑色)', '智能酷开系统，原装LG IPS硬屏，免费正版影视资源，丰富游戏应用！<a  target=\"blank\"  href=\"http://jmall.jd.com/p117514.html\">“猛戳这里，更多惊喜”</a>', '279900', '99999', null, 'http://image.taotao.com/jd/c8f1479f2a984161899ab1542138ca92.jpg', '76', '1', '2015-03-08 21:27:39', '2015-03-08 21:27:39');
INSERT INTO `tb_item` VALUES ('1339106', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机（配移动电源套装）', '', '618700', '99999', null, 'http://image.taotao.com/jd/691b7db426c54ccc931d060a16e04257.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1339113', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机（配移动电源套装）', '', '608700', '99999', null, 'http://image.taotao.com/jd/700e41ca3a2a4cb8907c4481aa9d0bd7.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1339121', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机（配移动电源套装）', '', '598700', '99999', null, 'http://image.taotao.com/jd/6bcdbc9e62e0432fb8eafac3afee01f9.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1339423', '【购机送费版】三星 Galaxy Note4 (N9106W) 雅墨黑 联通4G手机 双卡双待', '', '459900', '99999', null, 'http://image.taotao.com/jd/e4a99dcd66404916951df742fdfb0509.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1340124', '联想 A3800-D 4GB 星夜黑 移动4G手机 双卡双待', '超低热价畅享4G！4.5英寸4G手机超值热卖！皮纹后壳高端体验！双卡双待！', '49900', '99999', null, 'http://image.taotao.com/jd/36d5380ce04b4d51aa4f038d6ed26c88.jpg', '560', '1', '2015-03-08 21:28:30', '2015-03-08 21:28:30');
INSERT INTO `tb_item` VALUES ('1340284', 'OPPO R1C(R8205) 冰晶白 电信4G 双卡双待', '送至美一拍礼包+移动电源！R1C，更有诚意的提升！', '259900', '99999', null, 'http://image.taotao.com/jd/02c58866838d4581a116254da873e2e8.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1341900', '摩托罗拉 moto g （XT1079）8GB 黑色 移动联通4G手机 双卡双待', 'moto x、moto g京东各系列独家首发！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '129900', '99999', null, 'http://image.taotao.com/jd/a4a92de3413d4b57a2e59dd8bc374322.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1341901', '摩托罗拉 moto g （XT1079）16GB 黑色 移动联通4G手机 双卡双待', 'moto x、moto g京东各系列独家首发！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '149900', '99999', null, 'http://image.taotao.com/jd/89bba761438648e88fb60c4c1ee3a2b3.jpg', '560', '1', '2015-03-08 21:27:42', '2015-03-08 21:27:42');
INSERT INTO `tb_item` VALUES ('1341911', '摩托罗拉 moto g （XT1079）16GB 白色 移动联通4G手机 双卡双待', 'moto x、moto g京东各系列独家首发！<a  target=\"blank\"  href=\"http://moto.jd.com\">hellomoto更多惊喜，访问moto.jd.com</a>', '149900', '99999', null, 'http://image.taotao.com/jd/ddf907be2750452388b5b362b6a148fd.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1343298', '【联通赠费版】三星 Galaxy A7 (SM-A7000) 精灵黑 移动联通4G手机 双卡双待', '', '299900', '99999', null, 'http://image.taotao.com/jd/08d94efa1ff94b879454c433a02caa6f.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1343301', '【联通赠费版】三星 Galaxy A7 (SM-A7000) 雪域白 移动联通4G手机 双卡双待', '', '299900', '99999', null, 'http://image.taotao.com/jd/56e3549db9e44e6c9e7fe8a5320d2b91.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1343303', '【联通赠费版】三星 Galaxy A3 (SM-A3000) 甜梦粉 移动联通4G手机 双卡双待', '', '199800', '99999', null, 'http://image.taotao.com/jd/cdbbca53a86c46039450355183278636.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1343308', '【联通赠费版】三星 Galaxy A5 (SM-A5000) 甜梦粉 移动联通4G手机 双卡双待', '', '259900', '99999', null, 'http://image.taotao.com/jd/f9f7e07cef744ff0be21ca172b74b787.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1343309', '【联通赠费版】三星 Galaxy A5 (SM-A5000) 骑士银 移动联通4G手机 双卡双待', '', '259900', '99999', null, 'http://image.taotao.com/jd/deb9a5c561e54611a22577bd79e570df.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1344126', '联想 笋尖 S90 (S90-E) 2GB 铂雅金 电信4G手机 双卡双待', '支持电信4G网络，高通骁龙处理器，5英寸720P高清大屏，1300万摄像头，金属一体机身！', '169900', '99999', null, 'http://image.taotao.com/jd/86e8117a430a4a4298d93b745a897199.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1345371', '【套装版】酷派 大神 X7（8690-T00）土豪金 移动4G手机 双卡双待', '大神年度旗舰,5.2英寸屏,八核CPU,2+16G内存！超实惠配件（耳机+8G内存卡）！', '169900', '99999', null, 'http://image.taotao.com/jd/9b3d8b833a0f4c19ab538404930f4f3d.jpg', '560', '1', '2015-03-08 21:27:37', '2015-03-08 21:27:37');
INSERT INTO `tb_item` VALUES ('1345417', '酷派 锋尚 Y75 白色 移动4G手机', '5.5英寸大屏，Qualcomm 骁龙处理器，风格简约时尚，双卡双待！', '93900', '99999', null, 'http://image.taotao.com/jd/244ec7b62f8c4d6c806bb0b9980e866c.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1345516', '酷派 大神 F2（8675-HD） 水晶之恋“女神版”珊瑚粉 移动版4G手机 双卡双待', '全新大神F2移动4G版，套装搭配施华洛世奇晶饰耳机+擎天柱移动电源！梦幻珊瑚粉，女神的不二选择！<a  target=\"blank\"  href=\"http://item.jd.com/1345517.html\">水晶之恋男神版，也为你的男神配一台吧！</a>', '109900', '99999', null, 'http://image.taotao.com/jd/2fe094c9ab33489db69ebd1109e72fc6.jpg', '560', '1', '2015-03-08 21:27:49', '2015-03-08 21:27:49');
INSERT INTO `tb_item` VALUES ('1345517', '酷派 大神 F2（8675-HD） 水晶之恋“男神版”智尚白 移动版4G手机 双卡双待', '全新大神F2移动4G版，套装搭配施华洛世奇晶饰耳机+擎天柱移动电源！好机配好礼，男神版等你来！<a  target=\"blank\"  href=\"http://item.jd.com/1345516.html\">水晶之恋女神版，每个女人心目中都有这样一台属于自己的手机！</a>', '109900', '99999', null, 'http://image.taotao.com/jd/f5d7a3d2e14c49fba2405b52a8b3fbaa.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1345586', '【联通赠费版】酷派 大神 X7（8690）土豪金 移动联通4G手机 双卡双待', '合约购买需支付预存款，预存款将以话费形式返还给顾客，实际支付价格请按订单提交时为准！', '169900', '99999', null, 'http://image.taotao.com/jd/58c905978f3740d0af2fc8918e526b11.jpg', '560', '1', '2015-03-08 21:28:55', '2015-03-08 21:28:55');
INSERT INTO `tb_item` VALUES ('1345596', '【联通赠费版】酷派 大神 F2全高清版(8675-FHD) 智尚白 移动联通双4G手机 双卡双待', '合约购买需支付预存款，预存款将以话费形式返还给顾客，实际支付价格请按订单提交时为准！', '99900', '99999', null, 'http://image.taotao.com/jd/44808a829edf4bee930302ae95d31e9b.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1346269', '三星 Galaxy E7000 白色 移动联通4G手机 双卡双待', '新品上柜，支持移动联通4G网络！', '219800', '99999', null, 'http://image.taotao.com/jd/9d0d5e7daba24396ac049f9749525fd9.jpg', '560', '1', '2015-03-08 21:27:54', '2015-03-08 21:27:54');
INSERT INTO `tb_item` VALUES ('1346282', '三星 Galaxy G7200 白色 移动联通4G手机 双卡双待', '双卡双待4G手机！5.25英寸屏，500W前置摄像头！', '199800', '99999', null, 'http://image.taotao.com/jd/6db34c16b2744383ba143523e5711d5d.jpg', '560', '1', '2015-03-08 21:28:44', '2015-03-08 21:28:44');
INSERT INTO `tb_item` VALUES ('1346359', '【联通赠费版】三星 Galaxy A3 (SM-A3000) 雪域白 移动联通4G手机 双卡双待', '', '200000', '99999', null, 'http://image.taotao.com/jd/e8e099389fe04c3fa85479797d84f64f.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1349928', '波导(BiRD) K559 太空灰 移动联通2G老人手机 双卡双待', '<a href=\"http://sale.jd.com/mall/bvFcdHOWNhP.html\"target=\"_blank\">先领券后下单！</a>超长待机 老年机大字体大按键大音量 触屏手写QQ电子书直板按键备用手机', '29900', '99999', null, 'http://image.taotao.com/jd/09b62b31e768439f911cc500107f02c7.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1350811', '酷派 5313S 极地白 电信4G手机', '4G不贵，轻松体会，双卡生活，随心所欲！', '59900', '99999', null, 'http://image.taotao.com/jd/6078716149d24a80a9d8c5f6fd38ded5.jpg', '560', '1', '2015-03-08 21:31:17', '2015-03-08 21:31:17');
INSERT INTO `tb_item` VALUES ('1351514', 'OPPO 3000 白色 联通4G手机 双卡双待', '送蓝牙耳机+春促礼盒！智享科技，随心悦拍！', '159900', '99999', null, 'http://image.taotao.com/jd/fbc2196d0f334763a3ae568ab5a18de0.jpg', '560', '1', '2015-03-08 21:29:19', '2015-03-08 21:29:19');
INSERT INTO `tb_item` VALUES ('1351519', 'OPPO N3（N5209）白色 移动联通双4G手机 双卡双待', 'N3 双4G版，京东首发！预约抢购即送大礼包（内含头戴式蓝牙耳机、半年延保卡）！<a href=\'http://sale.jd.com/act/HUKRcmdys4Y.html\' target=\'_blank\'>晒单更有京东E卡送！</a>', '399900', '99999', null, 'http://image.taotao.com/jd/90bf7e8d3ecf4b4ca5aed345001ca366.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1351910', '三星 Galaxy G7200 灰色 移动联通4G手机 双卡双待', '', '199800', '99999', null, 'http://image.taotao.com/jd/fbdcc1aacbc240308b8386b2e44f2041.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1352516', '小米 红米2 深灰 电信合约版 电信4G手机 不含合约计划', '', '79900', '99999', null, 'http://image.taotao.com/jd/28d5a2ed34f94d968c5b015b64c24a20.jpg', '560', '1', '2015-03-08 21:33:48', '2015-03-08 21:33:48');
INSERT INTO `tb_item` VALUES ('1352521', '小米 红米2 白色 电信合约版 电信4G手机 双卡双待 不含合约计划', '4.7英寸HD屏，8GB ROM+1GB RAM，800+200万摄像头，双卡双待！', '79900', '99999', null, 'http://image.taotao.com/jd/aabd0c8871a3474eaa77fe06e75d2c62.jpg', '560', '1', '2015-03-08 21:33:48', '2015-03-08 21:33:48');
INSERT INTO `tb_item` VALUES ('1352936', '三星 Galaxy S5 (G9009W) 金 电信4G手机 双卡双待双通', '5.1英寸AMOLED屏 IP67级防尘防水 1600万像素 带超级省电模式 支持指纹识别', '329900', '99999', null, 'http://image.taotao.com/jd/76ec3bb2b5794286bbc001c06e74a6b3.jpg', '560', '1', '2015-03-08 21:28:16', '2015-03-08 21:28:16');
INSERT INTO `tb_item` VALUES ('1354376', '酷派 Y80D 智尚白 电信4G手机', '5.5英寸大屏，Qualcomm 骁龙处理器，风格简约时尚，双卡双待！', '93900', '99999', null, 'http://image.taotao.com/jd/c4b5e864ee8b47ce93e871b050d4467e.jpg', '560', '1', '2015-03-08 21:29:11', '2015-03-08 21:29:11');
INSERT INTO `tb_item` VALUES ('1355561', '【标准套装版】联想 黄金斗士Note8(A938t)增强版 融雪白 移动4G手机 双卡双待', '标准套装版（内含支架保护套+贴膜），2G RAM，64位真八核，3300mA大电量！', '99800', '99999', null, 'http://image.taotao.com/jd/70835af7dc9b4d15990ae6965350d82f.jpg', '560', '1', '2015-03-08 21:28:01', '2015-03-08 21:28:01');
INSERT INTO `tb_item` VALUES ('1356054', '夏普（SHARP）LCD-50DS72A 50英寸 无线网络 安卓智能 4K超高清液晶电视', '', '549900', '99999', null, 'http://image.taotao.com/jd/d001c3b8abab41fda1d4ed4ccf3fec50.jpg', '76', '1', '2015-03-08 21:29:12', '2015-03-08 21:29:12');
INSERT INTO `tb_item` VALUES ('1356092', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 金色 移动联通电信4G手机（配移动电源套装）', '', '718700', '99999', null, 'http://image.taotao.com/jd/507d990062944b3392c5df91da275bc3.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356117', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动联通电信4G手机（配移动电源套装）', '', '688700', '99999', null, 'http://image.taotao.com/jd/7c32c398c02540daa481f4f23b3a502c.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356126', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动联通电信4G手机（配移动电源套装）', '', '688700', '99999', null, 'http://image.taotao.com/jd/5217ebaa40d04332bc3b9a964b00e9ce.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356530', '【联通赠费版】三星 Galaxy S5 (G9006W) 闪耀白 联通4G手机 双卡双待', '', '299900', '99999', null, 'http://image.taotao.com/jd/e7a1d500a5514680b858df83c8492d84.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356535', '【联通赠费版】三星 Galaxy S5 (G9006W) 电光蓝 联通4G手机 双卡双待', '', '279900', '99999', null, 'http://image.taotao.com/jd/447e6b9ce17f4235b92f230057cc0d54.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356541', '【联通赠费版】三星 Galaxy S5 (G9006W) 流光金 联通4G手机 双卡双待', '', '279900', '99999', null, 'http://image.taotao.com/jd/3bbeb6446b3f404989011b76c726b936.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1356546', '【联通赠费版】三星 Galaxy S5 (G9006W) 酷碳黑 联通4G手机 双卡双待', '', '279900', '99999', null, 'http://image.taotao.com/jd/a398075562424085bb5803a74a4a8b18.jpg', '560', '1', '2015-03-08 21:33:18', '2015-03-08 21:33:18');
INSERT INTO `tb_item` VALUES ('1369278', '【联通合约惠机】小米 红米Note 增强版 象牙白 联通4G手机', '红米NOTE + 千元话费 = 超值合约惠机强势来袭！含1199元话费！', '89900', '99999', null, 'http://image.taotao.com/jd/070de62bbd8a43d38f9a321df38591af.jpg', '560', '1', '2015-03-08 21:33:48', '2015-03-08 21:33:48');

-- ----------------------------
-- Table structure for tb_order
-- ----------------------------
DROP TABLE IF EXISTS `tb_order`;
CREATE TABLE `tb_order` (
  `order_id` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '订单id',
  `payment` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '实付金额。精确到2位小数;单位:元。如:200.07，表示:200元7分',
  `payment_type` int(2) DEFAULT NULL COMMENT '支付类型，1、在线支付，2、货到付款',
  `post_fee` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '邮费。精确到2位小数;单位:元。如:200.07，表示:200元7分',
  `status` int(10) DEFAULT NULL COMMENT '状态：1、未付款，2、已付款，3、未发货，4、已发货，5、交易成功，6、交易关闭',
  `create_time` datetime DEFAULT NULL COMMENT '订单创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '订单更新时间',
  `payment_time` datetime DEFAULT NULL COMMENT '付款时间',
  `consign_time` datetime DEFAULT NULL COMMENT '发货时间',
  `end_time` datetime DEFAULT NULL COMMENT '交易完成时间',
  `close_time` datetime DEFAULT NULL COMMENT '交易关闭时间',
  `shipping_name` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '物流名称',
  `shipping_code` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '物流单号',
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  `buyer_message` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '买家留言',
  `buyer_nick` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '买家昵称',
  `buyer_rate` int(2) DEFAULT NULL COMMENT '买家是否已经评价',
  `refundStatus` int(2) DEFAULT NULL,
  `refundReason` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `isRefund` int(2) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `create_time` (`create_time`) USING BTREE,
  KEY `buyer_nick` (`buyer_nick`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `payment_type` (`payment_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_order
-- ----------------------------
INSERT INTO `tb_order` VALUES ('1130', '1', '1', '2', '1', '2018-04-01 16:51:38', '2018-02-15 16:51:38', '2018-02-15 16:51:38', '2018-02-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '圆通快递', '11111', '11', '价格好评！', '小三个傻瓜', '1', null, null, null);
INSERT INTO `tb_order` VALUES ('31', '383', '1', '2', '3', '2018-04-02 16:51:38', '2018-02-15 16:51:38', '2018-02-15 16:51:38', '2018-02-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '圆通快递', '11111', '11', '价格好评！', '小包', '1', null, null, null);
INSERT INTO `tb_order` VALUES ('311', '383', '2', '2', '5', '2018-04-04 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '顺丰快递', '11111', '11', '价格好评！', '小百', '1', null, null, null);
INSERT INTO `tb_order` VALUES ('3110', '383', '1', '2', '3', '2018-04-06 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '韵达快递', '11111', '11', '差评！', '小搜索', '1', '3', '价格比外面的高', '1');
INSERT INTO `tb_order` VALUES ('311011', '883', '1', '2', '3', '2018-04-07 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '韵达快递', '11111', '11', '差评！', '小搜索', '1', '3', '价格比外面的高', '1');
INSERT INTO `tb_order` VALUES ('311012', '1', '1', '2', '3', '2018-04-08 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '韵达快递', '11111', '11', '差评！', '小搜索', '1', '3', '价格比外面的高', '1');
INSERT INTO `tb_order` VALUES ('312210', '382.211', '1', '2', '3', '2018-04-14 16:51:38', '2018-03-15 16:51:38', '2018-03-30 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '韵达快递', '11111', '11', '差评！', '小搜索', '2', '2', '被坑了', '1');
INSERT INTO `tb_order` VALUES ('31221011', '1838', '1', '2', '3', '2018-04-14 16:51:38', '2018-03-15 16:51:38', '2018-03-31 16:51:38', '2018-03-15 16:51:38', '2015-04-03 16:51:38', '2015-04-03 16:51:38', '韵达快递', '11111', '11', '差评！', '小搜索', '2', '2', '被坑了', '1');

-- ----------------------------
-- Table structure for tb_order_item
-- ----------------------------
DROP TABLE IF EXISTS `tb_order_item`;
CREATE TABLE `tb_order_item` (
  `id` varchar(20) COLLATE utf8_bin NOT NULL,
  `item_id` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '商品id',
  `order_id` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '订单id',
  `num` int(10) DEFAULT NULL COMMENT '商品购买数量',
  `title` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '商品标题',
  `price` bigint(50) DEFAULT NULL COMMENT '商品单价',
  `total_fee` bigint(50) DEFAULT NULL COMMENT '商品总金额',
  `pic_path` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '商品图片地址',
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`) USING BTREE,
  KEY `order_id` (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_order_item
-- ----------------------------
INSERT INTO `tb_order_item` VALUES ('1', '1204376', '1130', '1', '金立 S5.1 (GN9005) 白色 移动4G手机', '199900', '199900', '');
INSERT INTO `tb_order_item` VALUES ('2', '1208757', '31', '1', '华为 G521 白色 移动4G手机', '48900', '48900', '');
INSERT INTO `tb_order_item` VALUES ('3', '1208757', '312210', '1', '华为 G521 白色 移动4G手机', '48900', '48900', '');
INSERT INTO `tb_order_item` VALUES ('3211', '1213603', '311', '10', '中国移动 M812c 珠光银 移动4G手机', '109900', '1099000', '');
INSERT INTO `tb_order_item` VALUES ('3212331', '1214036', '3110', '1', 'OPPO R3(R7005)银色 电信4G手机 双卡双待双通', '229900', '229900', '');

-- ----------------------------
-- Table structure for tb_order_shipping
-- ----------------------------
DROP TABLE IF EXISTS `tb_order_shipping`;
CREATE TABLE `tb_order_shipping` (
  `order_id` varchar(50) NOT NULL COMMENT '订单ID',
  `receiver_name` varchar(20) DEFAULT NULL COMMENT '收货人全名',
  `receiver_phone` varchar(20) DEFAULT NULL COMMENT '固定电话',
  `receiver_mobile` varchar(30) DEFAULT NULL COMMENT '移动电话',
  `receiver_state` varchar(10) DEFAULT NULL COMMENT '省份',
  `receiver_city` varchar(10) DEFAULT NULL COMMENT '城市',
  `receiver_district` varchar(20) DEFAULT NULL COMMENT '区/县',
  `receiver_address` varchar(200) DEFAULT NULL COMMENT '收货地址，如：xx路xx号',
  `receiver_zip` varchar(6) DEFAULT NULL COMMENT '邮政编码,如：310001',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_order_shipping
-- ----------------------------
INSERT INTO `tb_order_shipping` VALUES ('31', '小岛', '1331818181', '1861818181', '广东省', '广州市', '海珠区', '文明路212号', '310001', '2015-04-03 16:51:38', '2015-04-03 16:51:38');
INSERT INTO `tb_order_shipping` VALUES ('311', '江疏影', '1861818181', '1861818181', '广东省', '广州市', '海珠区', '中山路212号', '310001', '2015-04-03 16:51:38', '2015-04-03 16:51:38');
INSERT INTO `tb_order_shipping` VALUES ('3110', '延宇振', '1631818181', '1861818181', '广东省', '广州市', '海珠区', '文明路212号', '310001', '2015-04-03 16:51:38', '2015-04-03 16:51:38');

-- ----------------------------
-- Table structure for tb_re_item
-- ----------------------------
DROP TABLE IF EXISTS `tb_re_item`;
CREATE TABLE `tb_re_item` (
  `id` bigint(20) NOT NULL COMMENT '商品id，同时也是商品编号',
  `title` varchar(100) NOT NULL COMMENT '商品标题',
  `sell_point` varchar(500) DEFAULT NULL COMMENT '商品卖点',
  `price` bigint(20) NOT NULL COMMENT '商品价格，单位为：分',
  `num` int(10) NOT NULL COMMENT '库存数量',
  `barcode` varchar(30) DEFAULT NULL COMMENT '商品条形码',
  `image` varchar(500) DEFAULT NULL COMMENT '商品图片',
  `cid` bigint(10) NOT NULL COMMENT '所属类目，叶子类目',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '商品状态，1-正常，2-下架，3-删除',
  `recovered` datetime NOT NULL COMMENT '回收时间',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of tb_re_item
-- ----------------------------
INSERT INTO `tb_re_item` VALUES ('6249', 'new8 三星 W999 黑色 电信3G手机', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '1', '99999', '', '', '75', '1', '2018-04-02 19:16:59');
INSERT INTO `tb_re_item` VALUES ('15050', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '110011', '99999', '', '', '78', '1', '2018-04-18 10:50:51');
INSERT INTO `tb_re_item` VALUES ('51186', 'new8- 三星 W999 黑色 电信3G手机 双卡双待双通', '下单送12000毫安移动电源！双3.5英寸魔焕炫屏，以非凡视野纵观天下时局，尊崇翻盖设计，张弛中，尽显从容气度！', '1100', '99999', '', '', '0', '1', '2018-03-26 20:15:34');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `realName` varchar(45) DEFAULT NULL,
  `business` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `headPicture` varchar(45) DEFAULT NULL,
  `addDate` date DEFAULT NULL,
  `updateDate` date DEFAULT NULL,
  `state` int(11) DEFAULT '0' COMMENT '1：正常\n2：冻结\n3：删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('6', 'admin', 'admin', '小花', '运营岗', '1818181818', null, '2018-03-19', '2018-03-19', '1');
INSERT INTO `tb_user` VALUES ('7', 'jesper', 'jesper', '111111aaa', '111', '1773232392@qq.com', null, '2018-03-30', '2018-04-04', '1');


-- ----------------------------
-- Function structure for formatDateTime
-- ----------------------------
DROP FUNCTION IF EXISTS `formatDateTime`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` FUNCTION `formatDateTime`(fdate datetime) RETURNS varchar(255) CHARSET utf8
begin 
 
declare x varchar(255) default '';
 
set x= date_format(fdate,'%Y年%m月%d日%h时%i分%s秒');
 
return x;
 
end
;;
DELIMITER ;
