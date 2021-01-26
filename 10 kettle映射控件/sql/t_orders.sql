/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2019-01-17 13:41:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_orders
-- ----------------------------
DROP TABLE IF EXISTS `t_orders`;
CREATE TABLE `t_orders` (
  `id` int(11) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `total_money` int(11) DEFAULT NULL,
  `u_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_orders
-- ----------------------------
INSERT INTO `t_orders` VALUES ('1', '2019-02-01 10:00:00', '5', '200', '1');
INSERT INTO `t_orders` VALUES ('2', '2019-02-02 10:00:00', '3', '100', '2');
INSERT INTO `t_orders` VALUES ('3', '2019-02-03 10:00:00', '4', '300', '3');
INSERT INTO `t_orders` VALUES ('4', '2019-02-04 10:00:00', '1', '400', '4');
INSERT INTO `t_orders` VALUES ('5', '2019-02-05 10:00:00', '2', '500', '5');
INSERT INTO `t_orders` VALUES ('6', '2019-02-06 10:00:00', '5', '100', '6');
INSERT INTO `t_orders` VALUES ('7', '2019-02-07 10:00:00', '4', '200', '7');
INSERT INTO `t_orders` VALUES ('8', '2019-02-08 10:00:00', '3', '300', '8');
INSERT INTO `t_orders` VALUES ('9', '2019-02-09 10:00:00', '2', '400', '9');
INSERT INTO `t_orders` VALUES ('10', '2019-02-10 10:00:00', '1', '500', '10');
INSERT INTO `t_orders` VALUES ('11', '2019-02-11 10:00:00', '5', '200', '11');
INSERT INTO `t_orders` VALUES ('12', '2019-02-12 10:00:00', '2', '100', '12');
