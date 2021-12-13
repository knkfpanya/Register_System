/*
Navicat MySQL Data Transfer

Source Server         : LocalHost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : register_system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-12-13 23:34:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `list_user_info`
-- ----------------------------
DROP TABLE IF EXISTS `list_user_info`;
CREATE TABLE `list_user_info` (
  `UserI_ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserI_UserName` varchar(12) DEFAULT NULL,
  `UserI_Password` text DEFAULT NULL,
  `UserI_FName` varchar(255) DEFAULT NULL,
  `UserI_SName` varchar(255) DEFAULT NULL,
  `UserI_Image` text DEFAULT NULL,
  `UserI_RegisDate` date DEFAULT NULL,
  `UserI_Status` varchar(1) DEFAULT '1',
  PRIMARY KEY (`UserI_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list_user_info
-- ----------------------------

-- ----------------------------
-- Table structure for `list_user_log`
-- ----------------------------
DROP TABLE IF EXISTS `list_user_log`;
CREATE TABLE `list_user_log` (
  `UserL_ID` int(22) NOT NULL AUTO_INCREMENT,
  `UserL_UserI_ID` int(11) DEFAULT NULL,
  `UserL_Password` text DEFAULT NULL,
  `UserL_LogDate` date DEFAULT NULL,
  `UserL_Status` varchar(1) DEFAULT '1',
  PRIMARY KEY (`UserL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list_user_log
-- ----------------------------
