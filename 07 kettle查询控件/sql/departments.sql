/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2019-01-21 10:30:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for departments
-- ----------------------------
DROP TABLE IF EXISTS `departments`;
CREATE TABLE `departments` (
  `id` int(11) DEFAULT NULL,
  `dep_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departments
-- ----------------------------
INSERT INTO `departments` VALUES ('1', '开发');
INSERT INTO `departments` VALUES ('2', '测试');
INSERT INTO `departments` VALUES ('3', '产品');
INSERT INTO `departments` VALUES ('4', '运维');
