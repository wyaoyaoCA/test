/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2019-01-17 13:41:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_users
-- ----------------------------
DROP TABLE IF EXISTS `t_users`;
CREATE TABLE `t_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_users
-- ----------------------------
INSERT INTO `t_users` VALUES ('1', 'zhangsan', '22', 'hunan', '18573117992', 'f');
INSERT INTO `t_users` VALUES ('2', 'lisi', '25', 'beijing', '18573117993', 'm');
INSERT INTO `t_users` VALUES ('3', 'wangwu', '28', 'neimenggu', '18573117991', 'f');
INSERT INTO `t_users` VALUES ('4', 'zhaoliu', '31', 'xingjiang', '18573117990', 'm');
INSERT INTO `t_users` VALUES ('5', 'sunqi', '34', 'zhejiang', '18573117998', 'm');
INSERT INTO `t_users` VALUES ('6', 'qianba', '37', 'guangzhou', '18573117997', 'f');
INSERT INTO `t_users` VALUES ('7', 'sanfeng', '40', 'shenzheng', '18573117996', 'f');
INSERT INTO `t_users` VALUES ('8', 'wuji', '43', 'nanchang', '18573117995', 'f');
INSERT INTO `t_users` VALUES ('9', 'zehua', '46', 'shanxi', '18573117994', 'f');
INSERT INTO `t_users` VALUES ('10', 'caorui', '49', 'guizhou', '18573117988', 'm');
INSERT INTO `t_users` VALUES ('11', 'gebi', '52', 'sanya', '18573117987', 'm');
INSERT INTO `t_users` VALUES ('12', 'laowang', '55', 'qingdao', '18573117980', 'm');
