/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50545
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50545
File Encoding         : 65001

Date: 2019-07-25 11:00:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('10', '北京');
INSERT INTO `province` VALUES ('11', '上海');
INSERT INTO `province` VALUES ('12', '天津');
INSERT INTO `province` VALUES ('13', '重庆');
INSERT INTO `province` VALUES ('14', '河北');
INSERT INTO `province` VALUES ('15', '山西');
INSERT INTO `province` VALUES ('16', '内蒙古');
INSERT INTO `province` VALUES ('17', '辽宁');
INSERT INTO `province` VALUES ('18', '吉林');
INSERT INTO `province` VALUES ('19', '黑龙江');
INSERT INTO `province` VALUES ('20', '江苏');
INSERT INTO `province` VALUES ('21', '浙江');
INSERT INTO `province` VALUES ('22', '安徽');
INSERT INTO `province` VALUES ('23', '福建');
INSERT INTO `province` VALUES ('24', '江西');
INSERT INTO `province` VALUES ('25', '山东');
INSERT INTO `province` VALUES ('26', '河南');
INSERT INTO `province` VALUES ('27', '湖北');
INSERT INTO `province` VALUES ('28', '湖南');
INSERT INTO `province` VALUES ('29', '广东');
INSERT INTO `province` VALUES ('30', '广西');
INSERT INTO `province` VALUES ('31', '海南');
INSERT INTO `province` VALUES ('32', '四川');
INSERT INTO `province` VALUES ('33', '贵州');
INSERT INTO `province` VALUES ('34', '云南');
INSERT INTO `province` VALUES ('35', '西藏');
INSERT INTO `province` VALUES ('36', '陕西');
INSERT INTO `province` VALUES ('37', '甘肃');
INSERT INTO `province` VALUES ('38', '青海');
INSERT INTO `province` VALUES ('39', '宁夏');
INSERT INTO `province` VALUES ('40', '新疆');
INSERT INTO `province` VALUES ('41', '香港');
INSERT INTO `province` VALUES ('42', '澳门');
INSERT INTO `province` VALUES ('43', '台湾');
