/*
 Navicat Premium Data Transfer

 Source Server         : mySQl
 Source Server Type    : MySQL
 Source Server Version : 80002
 Source Host           : localhost
 Source Database       : medex

 Target Server Type    : MySQL
 Target Server Version : 80002
 File Encoding         : utf-8

 Date: 03/14/2018 20:52:16 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `studentInfo`
-- ----------------------------
DROP TABLE IF EXISTS `studentInfo`;
CREATE TABLE `studentInfo` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT NULL,
  `studentid` varchar(128) DEFAULT NULL,
  `age` tinyint(11) DEFAULT NULL,
  `sex` char(2) DEFAULT NULL,
  `address` text,
  `phone` varchar(15) DEFAULT NULL,
  `guardian` varchar(25) DEFAULT NULL,
  `grade` smallint(2) DEFAULT '1',
  `class` smallint(2) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS = 1;
