/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : library

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2019-08-21 10:00:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `institute` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `profession` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `classname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `stuid` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('3', 'rick', '男', '18090093154', '能源学院', '石油工程', '3班', '1198495155', '250cf8b51c773f3f8dc8b4be867a9a02');
INSERT INTO `user` VALUES ('4', 'jack', '男', '18090093154', '能源学院', '石油工程', '3班', '123', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES ('5', 'rose', '女', '18090093154', '能源学院', '石油工程', '3班', '124', '202cb962ac59075b964b07152d234b70');
