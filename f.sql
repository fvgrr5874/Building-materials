/*
Navicat MySQL Data Transfer

Source Server         : WishTrue
Source Server Version : 50623
Source Host           : localhost:3306
Source Database       : f

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2020-12-23 10:54:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fruit
-- ----------------------------
DROP TABLE IF EXISTS `fruit`;
CREATE TABLE `fruit` (
  `ID` smallint(6) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `price` decimal(65,1) DEFAULT NULL,
  `unit` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fruit
-- ----------------------------
INSERT INTO `fruit` VALUES ('1', '苹果', '5.5', 'kg');
INSERT INTO `fruit` VALUES ('2', '橘子', '6.5', 'kg');
INSERT INTO `fruit` VALUES ('3', '榴莲', '18.0', 'kg');
INSERT INTO `fruit` VALUES ('4', '菠萝', '5.5', 'kg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `name` varchar(10) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('李四', '女', 'admin', '123');
INSERT INTO `user` VALUES ('张三', '男', 'test', '123');
