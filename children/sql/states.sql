/*
 Navicat Premium Data Transfer

 Source Server         : 139
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 139.224.1.11:3306
 Source Schema         : world_area

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 28/02/2019 16:59:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for states
-- ----------------------------
DROP TABLE IF EXISTS `states`;
CREATE TABLE `states`  (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` smallint(6) NOT NULL COMMENT '所属国家代码',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `cname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `lower_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `code_full` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `area_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `states_country_id_index`(`country_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 270 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of states
-- ----------------------------
INSERT INTO `states` VALUES (1, 2, NULL, NULL, NULL, NULL, 'AFG000', NULL);
INSERT INTO `states` VALUES (2, 3, NULL, NULL, NULL, NULL, 'AGO000', NULL);
INSERT INTO `states` VALUES (3, 6, NULL, NULL, NULL, NULL, 'ALB000', NULL);
INSERT INTO `states` VALUES (4, 7, NULL, NULL, NULL, NULL, 'AND000', NULL);
INSERT INTO `states` VALUES (5, 9, NULL, NULL, NULL, NULL, 'ARE000', NULL);
INSERT INTO `states` VALUES (6, 10, NULL, NULL, NULL, NULL, 'ARG000', NULL);
INSERT INTO `states` VALUES (7, 11, NULL, NULL, NULL, NULL, 'ARM000', NULL);
INSERT INTO `states` VALUES (8, 13, NULL, NULL, NULL, NULL, 'ASM000', NULL);
INSERT INTO `states` VALUES (9, 17, 'NT', 'Northern Territory', '北部地区', 'northern territory', 'AUS0NT', NULL);
INSERT INTO `states` VALUES (10, 17, 'SA', 'South Australia', '南澳大利亚', 'south australia', 'AUS0SA', NULL);
INSERT INTO `states` VALUES (11, 17, 'WA', 'Western Australia', '西澳大利亚', 'western australia', 'AUS0WA', NULL);
INSERT INTO `states` VALUES (12, 17, 'ACT', 'Canberra', '堪培拉', 'canberra', 'AUSACT', NULL);
INSERT INTO `states` VALUES (13, 17, 'NSW', 'New South Wales', '新南威尔士', 'new south wales', 'AUSNSW', NULL);
INSERT INTO `states` VALUES (14, 17, 'QLD', 'Queensland', '昆士兰', 'queensland', 'AUSQLD', NULL);
INSERT INTO `states` VALUES (15, 17, 'TAS', 'Tasmania', '塔斯马尼亚', 'tasmania', 'AUSTAS', NULL);
INSERT INTO `states` VALUES (16, 17, 'VIC', 'Victoria', '维多利亚', 'victoria', 'AUSVIC', NULL);
INSERT INTO `states` VALUES (17, 18, NULL, NULL, NULL, NULL, 'AUT000', NULL);
INSERT INTO `states` VALUES (18, 19, NULL, NULL, NULL, NULL, 'AZE000', NULL);
INSERT INTO `states` VALUES (19, 20, NULL, NULL, NULL, NULL, 'BDI000', NULL);
INSERT INTO `states` VALUES (20, 21, NULL, NULL, NULL, NULL, 'BEL000', NULL);
INSERT INTO `states` VALUES (21, 22, NULL, NULL, NULL, NULL, 'BEN000', NULL);
INSERT INTO `states` VALUES (22, 23, NULL, NULL, NULL, NULL, 'BFA000', NULL);
INSERT INTO `states` VALUES (23, 24, NULL, NULL, NULL, NULL, 'BGD000', NULL);
INSERT INTO `states` VALUES (24, 25, NULL, NULL, NULL, NULL, 'BGR000', NULL);
INSERT INTO `states` VALUES (25, 26, NULL, NULL, NULL, NULL, 'BHR000', NULL);
INSERT INTO `states` VALUES (26, 28, NULL, NULL, NULL, NULL, 'BIH000', NULL);
INSERT INTO `states` VALUES (27, 29, NULL, NULL, NULL, NULL, 'BLR000', NULL);
INSERT INTO `states` VALUES (28, 30, NULL, NULL, NULL, NULL, 'BLZ000', NULL);
INSERT INTO `states` VALUES (29, 32, NULL, NULL, NULL, NULL, 'BOL000', NULL);
INSERT INTO `states` VALUES (30, 33, NULL, NULL, NULL, NULL, 'BRA000', NULL);
INSERT INTO `states` VALUES (31, 39, NULL, NULL, NULL, NULL, 'CAF000', NULL);
INSERT INTO `states` VALUES (32, 40, NULL, NULL, NULL, NULL, 'CAN000', NULL);
INSERT INTO `states` VALUES (33, 42, NULL, NULL, NULL, NULL, 'CHE000', NULL);
INSERT INTO `states` VALUES (34, 43, NULL, NULL, NULL, NULL, 'CHL000', NULL);
INSERT INTO `states` VALUES (35, 44, '11', 'Beijing', '北京', 'beijing', 'CHN011', NULL);
INSERT INTO `states` VALUES (36, 44, '12', 'Tianjin', '天津', 'tianjin', 'CHN012', NULL);
INSERT INTO `states` VALUES (37, 44, '13', 'Hebei', '河北', 'hebei', 'CHN013', NULL);
INSERT INTO `states` VALUES (38, 44, '14', 'Shanxi', '山西', 'shanxi', 'CHN014', NULL);
INSERT INTO `states` VALUES (39, 44, '15', 'Inner Mongolia', '内蒙古', 'inner mongolia', 'CHN015', NULL);
INSERT INTO `states` VALUES (40, 44, '21', 'Liaoning', '辽宁', 'liaoning', 'CHN021', NULL);
INSERT INTO `states` VALUES (41, 44, '22', 'Jilin', '吉林', 'jilin', 'CHN022', NULL);
INSERT INTO `states` VALUES (42, 44, '23', 'Heilongjiang', '黑龙江', 'heilongjiang', 'CHN023', NULL);
INSERT INTO `states` VALUES (43, 44, '31', 'Shanghai', '上海', 'shanghai', 'CHN031', NULL);
INSERT INTO `states` VALUES (44, 44, '32', 'Jiangsu', '江苏', 'jiangsu', 'CHN032', NULL);
INSERT INTO `states` VALUES (45, 44, '33', 'Zhejiang', '浙江', 'zhejiang', 'CHN033', NULL);
INSERT INTO `states` VALUES (46, 44, '34', 'Anhui', '安徽', 'anhui', 'CHN034', NULL);
INSERT INTO `states` VALUES (47, 44, '35', 'Fujian', '福建', 'fujian', 'CHN035', NULL);
INSERT INTO `states` VALUES (48, 44, '36', 'Jiangxi', '江西', 'jiangxi', 'CHN036', NULL);
INSERT INTO `states` VALUES (49, 44, '37', 'Shandong', '山东', 'shandong', 'CHN037', NULL);
INSERT INTO `states` VALUES (50, 44, '41', 'Henan', '河南', 'henan', 'CHN041', NULL);
INSERT INTO `states` VALUES (51, 44, '42', 'Hubei', '湖北', 'hubei', 'CHN042', NULL);
INSERT INTO `states` VALUES (52, 44, '43', 'Hunan', '湖南', 'hunan', 'CHN043', NULL);
INSERT INTO `states` VALUES (53, 44, '44', 'Guangdong', '广东', 'guangdong', 'CHN044', NULL);
INSERT INTO `states` VALUES (54, 44, '45', 'Guangxi', '广西', 'guangxi', 'CHN045', NULL);
INSERT INTO `states` VALUES (55, 44, '46', 'Hainan', '海南', 'hainan', 'CHN046', NULL);
INSERT INTO `states` VALUES (56, 44, '50', 'Chongqing', '重庆', 'chongqing', 'CHN050', NULL);
INSERT INTO `states` VALUES (57, 44, '51', 'Sichuan', '四川', 'sichuan', 'CHN051', NULL);
INSERT INTO `states` VALUES (58, 44, '52', 'Guizhou', '贵州', 'guizhou', 'CHN052', NULL);
INSERT INTO `states` VALUES (59, 44, '53', 'Yunnan', '云南', 'yunnan', 'CHN053', NULL);
INSERT INTO `states` VALUES (60, 44, '54', 'Tibet', '西藏', 'tibet', 'CHN054', NULL);
INSERT INTO `states` VALUES (61, 44, '61', 'Shaanxi', '陕西', 'shaanxi', 'CHN061', NULL);
INSERT INTO `states` VALUES (62, 44, '62', 'Gansu', '甘肃', 'gansu', 'CHN062', NULL);
INSERT INTO `states` VALUES (63, 44, '63', 'Qinghai', '青海', 'qinghai', 'CHN063', NULL);
INSERT INTO `states` VALUES (64, 44, '64', 'Ningxia', '宁夏', 'ningxia', 'CHN064', NULL);
INSERT INTO `states` VALUES (65, 44, '65', 'Xinjiang', '新疆', 'xinjiang', 'CHN065', NULL);
INSERT INTO `states` VALUES (66, 44, '71', 'Taiwan', '台湾', 'taiwan', 'CHN071', NULL);
INSERT INTO `states` VALUES (67, 44, '81', 'Hongkong', '香港', 'hongkong', 'CHN081', NULL);
INSERT INTO `states` VALUES (68, 44, '82', 'Macao', '澳门', 'macao', 'CHN082', NULL);
INSERT INTO `states` VALUES (69, 45, NULL, NULL, NULL, NULL, 'CIV000', NULL);
INSERT INTO `states` VALUES (70, 46, NULL, NULL, NULL, NULL, 'CMR000', NULL);
INSERT INTO `states` VALUES (71, 50, NULL, NULL, NULL, NULL, 'COL000', NULL);
INSERT INTO `states` VALUES (72, 52, NULL, NULL, NULL, NULL, 'CPV000', NULL);
INSERT INTO `states` VALUES (73, 53, NULL, NULL, NULL, NULL, 'CRI000', NULL);
INSERT INTO `states` VALUES (74, 54, NULL, NULL, NULL, NULL, 'CUB000', NULL);
INSERT INTO `states` VALUES (75, 57, NULL, NULL, NULL, NULL, 'CYP000', NULL);
INSERT INTO `states` VALUES (76, 58, NULL, NULL, NULL, NULL, 'CZE000', NULL);
INSERT INTO `states` VALUES (77, 59, NULL, NULL, NULL, NULL, 'DEU000', NULL);
INSERT INTO `states` VALUES (78, 60, NULL, NULL, NULL, NULL, 'DJI000', NULL);
INSERT INTO `states` VALUES (79, 62, NULL, NULL, NULL, NULL, 'DNK000', NULL);
INSERT INTO `states` VALUES (80, 64, NULL, NULL, NULL, NULL, 'DZA000', NULL);
INSERT INTO `states` VALUES (81, 65, NULL, NULL, NULL, NULL, 'ECU000', NULL);
INSERT INTO `states` VALUES (82, 66, NULL, NULL, NULL, NULL, 'EGY000', NULL);
INSERT INTO `states` VALUES (83, 67, NULL, NULL, NULL, NULL, 'ERI000', NULL);
INSERT INTO `states` VALUES (84, 68, NULL, NULL, NULL, NULL, 'ESP000', NULL);
INSERT INTO `states` VALUES (85, 69, NULL, NULL, NULL, NULL, 'EST000', NULL);
INSERT INTO `states` VALUES (86, 70, NULL, NULL, NULL, NULL, 'ETH000', NULL);
INSERT INTO `states` VALUES (87, 71, NULL, NULL, NULL, NULL, 'FIN000', NULL);
INSERT INTO `states` VALUES (88, 74, NULL, NULL, NULL, NULL, 'FRA000', NULL);
INSERT INTO `states` VALUES (89, 77, NULL, NULL, NULL, NULL, 'GAB000', NULL);
INSERT INTO `states` VALUES (90, 78, 'ENG', 'England', '英格兰', 'england', 'GBRENG', NULL);
INSERT INTO `states` VALUES (91, 78, 'NIR', 'Northern Ireland', '北爱尔兰', 'northern ireland', 'GBRNIR', NULL);
INSERT INTO `states` VALUES (92, 78, 'SCT', 'Scotland', '苏格兰', 'scotland', 'GBRSCT', NULL);
INSERT INTO `states` VALUES (93, 78, 'WLS', 'Wales', '威尔士', 'wales', 'GBRWLS', NULL);
INSERT INTO `states` VALUES (94, 81, NULL, NULL, NULL, NULL, 'GHA000', NULL);
INSERT INTO `states` VALUES (95, 83, NULL, NULL, NULL, NULL, 'GIN000', NULL);
INSERT INTO `states` VALUES (96, 87, NULL, NULL, NULL, NULL, 'GRC000', NULL);
INSERT INTO `states` VALUES (97, 90, NULL, NULL, NULL, NULL, 'GTM000', NULL);
INSERT INTO `states` VALUES (98, 93, NULL, NULL, NULL, NULL, 'GUY000', NULL);
INSERT INTO `states` VALUES (99, 95, NULL, NULL, NULL, NULL, 'HND000', NULL);
INSERT INTO `states` VALUES (100, 96, NULL, NULL, NULL, NULL, 'HRV000', NULL);
INSERT INTO `states` VALUES (101, 98, NULL, NULL, NULL, NULL, 'HUN000', NULL);
INSERT INTO `states` VALUES (102, 99, NULL, NULL, NULL, NULL, 'IDN000', NULL);
INSERT INTO `states` VALUES (103, 101, NULL, NULL, NULL, NULL, 'IND000', NULL);
INSERT INTO `states` VALUES (104, 103, NULL, NULL, NULL, NULL, 'IRL000', NULL);
INSERT INTO `states` VALUES (105, 107, NULL, NULL, NULL, NULL, 'ISR000', NULL);
INSERT INTO `states` VALUES (106, 108, NULL, NULL, NULL, NULL, 'ITA000', NULL);
INSERT INTO `states` VALUES (107, 109, NULL, NULL, NULL, NULL, 'JAM000', NULL);
INSERT INTO `states` VALUES (108, 111, NULL, NULL, NULL, NULL, 'JOR000', NULL);
INSERT INTO `states` VALUES (109, 112, NULL, NULL, NULL, NULL, 'JPN000', NULL);
INSERT INTO `states` VALUES (110, 113, NULL, NULL, NULL, NULL, 'KAZ000', NULL);
INSERT INTO `states` VALUES (111, 114, NULL, NULL, NULL, NULL, 'KEN000', NULL);
INSERT INTO `states` VALUES (112, 115, NULL, NULL, NULL, NULL, 'KGZ000', NULL);
INSERT INTO `states` VALUES (113, 116, NULL, NULL, NULL, NULL, 'KHM000', NULL);
INSERT INTO `states` VALUES (114, 117, NULL, NULL, NULL, NULL, 'KIR000', NULL);
INSERT INTO `states` VALUES (115, 119, '11', NULL, '首尔', NULL, 'KOR011', NULL);
INSERT INTO `states` VALUES (116, 119, '26', NULL, '釜山', NULL, 'KOR026', NULL);
INSERT INTO `states` VALUES (117, 119, '27', 'Daegu', '大邱', 'daegu', 'KOR027', NULL);
INSERT INTO `states` VALUES (118, 119, '28', NULL, '仁川', NULL, 'KOR028', NULL);
INSERT INTO `states` VALUES (119, 119, '29', NULL, '光州', NULL, 'KOR029', NULL);
INSERT INTO `states` VALUES (120, 119, '30', NULL, '大田', NULL, 'KOR030', NULL);
INSERT INTO `states` VALUES (121, 119, '31', NULL, '蔚山', NULL, 'KOR031', NULL);
INSERT INTO `states` VALUES (122, 119, '41', NULL, '济州特别自治道', NULL, 'KOR041', NULL);
INSERT INTO `states` VALUES (123, 119, '42', 'Gangwon-do', '江原道', 'gangwon-do', 'KOR042', NULL);
INSERT INTO `states` VALUES (124, 119, '43', 'Chungcheongbuk-do', '庆尚北道', 'chungcheongbuk-do', 'KOR043', NULL);
INSERT INTO `states` VALUES (125, 119, '44', 'Chungcheongnam-do', '庆尚南道', 'chungcheongnam-do', 'KOR044', NULL);
INSERT INTO `states` VALUES (126, 119, '45', 'Jeollabuk-do', '忠清北道', 'jeollabuk-do', 'KOR045', NULL);
INSERT INTO `states` VALUES (127, 119, '46', 'Jeollanam-do', '忠清南道', 'jeollanam-do', 'KOR046', NULL);
INSERT INTO `states` VALUES (128, 119, '47', 'Gyeongsangbuk-do', '全罗北道', 'gyeongsangbuk-do', 'KOR047', NULL);
INSERT INTO `states` VALUES (129, 119, '48', 'Gyeongsangnam-do', '全罗南道', 'gyeongsangnam-do', 'KOR048', NULL);
INSERT INTO `states` VALUES (130, 119, '49', 'Gyeonggi-do', '京畿道', 'gyeonggi-do', 'KOR049', NULL);
INSERT INTO `states` VALUES (131, 121, NULL, NULL, NULL, NULL, 'LAO000', NULL);
INSERT INTO `states` VALUES (132, 122, NULL, NULL, NULL, NULL, 'LBN000', NULL);
INSERT INTO `states` VALUES (133, 123, NULL, NULL, NULL, NULL, 'LBR000', NULL);
INSERT INTO `states` VALUES (134, 127, NULL, NULL, NULL, NULL, 'LKA000', NULL);
INSERT INTO `states` VALUES (135, 128, NULL, NULL, NULL, NULL, 'LSO000', NULL);
INSERT INTO `states` VALUES (136, 129, NULL, NULL, NULL, NULL, 'LTU000', NULL);
INSERT INTO `states` VALUES (137, 130, NULL, NULL, NULL, NULL, 'LUX000', NULL);
INSERT INTO `states` VALUES (138, 131, NULL, NULL, NULL, NULL, 'LVA000', NULL);
INSERT INTO `states` VALUES (139, 132, NULL, NULL, NULL, NULL, 'MAR000', NULL);
INSERT INTO `states` VALUES (140, 135, NULL, NULL, NULL, NULL, 'MDG000', NULL);
INSERT INTO `states` VALUES (141, 136, NULL, NULL, NULL, NULL, 'MDV000', NULL);
INSERT INTO `states` VALUES (142, 137, NULL, NULL, NULL, NULL, 'MEX000', NULL);
INSERT INTO `states` VALUES (143, 140, NULL, NULL, NULL, NULL, 'MLI000', NULL);
INSERT INTO `states` VALUES (144, 142, NULL, NULL, NULL, NULL, 'MMR000', NULL);
INSERT INTO `states` VALUES (145, 143, NULL, NULL, NULL, NULL, 'MNG000', NULL);
INSERT INTO `states` VALUES (146, 146, NULL, NULL, NULL, NULL, 'MRT000', NULL);
INSERT INTO `states` VALUES (147, 150, NULL, NULL, NULL, NULL, 'MWI000', NULL);
INSERT INTO `states` VALUES (148, 151, 'JH', 'Johor', '柔佛', 'johor', 'MYS0JH', NULL);
INSERT INTO `states` VALUES (149, 151, 'KD', 'Kedah', '吉打', 'kedah', 'MYS0KD', NULL);
INSERT INTO `states` VALUES (150, 151, 'KL', 'Kuala Lumpur', '吉隆坡', 'kuala lumpur', 'MYS0KL', NULL);
INSERT INTO `states` VALUES (151, 151, 'KN', 'Kelantan', '吉兰丹', 'kelantan', 'MYS0KN', NULL);
INSERT INTO `states` VALUES (152, 151, 'LB', 'Labuan', '纳闽', 'labuan', 'MYS0LB', NULL);
INSERT INTO `states` VALUES (153, 151, 'ML', 'Malacca', '马六甲', 'malacca', 'MYS0ML', NULL);
INSERT INTO `states` VALUES (154, 151, 'NS', 'Negeri Sembilan', '森美兰', 'negeri sembilan', 'MYS0NS', NULL);
INSERT INTO `states` VALUES (155, 151, 'PG', 'Pahang', '彭亨', 'pahang', 'MYS0PG', NULL);
INSERT INTO `states` VALUES (156, 151, 'PH', 'Pulau Pinang', '槟榔屿', 'pulau pinang', 'MYS0PH', NULL);
INSERT INTO `states` VALUES (157, 151, 'PK', 'Perak', '霹雳', 'perak', 'MYS0PK', NULL);
INSERT INTO `states` VALUES (158, 151, 'PS', 'Perlis', '玻璃市', 'perlis', 'MYS0PS', NULL);
INSERT INTO `states` VALUES (159, 151, 'SB', 'Sabah', '沙巴', 'sabah', 'MYS0SB', NULL);
INSERT INTO `states` VALUES (160, 151, 'SL', 'Selangor', '雪兰莪', 'selangor', 'MYS0SL', NULL);
INSERT INTO `states` VALUES (161, 151, 'SR', 'Sarawak', '沙捞越', 'sarawak', 'MYS0SR', NULL);
INSERT INTO `states` VALUES (162, 151, 'TR', 'Terengganu', '丁加奴', 'terengganu', 'MYS0TR', NULL);
INSERT INTO `states` VALUES (163, 153, NULL, NULL, NULL, NULL, 'NAM000', NULL);
INSERT INTO `states` VALUES (164, 155, NULL, NULL, NULL, NULL, 'NER000', NULL);
INSERT INTO `states` VALUES (165, 157, NULL, NULL, NULL, NULL, 'NGA000', NULL);
INSERT INTO `states` VALUES (166, 158, NULL, NULL, NULL, NULL, 'NIC000', NULL);
INSERT INTO `states` VALUES (167, 160, NULL, NULL, NULL, NULL, 'NLD000', NULL);
INSERT INTO `states` VALUES (168, 161, NULL, NULL, NULL, NULL, 'NOR000', NULL);
INSERT INTO `states` VALUES (169, 162, NULL, NULL, NULL, NULL, 'NPL000', NULL);
INSERT INTO `states` VALUES (170, 164, NULL, NULL, NULL, NULL, 'NZL000', NULL);
INSERT INTO `states` VALUES (171, 165, NULL, NULL, NULL, NULL, 'OMN000', NULL);
INSERT INTO `states` VALUES (172, 166, NULL, NULL, NULL, NULL, 'PAK000', NULL);
INSERT INTO `states` VALUES (173, 169, NULL, NULL, NULL, NULL, 'PER000', NULL);
INSERT INTO `states` VALUES (174, 170, NULL, NULL, NULL, NULL, 'PHL000', NULL);
INSERT INTO `states` VALUES (175, 172, NULL, NULL, NULL, NULL, 'PNG000', NULL);
INSERT INTO `states` VALUES (176, 173, NULL, NULL, NULL, NULL, 'POL000', NULL);
INSERT INTO `states` VALUES (177, 175, NULL, NULL, NULL, NULL, 'PRK000', NULL);
INSERT INTO `states` VALUES (178, 176, NULL, NULL, NULL, NULL, 'PRT000', NULL);
INSERT INTO `states` VALUES (179, 177, NULL, NULL, NULL, NULL, 'PRY000', NULL);
INSERT INTO `states` VALUES (180, 178, NULL, NULL, NULL, NULL, 'PSE000', NULL);
INSERT INTO `states` VALUES (181, 180, NULL, NULL, NULL, NULL, 'QAT000', NULL);
INSERT INTO `states` VALUES (182, 182, NULL, NULL, NULL, NULL, 'ROU000', NULL);
INSERT INTO `states` VALUES (183, 183, NULL, NULL, NULL, NULL, 'RUS000', NULL);
INSERT INTO `states` VALUES (184, 184, NULL, NULL, NULL, NULL, 'RWA000', NULL);
INSERT INTO `states` VALUES (185, 185, NULL, NULL, NULL, NULL, 'SAU000', NULL);
INSERT INTO `states` VALUES (186, 186, NULL, NULL, NULL, NULL, 'SCG000', NULL);
INSERT INTO `states` VALUES (187, 187, NULL, NULL, NULL, NULL, 'SDN000', NULL);
INSERT INTO `states` VALUES (188, 188, NULL, NULL, NULL, NULL, 'SEN000', NULL);
INSERT INTO `states` VALUES (189, 193, NULL, NULL, NULL, NULL, 'SLB000', NULL);
INSERT INTO `states` VALUES (190, 194, NULL, NULL, NULL, NULL, 'SLE000', NULL);
INSERT INTO `states` VALUES (191, 195, NULL, NULL, NULL, NULL, 'SLV000', NULL);
INSERT INTO `states` VALUES (192, 200, NULL, NULL, NULL, NULL, 'SUR000', NULL);
INSERT INTO `states` VALUES (193, 201, NULL, NULL, NULL, NULL, 'SVK000', NULL);
INSERT INTO `states` VALUES (194, 202, NULL, NULL, NULL, NULL, 'SVN000', NULL);
INSERT INTO `states` VALUES (195, 203, NULL, NULL, NULL, NULL, 'SWE000', NULL);
INSERT INTO `states` VALUES (196, 206, NULL, NULL, NULL, NULL, 'SYR000', NULL);
INSERT INTO `states` VALUES (197, 210, NULL, NULL, NULL, NULL, 'TGO000', NULL);
INSERT INTO `states` VALUES (198, 211, NULL, NULL, NULL, NULL, 'THA000', NULL);
INSERT INTO `states` VALUES (199, 212, NULL, NULL, NULL, NULL, 'TJK000', NULL);
INSERT INTO `states` VALUES (200, 214, NULL, NULL, NULL, NULL, 'TKM000', NULL);
INSERT INTO `states` VALUES (201, 215, NULL, NULL, NULL, NULL, 'TLS000', NULL);
INSERT INTO `states` VALUES (202, 216, NULL, NULL, NULL, NULL, 'TON000', NULL);
INSERT INTO `states` VALUES (203, 218, NULL, NULL, NULL, NULL, 'TUN000', NULL);
INSERT INTO `states` VALUES (204, 219, NULL, NULL, NULL, NULL, 'TUR000', NULL);
INSERT INTO `states` VALUES (205, 221, NULL, NULL, NULL, NULL, 'TZA000', NULL);
INSERT INTO `states` VALUES (206, 222, NULL, NULL, NULL, NULL, 'UGA000', NULL);
INSERT INTO `states` VALUES (207, 223, NULL, NULL, NULL, NULL, 'UKR000', NULL);
INSERT INTO `states` VALUES (208, 225, NULL, NULL, NULL, NULL, 'URY000', NULL);
INSERT INTO `states` VALUES (209, 226, 'AK', 'Alaska', '阿拉斯加', 'alaska', 'USA0AK', NULL);
INSERT INTO `states` VALUES (210, 226, 'AL', 'Alabama', '阿拉巴马', 'alabama', 'USA0AL', 5);
INSERT INTO `states` VALUES (211, 226, 'AR', 'Arkansas', '阿肯色', 'arkansas', 'USA0AR', 5);
INSERT INTO `states` VALUES (212, 226, 'AZ', 'Arizona', '亚利桑那', 'arizona', 'USA0AZ', 9);
INSERT INTO `states` VALUES (213, 226, 'CA', 'California', '加利福尼亚', 'california', 'USA0CA', 8);
INSERT INTO `states` VALUES (214, 226, 'CO', 'Colorado', '科罗拉多', 'colorado', 'USA0CO', 7);
INSERT INTO `states` VALUES (215, 226, 'CT', 'Connecticut', '康涅狄格', 'connecticut', 'USA0CT', 1);
INSERT INTO `states` VALUES (216, 226, 'DC', 'District of Columbia', '哥伦比亚特区', 'district of columbia', 'USA0DC', NULL);
INSERT INTO `states` VALUES (217, 226, 'DE', 'Delaware', '特拉华', 'delaware', 'USA0DE', 2);
INSERT INTO `states` VALUES (218, 226, 'FL', 'Florida', '佛罗里达', 'florida', 'USA0FL', 3);
INSERT INTO `states` VALUES (219, 226, 'GA', 'Georgia', '佐治亚', 'georgia', 'USA0GA', 3);
INSERT INTO `states` VALUES (220, 226, 'HI', 'Hawaii', '夏威夷', 'hawaii', 'USA0HI', NULL);
INSERT INTO `states` VALUES (221, 226, 'IA', 'Iowa', '爱荷华', 'iowa', 'USA0IA', 6);
INSERT INTO `states` VALUES (222, 226, 'ID', 'Idaho', '爱达荷', 'idaho', 'USA0ID', 7);
INSERT INTO `states` VALUES (223, 226, 'IL', 'Illinois', '伊利诺斯', 'illinois', 'USA0IL', 4);
INSERT INTO `states` VALUES (224, 226, 'IN', 'Indiana', '印第安那', 'indiana', 'USA0IN', 4);
INSERT INTO `states` VALUES (225, 226, 'KS', 'Kansas', '堪萨斯', 'kansas', 'USA0KS', 6);
INSERT INTO `states` VALUES (226, 226, 'KY', 'Kentucky', '肯塔基', 'kentucky', 'USA0KY', 5);
INSERT INTO `states` VALUES (227, 226, 'LA', 'Louisiana', '路易斯安那', 'louisiana', 'USA0LA', 5);
INSERT INTO `states` VALUES (228, 226, 'MA', 'Massachusetts', '马萨诸塞', 'massachusetts', 'USA0MA', 1);
INSERT INTO `states` VALUES (229, 226, 'MD', 'Maryland', '马里兰', 'maryland', 'USA0MD', 2);
INSERT INTO `states` VALUES (230, 226, 'ME', 'Maine', '缅因', 'maine', 'USA0ME', 1);
INSERT INTO `states` VALUES (231, 226, 'MI', 'Michigan', '密歇根', 'michigan', 'USA0MI', 4);
INSERT INTO `states` VALUES (232, 226, 'MN', 'Minnesota', '明尼苏达', 'minnesota', 'USA0MN', 6);
INSERT INTO `states` VALUES (233, 226, 'MO', 'Missouri', '密苏里', 'missouri', 'USA0MO', 6);
INSERT INTO `states` VALUES (234, 226, 'MS', 'Mississippi', '密西西比', 'mississippi', 'USA0MS', 5);
INSERT INTO `states` VALUES (235, 226, 'MT', 'Montana', '蒙大拿', 'montana', 'USA0MT', 7);
INSERT INTO `states` VALUES (236, 226, 'NC', 'North Carolina', '北卡罗来纳', 'north carolina', 'USA0NC', 3);
INSERT INTO `states` VALUES (237, 226, 'ND', 'North Dakota', '北达科他', 'north dakota', 'USA0ND', 6);
INSERT INTO `states` VALUES (238, 226, 'NE', 'Nebraska', '内布拉斯加', 'nebraska', 'USA0NE', 6);
INSERT INTO `states` VALUES (239, 226, 'NH', 'New Hampshire', '新罕布什尔', 'new hampshire', 'USA0NH', 1);
INSERT INTO `states` VALUES (240, 226, 'NJ', 'New Jersey', '新泽西', 'new jersey', 'USA0NJ', 2);
INSERT INTO `states` VALUES (241, 226, 'NM', 'New Mexico', '新墨西哥', 'new mexico', 'USA0NM', 9);
INSERT INTO `states` VALUES (242, 226, 'NV', 'Nevada', '内华达', 'nevada', 'USA0NV', 7);
INSERT INTO `states` VALUES (243, 226, 'NY', 'New York', '纽约', 'new york', 'USA0NY', 2);
INSERT INTO `states` VALUES (244, 226, 'OH', 'Ohio', '俄亥俄', 'ohio', 'USA0OH', 4);
INSERT INTO `states` VALUES (245, 226, 'OK', 'Oklahoma', '俄克拉荷马', 'oklahoma', 'USA0OK', NULL);
INSERT INTO `states` VALUES (246, 226, 'OR', 'Oregon', '俄勒冈', 'oregon', 'USA0OR', 8);
INSERT INTO `states` VALUES (247, 226, 'PA', 'Pennsylvania', '宾夕法尼亚', 'pennsylvania', 'USA0PA', 2);
INSERT INTO `states` VALUES (248, 226, 'RI', 'Rhode Island', '罗德岛', 'rhode island', 'USA0RI', 1);
INSERT INTO `states` VALUES (249, 226, 'SC', 'South Carolina', '南卡罗来纳', 'south carolina', 'USA0SC', 3);
INSERT INTO `states` VALUES (250, 226, 'SD', 'South Dakota', '南达科他', 'south dakota', 'USA0SD', 6);
INSERT INTO `states` VALUES (251, 226, 'TN', 'Tennessee', '田纳西', 'tennessee', 'USA0TN', 5);
INSERT INTO `states` VALUES (252, 226, 'TX', 'Texas', '德克萨斯', 'texas', 'USA0TX', 9);
INSERT INTO `states` VALUES (253, 226, 'UT', 'Utah', '犹他', 'utah', 'USA0UT', 7);
INSERT INTO `states` VALUES (254, 226, 'VA', 'Virginia', '维吉尼亚', 'virginia', 'USA0VA', 2);
INSERT INTO `states` VALUES (255, 226, 'VT', 'Vermont', '佛蒙特', 'vermont', 'USA0VT', 1);
INSERT INTO `states` VALUES (256, 226, 'WA', 'Washington', '华盛顿', 'washington', 'USA0WA', 8);
INSERT INTO `states` VALUES (257, 226, 'WI', 'Wisconsin', '威斯康星', 'wisconsin', 'USA0WI', 4);
INSERT INTO `states` VALUES (258, 226, 'WV', 'West Virginia', '西佛吉尼亚', 'west virginia', 'USA0WV', 2);
INSERT INTO `states` VALUES (259, 226, 'WY', 'Wyoming', '怀俄明', 'wyoming', 'USA0WY', 7);
INSERT INTO `states` VALUES (260, 227, NULL, NULL, NULL, NULL, 'UZB000', NULL);
INSERT INTO `states` VALUES (261, 230, NULL, NULL, NULL, NULL, 'VEN000', NULL);
INSERT INTO `states` VALUES (262, 233, NULL, NULL, NULL, NULL, 'VNM000', NULL);
INSERT INTO `states` VALUES (263, 234, NULL, NULL, NULL, NULL, 'VUT000', NULL);
INSERT INTO `states` VALUES (264, 237, NULL, NULL, NULL, NULL, 'YEM000', NULL);
INSERT INTO `states` VALUES (265, 238, NULL, NULL, NULL, NULL, 'ZAF000', NULL);
INSERT INTO `states` VALUES (266, 239, NULL, NULL, NULL, NULL, 'ZMB000', NULL);
INSERT INTO `states` VALUES (267, 240, NULL, NULL, NULL, NULL, 'ZWE000', NULL);
INSERT INTO `states` VALUES (268, 226, 'PR', 'PuertoRico', '波多黎各', 'puertorico', 'USA0PR', NULL);
INSERT INTO `states` VALUES (269, 226, 'VI', 'VirginIslands', '维尔京群岛', 'virginislands', 'USA0VI', NULL);

SET FOREIGN_KEY_CHECKS = 1;
