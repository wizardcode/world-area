/*
 Navicat Premium Data Transfer

 Source Server         : 139
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Schema         : world_area

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 28/02/2019 15:16:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NULL DEFAULT NULL,
  `code` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `cname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lower_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES (1, 226, 1, 'New England', '新英格兰地区', 'new england');
INSERT INTO `area` VALUES (2, 226, 2, 'Mid-Atlantic', '中大西洋地区', 'mid-atlantic');
INSERT INTO `area` VALUES (3, 226, 3, 'Southeast region', '东南地区', 'southeast region');
INSERT INTO `area` VALUES (4, 226, 4, 'Great Lakes', '五大湖区', 'great lakes');
INSERT INTO `area` VALUES (5, 226, 5, 'Southern land', '南方地区', 'southern land');
INSERT INTO `area` VALUES (6, 226, 6, 'Midwest', '中西部地区', 'midwest');
INSERT INTO `area` VALUES (7, 226, 7, 'Rocky Mountain', '落基山区', 'rocky mountain');
INSERT INTO `area` VALUES (8, 226, 8, 'Pacific Coast', '太平洋海岸区', 'pacific coast');
INSERT INTO `area` VALUES (9, 226, 9, 'Southwest Region', '西南地区', 'southwest region');

SET FOREIGN_KEY_CHECKS = 1;
