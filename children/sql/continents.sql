/*
 Navicat Premium Data Transfer

 Source Server         : 139
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Schema         : world_area

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 28/02/2019 15:17:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for continents
-- ----------------------------
DROP TABLE IF EXISTS `continents`;
CREATE TABLE `continents`  (
  `id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '英文名',
  `cname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '中文名',
  `lower_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of continents
-- ----------------------------
INSERT INTO `continents` VALUES (1, 'Asia', '亚洲', 'asia');
INSERT INTO `continents` VALUES (2, 'Europe', '欧洲', 'europe');
INSERT INTO `continents` VALUES (3, 'Africa', '非洲', 'africa');
INSERT INTO `continents` VALUES (4, 'Oceania', '大洋洲', 'oceania');
INSERT INTO `continents` VALUES (5, 'Antarctica', '南极洲', 'antarctica');
INSERT INTO `continents` VALUES (6, 'North America', '北美洲', 'north america');
INSERT INTO `continents` VALUES (7, 'South America', '南美洲', 'south america');

SET FOREIGN_KEY_CHECKS = 1;
