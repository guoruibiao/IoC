/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : ioc

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2016-10-05 19:18:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `divide`
-- ----------------------------
DROP TABLE IF EXISTS `divide`;
CREATE TABLE `divide` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) DEFAULT NULL,
  `ip_id` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of divide
-- ----------------------------
INSERT INTO `divide` VALUES ('1', '3', '240');
INSERT INTO `divide` VALUES ('2', '3', '213');
INSERT INTO `divide` VALUES ('3', '1', '321');
INSERT INTO `divide` VALUES ('4', '3', '512');

-- ----------------------------
-- Table structure for `ipproxy`
-- ----------------------------
DROP TABLE IF EXISTS `ipproxy`;
CREATE TABLE `ipproxy` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT '����IP��ȡ����\r\n��¼',
  `country_flag_url` varchar(100) DEFAULT NULL,
  `ipaddress` varchar(32) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `serveraddress` varchar(100) DEFAULT NULL,
  `isannoymous` varchar(30) DEFAULT NULL,
  `type_` varchar(32) DEFAULT NULL,
  `speed` varchar(32) DEFAULT NULL,
  `conntime` varchar(32) DEFAULT NULL,
  `alivetime` varchar(32) DEFAULT NULL,
  `validatetime` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=548 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ipproxy
-- ----------------------------
INSERT INTO `ipproxy` VALUES ('200', 'http://fs.xicidaili.com/images/flag/us.png', '54.169.138.64', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '7.762ç§’', '1.552ç§’', '7å¤©', '16-10-03 16:07');
INSERT INTO `ipproxy` VALUES ('201', 'http://fs.xicidaili.com/images/flag/us.png', '52.69.243.39', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '1.459ç§’', '0.291ç§’', '2å¤©', '16-10-03 15:58');
INSERT INTO `ipproxy` VALUES ('202', 'http://fs.xicidaili.com/images/flag/jp.png', '14.101.41.162', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '7.127ç§’', '1.425ç§’', '18å¤©', '16-10-03 15:52');
INSERT INTO `ipproxy` VALUES ('203', 'http://fs.xicidaili.com/images/flag/ca.png', '47.88.195.233', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '0.482ç§’', '0.096ç§’', '8å¤©', '16-10-03 15:51');
INSERT INTO `ipproxy` VALUES ('204', 'http://fs.xicidaili.com/images/flag/ca.png', '47.89.53.92', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '4.633ç§’', '0.926ç§’', '29å¤©', '16-10-03 15:50');
INSERT INTO `ipproxy` VALUES ('205', 'http://fs.xicidaili.com/images/flag/kr.png', '61.78.133.143', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.59ç§’', '0.118ç§’', '59å¤©', '16-10-03 15:45');
INSERT INTO `ipproxy` VALUES ('206', 'http://fs.xicidaili.com/images/flag/ae.png', '94.207.230.226', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '4.339ç§’', '0.867ç§’', '325å¤©', '16-10-03 15:42');
INSERT INTO `ipproxy` VALUES ('207', 'http://fs.xicidaili.com/images/flag/fr.png', '178.32.153.219', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '3.61ç§’', '0.722ç§’', '20å¤©', '16-10-03 15:42');
INSERT INTO `ipproxy` VALUES ('208', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '4.033ç§’', '0.806ç§’', '3å¤©', '16-10-03 15:39');
INSERT INTO `ipproxy` VALUES ('209', 'http://fs.xicidaili.com/images/flag/us.png', '54.72.253.207', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '3.555ç§’', '0.711ç§’', '2å¤©', '16-10-03 15:31');
INSERT INTO `ipproxy` VALUES ('210', 'http://fs.xicidaili.com/images/flag/br.png', '186.229.29.170', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '2.254ç§’', '0.45ç§’', '2å¤©', '16-10-03 15:19');
INSERT INTO `ipproxy` VALUES ('211', 'http://fs.xicidaili.com/images/flag/nl.png', '62.45.248.11', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.2ç§’', '0.84ç§’', '126å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('212', 'http://fs.xicidaili.com/images/flag/de.png', '31.220.15.234', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '6.843ç§’', '1.368ç§’', '2å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('213', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.192', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '4.433ç§’', '0.886ç§’', '8å¤©', '16-10-03 14:38');
INSERT INTO `ipproxy` VALUES ('214', 'http://fs.xicidaili.com/images/flag/id.png', '203.130.228.60', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '5.075ç§’', '1.015ç§’', '110å¤©', '16-10-03 14:19');
INSERT INTO `ipproxy` VALUES ('215', 'http://fs.xicidaili.com/images/flag/fr.png', '176.31.96.198', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.312ç§’', '0.262ç§’', '199å¤©', '16-10-03 13:59');
INSERT INTO `ipproxy` VALUES ('216', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.43.160', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.419ç§’', '0.483ç§’', '122å¤©', '16-10-03 13:41');
INSERT INTO `ipproxy` VALUES ('217', 'http://fs.xicidaili.com/images/flag/nl.png', '83.128.29.187', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.245ç§’', '0.849ç§’', '105å¤©', '16-10-03 12:50');
INSERT INTO `ipproxy` VALUES ('218', 'http://fs.xicidaili.com/images/flag/tr.png', '144.122.64.13', '1024', 'åœŸè€³å…¶ä¸­ä¸œæŠ€æœ¯å¤§å­¦', 'é«˜åŒ¿', 'HTTP', '2.467ç§’', '0.493ç§’', '173å¤©', '16-10-03 12:09');
INSERT INTO `ipproxy` VALUES ('219', 'http://fs.xicidaili.com/images/flag/nl.png', '77.174.184.148', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '0.075ç§’', '3.015ç§’', '478å¤©', '16-10-03 01:58');
INSERT INTO `ipproxy` VALUES ('220', 'http://fs.xicidaili.com/images/flag/ro.png', '94.177.170.238', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.634ç§’', '0.726ç§’', '17å¤©', '16-10-02 21:54');
INSERT INTO `ipproxy` VALUES ('221', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.200', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '6.267ç§’', '1.253ç§’', '33å¤©', '16-10-02 16:44');
INSERT INTO `ipproxy` VALUES ('222', 'http://fs.xicidaili.com/images/flag/ro.png', '89.43.4.194', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.738ç§’', '0.747ç§’', '6å¤©', '16-10-02 12:05');
INSERT INTO `ipproxy` VALUES ('223', 'http://fs.xicidaili.com/images/flag/ru.png', '79.141.70.78', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.684ç§’', '0.936ç§’', '95å¤©', '16-10-02 10:48');
INSERT INTO `ipproxy` VALUES ('224', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.213.183', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '6.638ç§’', '1.327ç§’', '354å¤©', '16-10-02 09:23');
INSERT INTO `ipproxy` VALUES ('225', 'http://fs.xicidaili.com/images/flag/us.png', '204.13.164.179', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '7.667ç§’', '1.533ç§’', '18å¤©', '16-10-02 09:03');
INSERT INTO `ipproxy` VALUES ('226', 'http://fs.xicidaili.com/images/flag/us.png', '45.55.40.91', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '5.848ç§’', '1.169ç§’', '1å¤©', '16-10-02 08:47');
INSERT INTO `ipproxy` VALUES ('227', 'http://fs.xicidaili.com/images/flag/us.png', '52.197.244.20', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '6.516ç§’', '1.303ç§’', '20å°æ—¶', '16-10-02 04:36');
INSERT INTO `ipproxy` VALUES ('228', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.186.153', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '6.096ç§’', '1.219ç§’', '2å¤©', '16-10-02 03:04');
INSERT INTO `ipproxy` VALUES ('229', 'http://fs.xicidaili.com/images/flag/nl.png', '95.211.219.101', '1024', 'è·å…°é˜¿å§†æ–¯ç‰¹ä¸¹Lea', 'é«˜åŒ¿', 'HTTP', '1.538ç§’', '0.307ç§’', '20å°æ—¶', '16-10-02 00:42');
INSERT INTO `ipproxy` VALUES ('230', 'http://fs.xicidaili.com/images/flag/br.png', '177.234.12.202', '1024', 'æ‹‰ç¾Žåœ°åŒº', 'é«˜åŒ¿', 'HTTPS', '0.781ç§’', '0.179ç§’', '770å¤©', '16-10-01 22:29');
INSERT INTO `ipproxy` VALUES ('231', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.79.75', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.331ç§’', '0.866ç§’', '2å¤©', '16-10-01 21:54');
INSERT INTO `ipproxy` VALUES ('232', 'http://fs.xicidaili.com/images/flag/br.png', '189.94.217.145', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '6.268ç§’', '1.253ç§’', '3å°æ—¶', '16-10-01 20:51');
INSERT INTO `ipproxy` VALUES ('233', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.138.238', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.954ç§’', '0.19ç§’', '4å¤©', '16-10-01 20:21');
INSERT INTO `ipproxy` VALUES ('234', 'http://fs.xicidaili.com/images/flag/br.png', '187.33.229.99', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.666ç§’', '0.333ç§’', '288å¤©', '16-10-01 19:56');
INSERT INTO `ipproxy` VALUES ('235', 'http://fs.xicidaili.com/images/flag/ca.png', '64.254.245.157', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '5.294ç§’', '1.058ç§’', '5å¤©', '16-10-01 19:20');
INSERT INTO `ipproxy` VALUES ('236', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.35.83', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '0.334ç§’', '0.066ç§’', '5å°æ—¶', '16-10-01 19:18');
INSERT INTO `ipproxy` VALUES ('237', 'http://fs.xicidaili.com/images/flag/in.png', '183.82.116.14', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.482ç§’', '1.096ç§’', '3å¤©', '16-10-01 19:05');
INSERT INTO `ipproxy` VALUES ('238', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.69.195', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.119ç§’', '0.223ç§’', '182å¤©', '16-10-01 18:46');
INSERT INTO `ipproxy` VALUES ('239', 'http://fs.xicidaili.com/images/flag/bo.png', '200.87.204.186', '1024', 'çŽ»åˆ©ç»´äºš', 'é«˜åŒ¿', 'HTTP', '1.933ç§’', '0.386ç§’', '8å°æ—¶', '16-10-01 18:38');
INSERT INTO `ipproxy` VALUES ('240', 'http://fs.xicidaili.com/images/flag/ru.png', '92.42.163.198', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.132ç§’', '0.626ç§’', '145å¤©', '16-10-01 17:22');
INSERT INTO `ipproxy` VALUES ('241', 'http://fs.xicidaili.com/images/flag/vn.png', '222.252.17.181', '1024', 'è¶Šå—é‚®ç”µç½‘ç»œ', 'é«˜åŒ¿', 'HTTP', '0.977ç§’', '0.195ç§’', '16å¤©', '16-10-01 16:47');
INSERT INTO `ipproxy` VALUES ('242', 'http://fs.xicidaili.com/images/flag/us.png', '128.9.132.42', '1024', 'ç¾Žå›½Informat', 'é«˜åŒ¿', 'HTTP', '4.528ç§’', '0.905ç§’', '18å°æ—¶', '16-10-01 12:43');
INSERT INTO `ipproxy` VALUES ('243', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.152.98', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.1ç§’', '0.42ç§’', '205å¤©', '16-10-01 10:23');
INSERT INTO `ipproxy` VALUES ('244', 'http://fs.xicidaili.com/images/flag/br.png', '177.12.106.229', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '7.724ç§’', '1.544ç§’', '1åˆ†é’Ÿ', '16-10-01 10:02');
INSERT INTO `ipproxy` VALUES ('245', 'http://fs.xicidaili.com/images/flag/co.png', '201.233.95.209', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '7.612ç§’', '1.522ç§’', '1åˆ†é’Ÿ', '16-10-01 09:55');
INSERT INTO `ipproxy` VALUES ('246', 'http://fs.xicidaili.com/images/flag/in.png', '182.74.57.186', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.911ç§’', '0.382ç§’', '81å¤©', '16-10-01 09:10');
INSERT INTO `ipproxy` VALUES ('247', 'http://fs.xicidaili.com/images/flag/de.png', '138.201.4.99', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.429ç§’', '0.285ç§’', '7å¤©', '16-10-01 09:04');
INSERT INTO `ipproxy` VALUES ('248', 'http://fs.xicidaili.com/images/flag/us.png', '50.30.152.130', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '2.708ç§’', '0.541ç§’', '90å¤©', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('249', 'http://fs.xicidaili.com/images/flag/in.png', '106.51.190.55', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.783ç§’', '0.356ç§’', '1åˆ†é’Ÿ', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('250', 'http://fs.xicidaili.com/images/flag/us.png', '108.59.10.129', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '4.544ç§’', '0.908ç§’', '206å¤©', '16-10-01 07:10');
INSERT INTO `ipproxy` VALUES ('251', 'http://fs.xicidaili.com/images/flag/us.png', '54.179.191.94', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '1.31ç§’', '0.262ç§’', '16å¤©', '16-10-01 05:07');
INSERT INTO `ipproxy` VALUES ('252', 'http://fs.xicidaili.com/images/flag/de.png', '80.242.171.20', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.553ç§’', '0.31ç§’', '81å¤©', '16-10-01 04:50');
INSERT INTO `ipproxy` VALUES ('253', 'http://fs.xicidaili.com/images/flag/us.png', '67.205.135.38', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '0.953ç§’', '0.19ç§’', '1åˆ†é’Ÿ', '16-10-01 04:11');
INSERT INTO `ipproxy` VALUES ('254', 'http://fs.xicidaili.com/images/flag/in.png', '125.99.183.196', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.746ç§’', '0.949ç§’', '1åˆ†é’Ÿ', '16-10-01 03:31');
INSERT INTO `ipproxy` VALUES ('255', 'http://fs.xicidaili.com/images/flag/in.png', '124.123.154.251', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '7.754ç§’', '1.55ç§’', '6å°æ—¶', '16-10-01 02:04');
INSERT INTO `ipproxy` VALUES ('256', 'http://fs.xicidaili.com/images/flag/ru.png', '188.166.241.104', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.052ç§’', '0.21ç§’', '1åˆ†é’Ÿ', '16-10-01 01:20');
INSERT INTO `ipproxy` VALUES ('257', 'http://fs.xicidaili.com/images/flag/ru.png', '213.24.57.243', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.907ç§’', '0.181ç§’', '227å¤©', '16-10-01 01:01');
INSERT INTO `ipproxy` VALUES ('258', 'http://fs.xicidaili.com/images/flag/ua.png', '176.37.221.134', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '6.318ç§’', '1.263ç§’', '1åˆ†é’Ÿ', '16-10-01 00:39');
INSERT INTO `ipproxy` VALUES ('259', 'http://fs.xicidaili.com/images/flag/ru.png', '83.142.160.6', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.579ç§’', '0.315ç§’', '304å¤©', '16-09-30 23:58');
INSERT INTO `ipproxy` VALUES ('260', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.52.220', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '6.648ç§’', '1.329ç§’', '7å°æ—¶', '16-09-30 23:34');
INSERT INTO `ipproxy` VALUES ('261', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.19.10', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.768ç§’', '0.753ç§’', '13å°æ—¶', '16-09-30 22:55');
INSERT INTO `ipproxy` VALUES ('262', 'http://fs.xicidaili.com/images/flag/fr.png', '94.23.249.218', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.787ç§’', '0.357ç§’', '15å¤©', '16-09-30 21:36');
INSERT INTO `ipproxy` VALUES ('263', 'http://fs.xicidaili.com/images/flag/ru.png', '178.45.237.89', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.741ç§’', '0.348ç§’', '3å°æ—¶', '16-09-30 20:41');
INSERT INTO `ipproxy` VALUES ('264', 'http://fs.xicidaili.com/images/flag/ru.png', '91.217.34.137', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.2ç§’', '0.24ç§’', '72å¤©', '16-09-30 20:15');
INSERT INTO `ipproxy` VALUES ('265', 'http://fs.xicidaili.com/images/flag/de.png', '212.15.205.143', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '3.855ç§’', '0.771ç§’', '1å¤©', '16-09-30 19:27');
INSERT INTO `ipproxy` VALUES ('266', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.179.253', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.517ç§’', '0.703ç§’', '12å°æ—¶', '16-09-30 19:17');
INSERT INTO `ipproxy` VALUES ('267', 'http://fs.xicidaili.com/images/flag/ua.png', '109.104.185.224', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '5.315ç§’', '1.063ç§’', '1åˆ†é’Ÿ', '16-09-30 19:12');
INSERT INTO `ipproxy` VALUES ('268', 'http://fs.xicidaili.com/images/flag/jp.png', '120.138.147.209', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '5.597ç§’', '1.119ç§’', '1åˆ†é’Ÿ', '16-09-30 17:47');
INSERT INTO `ipproxy` VALUES ('269', 'http://fs.xicidaili.com/images/flag/jp.png', '210.140.166.204', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '1.8ç§’', '0.36ç§’', '11å¤©', '16-09-30 16:05');
INSERT INTO `ipproxy` VALUES ('270', 'http://fs.xicidaili.com/images/flag/ru.png', '95.167.116.116', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.936ç§’', '0.387ç§’', '90å¤©', '16-09-30 15:30');
INSERT INTO `ipproxy` VALUES ('271', 'http://fs.xicidaili.com/images/flag/au.png', '139.59.180.41', '1024', 'æ¾³å¤§åˆ©äºšSugarR', 'é«˜åŒ¿', 'HTTP', '1.11ç§’', '0.222ç§’', '1å¤©', '16-09-30 14:48');
INSERT INTO `ipproxy` VALUES ('272', 'http://fs.xicidaili.com/images/flag/us.png', '132.148.27.105', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.002ç§’', '1.2ç§’', '1å¤©', '16-09-30 14:08');
INSERT INTO `ipproxy` VALUES ('273', 'http://fs.xicidaili.com/images/flag/ru.png', '82.208.80.47', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.66ç§’', '1.132ç§’', '1åˆ†é’Ÿ', '16-09-30 13:03');
INSERT INTO `ipproxy` VALUES ('274', 'http://fs.xicidaili.com/images/flag/ru.png', '77.236.85.157', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.334ç§’', '0.466ç§’', '39åˆ†é’Ÿ', '16-09-30 12:42');
INSERT INTO `ipproxy` VALUES ('275', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.168.201', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.992ç§’', '0.998ç§’', '1åˆ†é’Ÿ', '16-09-30 11:57');
INSERT INTO `ipproxy` VALUES ('276', 'http://fs.xicidaili.com/images/flag/ru.png', '37.21.20.182', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.374ç§’', '0.274ç§’', '1å°æ—¶', '16-09-30 11:53');
INSERT INTO `ipproxy` VALUES ('277', 'http://fs.xicidaili.com/images/flag/kr.png', '112.175.67.185', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.3ç§’', '0.06ç§’', '16å¤©', '16-09-30 11:33');
INSERT INTO `ipproxy` VALUES ('278', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.188.173', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.611ç§’', '0.322ç§’', '1å¤©', '16-09-30 09:53');
INSERT INTO `ipproxy` VALUES ('279', 'http://fs.xicidaili.com/images/flag/us.png', '70.178.68.26', '1024', 'ç¾Žå›½ä½æ²»äºšå·žäºšç‰¹å…°å¤§', 'é«˜åŒ¿', 'HTTP', '3.465ç§’', '0.693ç§’', '14å°æ—¶', '16-09-30 09:32');
INSERT INTO `ipproxy` VALUES ('280', 'http://fs.xicidaili.com/images/flag/ru.png', '109.232.106.142', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTPS', '0.425ç§’', '3.062ç§’', '406å¤©', '16-09-30 08:42');
INSERT INTO `ipproxy` VALUES ('281', 'http://fs.xicidaili.com/images/flag/br.png', '201.54.5.115', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.975ç§’', '0.395ç§’', '358å¤©', '16-09-30 07:19');
INSERT INTO `ipproxy` VALUES ('282', 'http://fs.xicidaili.com/images/flag/vn.png', '115.146.123.219', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '2.005ç§’', '0.401ç§’', '285å¤©', '16-09-30 06:58');
INSERT INTO `ipproxy` VALUES ('283', 'http://fs.xicidaili.com/images/flag/hr.png', '93.142.38.8', '1024', 'å…‹ç½—åœ°äºš', 'é«˜åŒ¿', 'HTTP', '7.489ç§’', '1.497ç§’', '2å°æ—¶', '16-09-30 04:18');
INSERT INTO `ipproxy` VALUES ('284', 'http://fs.xicidaili.com/images/flag/us.png', '45.79.87.67', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.552ç§’', '1.31ç§’', '4å¤©', '16-09-30 02:48');
INSERT INTO `ipproxy` VALUES ('285', 'http://fs.xicidaili.com/images/flag/ro.png', '91.194.42.51', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '7.654ç§’', '1.53ç§’', '10å¤©', '16-09-30 01:43');
INSERT INTO `ipproxy` VALUES ('286', 'http://fs.xicidaili.com/images/flag/nl.png', '217.23.8.40', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.767ç§’', '0.553ç§’', '2å¤©', '16-09-29 23:59');
INSERT INTO `ipproxy` VALUES ('287', 'http://fs.xicidaili.com/images/flag/ru.png', '212.193.35.91', '1024', 'ä¿„ç½—æ–¯saratov', 'é«˜åŒ¿', 'HTTP', '2.937ç§’', '0.587ç§’', '315å¤©', '16-09-29 22:56');
INSERT INTO `ipproxy` VALUES ('288', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.169.205', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.837ç§’', '1.167ç§’', '1åˆ†é’Ÿ', '16-09-29 22:30');
INSERT INTO `ipproxy` VALUES ('289', 'http://fs.xicidaili.com/images/flag/ru.png', '62.148.129.14', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.907ç§’', '0.181ç§’', '3å¤©', '16-09-29 21:02');
INSERT INTO `ipproxy` VALUES ('290', 'http://fs.xicidaili.com/images/flag/co.png', '190.85.222.164', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '1.675ç§’', '0.335ç§’', '57å¤©', '16-09-29 20:42');
INSERT INTO `ipproxy` VALUES ('291', 'http://fs.xicidaili.com/images/flag/in.png', '49.205.254.114', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.832ç§’', '1.366ç§’', '1åˆ†é’Ÿ', '16-09-29 20:04');
INSERT INTO `ipproxy` VALUES ('292', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.96.35', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.272ç§’', '1.254ç§’', '40åˆ†é’Ÿ', '16-09-29 19:01');
INSERT INTO `ipproxy` VALUES ('293', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.67.67', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '2.138ç§’', '0.427ç§’', '1åˆ†é’Ÿ', '16-09-29 18:20');
INSERT INTO `ipproxy` VALUES ('294', 'http://fs.xicidaili.com/images/flag/ae.png', '94.202.104.202', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '2.319ç§’', '0.463ç§’', '15å¤©', '16-09-29 17:02');
INSERT INTO `ipproxy` VALUES ('295', 'http://fs.xicidaili.com/images/flag/nl.png', '82.139.113.237', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '1.313ç§’', '0.262ç§’', '5å¤©', '16-09-29 16:48');
INSERT INTO `ipproxy` VALUES ('296', 'http://fs.xicidaili.com/images/flag/co.png', '181.51.168.201', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '5.37ç§’', '1.074ç§’', '38å¤©', '16-09-29 14:45');
INSERT INTO `ipproxy` VALUES ('297', 'http://fs.xicidaili.com/images/flag/us.png', '174.129.204.124', '1024', 'ç¾Žå›½åŽç››é¡¿å·žé‡‘åŽ¿è¥¿é›…', 'é«˜åŒ¿', 'HTTP', '7.344ç§’', '1.468ç§’', '5å¤©', '16-09-29 13:53');
INSERT INTO `ipproxy` VALUES ('298', 'http://fs.xicidaili.com/images/flag/fr.png', '46.218.85.101', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTPS', '5.104ç§’', '0.023ç§’', '368å¤©', '16-09-29 13:36');
INSERT INTO `ipproxy` VALUES ('299', 'http://fs.xicidaili.com/images/flag/mx.png', '187.161.214.195', '1024', 'å¢¨è¥¿å“¥', 'é«˜åŒ¿', 'HTTP', '5.567ç§’', '1.113ç§’', '1åˆ†é’Ÿ', '16-09-29 13:21');
INSERT INTO `ipproxy` VALUES ('300', 'http://fs.xicidaili.com/images/flag/ru.png', '78.36.1.169', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.365ç§’', '0.273ç§’', '65å¤©', '16-09-29 12:26');
INSERT INTO `ipproxy` VALUES ('301', 'http://fs.xicidaili.com/images/flag/de.png', '5.78.100.217', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '7.608ç§’', '1.521ç§’', '9åˆ†é’Ÿ', '16-09-29 10:05');
INSERT INTO `ipproxy` VALUES ('302', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.136.207', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.635ç§’', '1.327ç§’', '8å°æ—¶', '16-09-29 10:01');
INSERT INTO `ipproxy` VALUES ('303', 'http://fs.xicidaili.com/images/flag/us.png', '12.33.254.195', '1024', 'ç¾Žå›½ATTç”¨æˆ·', 'é«˜åŒ¿', 'HTTP', '3.597ç§’', '0.719ç§’', '5å¤©', '16-09-29 08:39');
INSERT INTO `ipproxy` VALUES ('304', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.144.207', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.129ç§’', '0.225ç§’', '7å°æ—¶', '16-09-29 07:52');
INSERT INTO `ipproxy` VALUES ('305', 'http://fs.xicidaili.com/images/flag/id.png', '117.54.201.6', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '7.683ç§’', '1.536ç§’', '5å°æ—¶', '16-09-29 07:42');
INSERT INTO `ipproxy` VALUES ('306', 'http://fs.xicidaili.com/images/flag/ru.png', '95.189.104.26', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '6.022ç§’', '1.204ç§’', '216å¤©', '16-09-29 07:22');
INSERT INTO `ipproxy` VALUES ('307', 'http://fs.xicidaili.com/images/flag/fr.png', '178.33.4.48', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '6.871ç§’', '1.374ç§’', '96å¤©', '16-09-29 07:10');
INSERT INTO `ipproxy` VALUES ('308', 'http://fs.xicidaili.com/images/flag/th.png', '49.231.150.233', '1024', 'æ³°å›½', 'é«˜åŒ¿', 'HTTP', '1.169ç§’', '0.233ç§’', '11å°æ—¶', '16-09-29 04:04');
INSERT INTO `ipproxy` VALUES ('309', 'http://fs.xicidaili.com/images/flag/mx.png', '187.244.199.31', '1024', 'å¢¨è¥¿å“¥', 'é«˜åŒ¿', 'HTTP', '5.045ç§’', '1.009ç§’', '19å¤©', '16-09-29 02:20');
INSERT INTO `ipproxy` VALUES ('310', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.129.241', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '2.369ç§’', '0.473ç§’', '1åˆ†é’Ÿ', '16-09-29 00:39');
INSERT INTO `ipproxy` VALUES ('311', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.233.206', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.635ç§’', '0.727ç§’', '1åˆ†é’Ÿ', '16-09-28 23:21');
INSERT INTO `ipproxy` VALUES ('312', 'http://fs.xicidaili.com/images/flag/ru.png', '80.254.109.53', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.4ç§’', '0.48ç§’', '90å¤©', '16-09-28 22:29');
INSERT INTO `ipproxy` VALUES ('313', 'http://fs.xicidaili.com/images/flag/ru.png', '195.2.214.91', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.242ç§’', '1.048ç§’', '231å¤©', '16-09-28 22:02');
INSERT INTO `ipproxy` VALUES ('314', 'http://fs.xicidaili.com/images/flag/de.png', '91.250.119.107', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '6.723ç§’', '1.344ç§’', '1å¤©', '16-09-28 21:43');
INSERT INTO `ipproxy` VALUES ('315', 'http://fs.xicidaili.com/images/flag/ua.png', '178.151.69.119', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '2.911ç§’', '0.582ç§’', '319å¤©', '16-09-28 21:36');
INSERT INTO `ipproxy` VALUES ('316', 'http://fs.xicidaili.com/images/flag/ru.png', '213.24.57.249', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.845ç§’', '0.369ç§’', '6å°æ—¶', '16-09-28 21:02');
INSERT INTO `ipproxy` VALUES ('317', 'http://fs.xicidaili.com/images/flag/ru.png', '85.198.103.35', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.736ç§’', '0.347ç§’', '233å¤©', '16-09-28 20:40');
INSERT INTO `ipproxy` VALUES ('318', 'http://fs.xicidaili.com/images/flag/ru.png', '94.141.102.147', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.811ç§’', '0.362ç§’', '210å¤©', '16-09-28 20:38');
INSERT INTO `ipproxy` VALUES ('319', 'http://fs.xicidaili.com/images/flag/tr.png', '78.186.0.130', '1024', 'åœŸè€³å…¶', 'é«˜åŒ¿', 'HTTP', '5.962ç§’', '1.192ç§’', '1åˆ†é’Ÿ', '16-09-28 19:56');
INSERT INTO `ipproxy` VALUES ('320', 'http://fs.xicidaili.com/images/flag/th.png', '171.97.43.138', '1024', 'æ³°å›½', 'é«˜åŒ¿', 'HTTP', '4.93ç§’', '0.986ç§’', '16å°æ—¶', '16-09-28 19:24');
INSERT INTO `ipproxy` VALUES ('321', 'http://fs.xicidaili.com/images/flag/ru.png', '46.229.140.178', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.785ç§’', '0.957ç§’', '54å¤©', '16-09-28 19:05');
INSERT INTO `ipproxy` VALUES ('322', 'http://fs.xicidaili.com/images/flag/ru.png', '94.141.102.203', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.254ç§’', '0.25ç§’', '216å¤©', '16-09-28 19:02');
INSERT INTO `ipproxy` VALUES ('323', 'http://fs.xicidaili.com/images/flag/in.png', '103.5.133.1', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.298ç§’', '1.059ç§’', '330å¤©', '16-09-28 19:01');
INSERT INTO `ipproxy` VALUES ('324', 'http://fs.xicidaili.com/images/flag/ru.png', '89.22.175.42', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.381ç§’', '0.276ç§’', '70å¤©', '16-09-28 18:55');
INSERT INTO `ipproxy` VALUES ('325', 'http://fs.xicidaili.com/images/flag/br.png', '177.43.179.195', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '2.853ç§’', '0.57ç§’', '321å¤©', '16-09-28 18:21');
INSERT INTO `ipproxy` VALUES ('326', 'http://fs.xicidaili.com/images/flag/fr.png', '88.191.174.188', '1024', 'æ³•å›½å·´é»Ždedibo', 'é«˜åŒ¿', 'HTTP', '6.098ç§’', '1.219ç§’', '169å¤©', '16-09-28 18:07');
INSERT INTO `ipproxy` VALUES ('327', 'http://fs.xicidaili.com/images/flag/ru.png', '85.198.103.91', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.373ç§’', '0.274ç§’', '240å¤©', '16-09-28 18:03');
INSERT INTO `ipproxy` VALUES ('328', 'http://fs.xicidaili.com/images/flag/ru.png', '95.83.37.159', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.85ç§’', '0.57ç§’', '2å°æ—¶', '16-09-28 17:28');
INSERT INTO `ipproxy` VALUES ('329', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.236.148', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.146ç§’', '0.829ç§’', '5å°æ—¶', '16-09-28 17:10');
INSERT INTO `ipproxy` VALUES ('330', 'http://fs.xicidaili.com/images/flag/ch.png', '169.50.87.252', '1024', 'ç‘žå£«', 'é«˜åŒ¿', 'HTTP', '7.702ç§’', '1.54ç§’', '81å¤©', '16-09-28 16:48');
INSERT INTO `ipproxy` VALUES ('331', 'http://fs.xicidaili.com/images/flag/de.png', '144.76.61.196', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.464ç§’', '0.292ç§’', '4åˆ†é’Ÿ', '16-09-28 16:42');
INSERT INTO `ipproxy` VALUES ('332', 'http://fs.xicidaili.com/images/flag/jp.png', '113.43.125.69', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '2.079ç§’', '0.415ç§’', '118å¤©', '16-09-28 16:21');
INSERT INTO `ipproxy` VALUES ('333', 'http://fs.xicidaili.com/images/flag/us.png', '45.55.0.101', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.132ç§’', '0.226ç§’', '9å°æ—¶', '16-09-28 16:04');
INSERT INTO `ipproxy` VALUES ('334', 'http://fs.xicidaili.com/images/flag/ua.png', '188.115.168.246', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '3.86ç§’', '0.772ç§’', '15å°æ—¶', '16-09-28 15:59');
INSERT INTO `ipproxy` VALUES ('335', 'http://fs.xicidaili.com/images/flag/us.png', '199.101.186.222', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.713ç§’', '0.342ç§’', '6å°æ—¶', '16-09-28 15:49');
INSERT INTO `ipproxy` VALUES ('336', 'http://fs.xicidaili.com/images/flag/ru.png', '93.124.88.171', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.847ç§’', '0.969ç§’', '1åˆ†é’Ÿ', '16-09-28 15:48');
INSERT INTO `ipproxy` VALUES ('337', 'http://fs.xicidaili.com/images/flag/ae.png', '94.206.35.6', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '2.381ç§’', '0.476ç§’', '41å¤©', '16-09-28 15:39');
INSERT INTO `ipproxy` VALUES ('338', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.201.110', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.493ç§’', '1.298ç§’', '3å°æ—¶', '16-09-28 12:16');
INSERT INTO `ipproxy` VALUES ('339', 'http://fs.xicidaili.com/images/flag/us.png', '65.151.184.33', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.349ç§’', '0.669ç§’', '21å¤©', '16-09-28 11:18');
INSERT INTO `ipproxy` VALUES ('340', 'http://fs.xicidaili.com/images/flag/ru.png', '83.169.224.142', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.2ç§’', '1.04ç§’', '7å°æ—¶', '16-09-28 09:11');
INSERT INTO `ipproxy` VALUES ('341', 'http://fs.xicidaili.com/images/flag/in.png', '1.186.131.16', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.877ç§’', '0.775ç§’', '3å°æ—¶', '16-09-28 08:18');
INSERT INTO `ipproxy` VALUES ('342', 'http://fs.xicidaili.com/images/flag/ua.png', '94.179.2.60', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '1.962ç§’', '0.392ç§’', '1åˆ†é’Ÿ', '16-09-28 08:04');
INSERT INTO `ipproxy` VALUES ('343', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.247.132', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.9ç§’', '0.38ç§’', '2å¤©', '16-09-28 08:01');
INSERT INTO `ipproxy` VALUES ('344', 'http://fs.xicidaili.com/images/flag/kz.png', '80.242.219.50', '1024', 'å“ˆè¨å…‹æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '1.418ç§’', '0.115ç§’', '454å¤©', '16-09-28 06:28');
INSERT INTO `ipproxy` VALUES ('345', 'http://fs.xicidaili.com/images/flag/gb.png', '163.172.12.246', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '5.501ç§’', '1.1ç§’', '1åˆ†é’Ÿ', '16-09-28 04:01');
INSERT INTO `ipproxy` VALUES ('346', 'http://fs.xicidaili.com/images/flag/br.png', '177.12.106.72', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '6.204ç§’', '1.24ç§’', '17åˆ†é’Ÿ', '16-09-28 03:21');
INSERT INTO `ipproxy` VALUES ('347', 'http://fs.xicidaili.com/images/flag/in.png', '110.235.32.67', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.831ç§’', '0.766ç§’', '2å¤©', '16-09-28 03:21');
INSERT INTO `ipproxy` VALUES ('348', 'http://fs.xicidaili.com/images/flag/ua.png', '93.76.69.158', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '6.9ç§’', '1.38ç§’', '6å°æ—¶', '16-09-28 03:07');
INSERT INTO `ipproxy` VALUES ('349', 'http://fs.xicidaili.com/images/flag/kz.png', '178.90.74.245', '1024', 'å“ˆè¨å…‹æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '1.296ç§’', '0.259ç§’', '52åˆ†é’Ÿ', '16-09-28 02:13');
INSERT INTO `ipproxy` VALUES ('350', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.99.201', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.893ç§’', '1.178ç§’', '21åˆ†é’Ÿ', '16-09-28 01:51');
INSERT INTO `ipproxy` VALUES ('351', 'http://fs.xicidaili.com/images/flag/hu.png', '79.172.242.224', '1024', 'åŒˆç‰™åˆ©', 'é«˜åŒ¿', 'HTTP', '6.776ç§’', '1.355ç§’', '1åˆ†é’Ÿ', '16-09-28 01:38');
INSERT INTO `ipproxy` VALUES ('352', 'http://fs.xicidaili.com/images/flag/ru.png', '46.48.197.74', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.216ç§’', '0.643ç§’', '4å¤©', '16-09-28 00:47');
INSERT INTO `ipproxy` VALUES ('353', 'http://fs.xicidaili.com/images/flag/ae.png', '94.203.96.16', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '1.111ç§’', '0.222ç§’', '229å¤©', '16-09-28 00:07');
INSERT INTO `ipproxy` VALUES ('354', 'http://fs.xicidaili.com/images/flag/jp.png', '180.51.129.222', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '0.786ç§’', '0.157ç§’', '11å¤©', '16-09-27 22:04');
INSERT INTO `ipproxy` VALUES ('355', 'http://fs.xicidaili.com/images/flag/ru.png', '31.23.140.46', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.704ç§’', '0.54ç§’', '4åˆ†é’Ÿ', '16-09-27 22:02');
INSERT INTO `ipproxy` VALUES ('356', 'http://fs.xicidaili.com/images/flag/ru.png', '109.74.115.38', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.287ç§’', '0.657ç§’', '36å¤©', '16-09-27 22:02');
INSERT INTO `ipproxy` VALUES ('357', 'http://fs.xicidaili.com/images/flag/tr.png', '213.14.186.146', '1024', 'åœŸè€³å…¶', 'é«˜åŒ¿', 'HTTP', '5.896ç§’', '1.179ç§’', '6å°æ—¶', '16-09-27 21:58');
INSERT INTO `ipproxy` VALUES ('358', 'http://fs.xicidaili.com/images/flag/ua.png', '194.44.106.83', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '7.63ç§’', '1.526ç§’', '17åˆ†é’Ÿ', '16-09-27 20:30');
INSERT INTO `ipproxy` VALUES ('359', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.231.18', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.177ç§’', '0.235ç§’', '1åˆ†é’Ÿ', '16-09-27 20:22');
INSERT INTO `ipproxy` VALUES ('360', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.158.168', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '4.662ç§’', '0.932ç§’', '6å°æ—¶', '16-09-27 19:46');
INSERT INTO `ipproxy` VALUES ('361', 'http://fs.xicidaili.com/images/flag/in.png', '49.205.35.50', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.402ç§’', '1.08ç§’', '6å°æ—¶', '16-09-27 19:31');
INSERT INTO `ipproxy` VALUES ('362', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.228.218', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '2.421ç§’', '0.484ç§’', '1åˆ†é’Ÿ', '16-09-27 19:31');
INSERT INTO `ipproxy` VALUES ('363', 'http://fs.xicidaili.com/images/flag/ru.png', '31.162.194.186', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.073ç§’', '0.414ç§’', '1åˆ†é’Ÿ', '16-09-27 19:28');
INSERT INTO `ipproxy` VALUES ('364', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.123.150', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '3.169ç§’', '0.633ç§’', '41åˆ†é’Ÿ', '16-09-27 19:21');
INSERT INTO `ipproxy` VALUES ('365', 'http://fs.xicidaili.com/images/flag/br.png', '177.17.168.60', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '5.244ç§’', '1.048ç§’', '3å°æ—¶', '16-09-27 19:16');
INSERT INTO `ipproxy` VALUES ('366', 'http://fs.xicidaili.com/images/flag/ua.png', '94.153.245.139', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '1.776ç§’', '0.355ç§’', '3å¤©', '16-09-27 17:48');
INSERT INTO `ipproxy` VALUES ('367', 'http://fs.xicidaili.com/images/flag/es.png', '146.66.136.92', '1024', 'è¥¿ç­ç‰™', 'é«˜åŒ¿', 'HTTP', '2.733ç§’', '0.546ç§’', '1åˆ†é’Ÿ', '16-09-27 17:46');
INSERT INTO `ipproxy` VALUES ('368', 'http://fs.xicidaili.com/images/flag/kg.png', '158.181.151.181', '1024', 'å‰å°”å‰æ–¯æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '2.292ç§’', '0.458ç§’', '24å¤©', '16-09-27 17:25');
INSERT INTO `ipproxy` VALUES ('369', 'http://fs.xicidaili.com/images/flag/us.png', '67.205.152.219', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.51ç§’', '0.302ç§’', '1å¤©', '16-09-27 17:09');
INSERT INTO `ipproxy` VALUES ('370', 'http://fs.xicidaili.com/images/flag/in.png', '14.99.26.82', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '7.328ç§’', '1.465ç§’', '1åˆ†é’Ÿ', '16-09-27 17:04');
INSERT INTO `ipproxy` VALUES ('371', 'http://fs.xicidaili.com/images/flag/id.png', '180.246.109.66', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '4.797ç§’', '0.959ç§’', '94å¤©', '16-09-27 17:03');
INSERT INTO `ipproxy` VALUES ('372', 'http://fs.xicidaili.com/images/flag/kh.png', '203.176.136.42', '1024', 'æŸ¬åŸ”å¯¨', 'é«˜åŒ¿', 'HTTP', '0.899ç§’', '0.179ç§’', '19å¤©', '16-09-27 16:44');
INSERT INTO `ipproxy` VALUES ('373', 'http://fs.xicidaili.com/images/flag/ru.png', '93.180.7.246', '1024', 'ä¿„ç½—æ–¯Lomonos', 'é«˜åŒ¿', 'HTTP', '1.662ç§’', '0.332ç§’', '298å¤©', '16-09-27 16:02');
INSERT INTO `ipproxy` VALUES ('374', 'http://fs.xicidaili.com/images/flag/us.png', '54.72.253.207', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '3.555ç§’', '0.711ç§’', '2å¤©', '16-10-03 16:12');
INSERT INTO `ipproxy` VALUES ('375', 'http://fs.xicidaili.com/images/flag/us.png', '54.169.138.64', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '7.762ç§’', '1.552ç§’', '7å¤©', '16-10-03 16:12');
INSERT INTO `ipproxy` VALUES ('376', 'http://fs.xicidaili.com/images/flag/jp.png', '14.101.41.162', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '7.127ç§’', '1.425ç§’', '18å¤©', '16-10-03 16:11');
INSERT INTO `ipproxy` VALUES ('377', 'http://fs.xicidaili.com/images/flag/ae.png', '94.207.230.226', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '4.339ç§’', '0.867ç§’', '325å¤©', '16-10-03 16:10');
INSERT INTO `ipproxy` VALUES ('378', 'http://fs.xicidaili.com/images/flag/us.png', '52.69.243.39', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '1.459ç§’', '0.291ç§’', '2å¤©', '16-10-03 15:58');
INSERT INTO `ipproxy` VALUES ('379', 'http://fs.xicidaili.com/images/flag/ca.png', '47.88.195.233', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '0.482ç§’', '0.096ç§’', '8å¤©', '16-10-03 15:51');
INSERT INTO `ipproxy` VALUES ('380', 'http://fs.xicidaili.com/images/flag/ca.png', '47.89.53.92', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '4.633ç§’', '0.926ç§’', '29å¤©', '16-10-03 15:50');
INSERT INTO `ipproxy` VALUES ('381', 'http://fs.xicidaili.com/images/flag/kr.png', '61.78.133.143', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.59ç§’', '0.118ç§’', '59å¤©', '16-10-03 15:45');
INSERT INTO `ipproxy` VALUES ('382', 'http://fs.xicidaili.com/images/flag/fr.png', '178.32.153.219', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '3.61ç§’', '0.722ç§’', '20å¤©', '16-10-03 15:42');
INSERT INTO `ipproxy` VALUES ('383', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '4.033ç§’', '0.806ç§’', '3å¤©', '16-10-03 15:39');
INSERT INTO `ipproxy` VALUES ('384', 'http://fs.xicidaili.com/images/flag/br.png', '186.229.29.170', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '2.254ç§’', '0.45ç§’', '2å¤©', '16-10-03 15:19');
INSERT INTO `ipproxy` VALUES ('385', 'http://fs.xicidaili.com/images/flag/nl.png', '62.45.248.11', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.2ç§’', '0.84ç§’', '126å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('386', 'http://fs.xicidaili.com/images/flag/de.png', '31.220.15.234', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '6.843ç§’', '1.368ç§’', '2å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('387', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.192', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '4.433ç§’', '0.886ç§’', '8å¤©', '16-10-03 14:38');
INSERT INTO `ipproxy` VALUES ('388', 'http://fs.xicidaili.com/images/flag/id.png', '203.130.228.60', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '5.075ç§’', '1.015ç§’', '110å¤©', '16-10-03 14:19');
INSERT INTO `ipproxy` VALUES ('389', 'http://fs.xicidaili.com/images/flag/fr.png', '176.31.96.198', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.312ç§’', '0.262ç§’', '199å¤©', '16-10-03 13:59');
INSERT INTO `ipproxy` VALUES ('390', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.43.160', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.419ç§’', '0.483ç§’', '122å¤©', '16-10-03 13:41');
INSERT INTO `ipproxy` VALUES ('391', 'http://fs.xicidaili.com/images/flag/nl.png', '83.128.29.187', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.245ç§’', '0.849ç§’', '105å¤©', '16-10-03 12:50');
INSERT INTO `ipproxy` VALUES ('392', 'http://fs.xicidaili.com/images/flag/tr.png', '144.122.64.13', '1024', 'åœŸè€³å…¶ä¸­ä¸œæŠ€æœ¯å¤§å­¦', 'é«˜åŒ¿', 'HTTP', '2.467ç§’', '0.493ç§’', '173å¤©', '16-10-03 12:09');
INSERT INTO `ipproxy` VALUES ('393', 'http://fs.xicidaili.com/images/flag/nl.png', '77.174.184.148', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '0.075ç§’', '3.015ç§’', '478å¤©', '16-10-03 01:58');
INSERT INTO `ipproxy` VALUES ('394', 'http://fs.xicidaili.com/images/flag/ro.png', '94.177.170.238', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.634ç§’', '0.726ç§’', '17å¤©', '16-10-02 21:54');
INSERT INTO `ipproxy` VALUES ('395', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.200', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '6.267ç§’', '1.253ç§’', '33å¤©', '16-10-02 16:44');
INSERT INTO `ipproxy` VALUES ('396', 'http://fs.xicidaili.com/images/flag/ro.png', '89.43.4.194', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.738ç§’', '0.747ç§’', '6å¤©', '16-10-02 12:05');
INSERT INTO `ipproxy` VALUES ('397', 'http://fs.xicidaili.com/images/flag/ru.png', '79.141.70.78', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.684ç§’', '0.936ç§’', '95å¤©', '16-10-02 10:48');
INSERT INTO `ipproxy` VALUES ('398', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.213.183', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '6.638ç§’', '1.327ç§’', '354å¤©', '16-10-02 09:23');
INSERT INTO `ipproxy` VALUES ('399', 'http://fs.xicidaili.com/images/flag/us.png', '204.13.164.179', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '7.667ç§’', '1.533ç§’', '18å¤©', '16-10-02 09:03');
INSERT INTO `ipproxy` VALUES ('400', 'http://fs.xicidaili.com/images/flag/us.png', '45.55.40.91', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '5.848ç§’', '1.169ç§’', '1å¤©', '16-10-02 08:47');
INSERT INTO `ipproxy` VALUES ('401', 'http://fs.xicidaili.com/images/flag/us.png', '52.197.244.20', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '6.516ç§’', '1.303ç§’', '20å°æ—¶', '16-10-02 04:36');
INSERT INTO `ipproxy` VALUES ('402', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.186.153', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '6.096ç§’', '1.219ç§’', '2å¤©', '16-10-02 03:04');
INSERT INTO `ipproxy` VALUES ('403', 'http://fs.xicidaili.com/images/flag/nl.png', '95.211.219.101', '1024', 'è·å…°é˜¿å§†æ–¯ç‰¹ä¸¹Lea', 'é«˜åŒ¿', 'HTTP', '1.538ç§’', '0.307ç§’', '20å°æ—¶', '16-10-02 00:42');
INSERT INTO `ipproxy` VALUES ('404', 'http://fs.xicidaili.com/images/flag/br.png', '177.234.12.202', '1024', 'æ‹‰ç¾Žåœ°åŒº', 'é«˜åŒ¿', 'HTTPS', '0.781ç§’', '0.179ç§’', '770å¤©', '16-10-01 22:29');
INSERT INTO `ipproxy` VALUES ('405', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.79.75', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.331ç§’', '0.866ç§’', '2å¤©', '16-10-01 21:54');
INSERT INTO `ipproxy` VALUES ('406', 'http://fs.xicidaili.com/images/flag/br.png', '189.94.217.145', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '6.268ç§’', '1.253ç§’', '3å°æ—¶', '16-10-01 20:51');
INSERT INTO `ipproxy` VALUES ('407', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.138.238', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.954ç§’', '0.19ç§’', '4å¤©', '16-10-01 20:21');
INSERT INTO `ipproxy` VALUES ('408', 'http://fs.xicidaili.com/images/flag/br.png', '187.33.229.99', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.666ç§’', '0.333ç§’', '288å¤©', '16-10-01 19:56');
INSERT INTO `ipproxy` VALUES ('409', 'http://fs.xicidaili.com/images/flag/ca.png', '64.254.245.157', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '5.294ç§’', '1.058ç§’', '5å¤©', '16-10-01 19:20');
INSERT INTO `ipproxy` VALUES ('410', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.35.83', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '0.334ç§’', '0.066ç§’', '5å°æ—¶', '16-10-01 19:18');
INSERT INTO `ipproxy` VALUES ('411', 'http://fs.xicidaili.com/images/flag/in.png', '183.82.116.14', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.482ç§’', '1.096ç§’', '3å¤©', '16-10-01 19:05');
INSERT INTO `ipproxy` VALUES ('412', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.69.195', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.119ç§’', '0.223ç§’', '182å¤©', '16-10-01 18:46');
INSERT INTO `ipproxy` VALUES ('413', 'http://fs.xicidaili.com/images/flag/bo.png', '200.87.204.186', '1024', 'çŽ»åˆ©ç»´äºš', 'é«˜åŒ¿', 'HTTP', '1.933ç§’', '0.386ç§’', '8å°æ—¶', '16-10-01 18:38');
INSERT INTO `ipproxy` VALUES ('414', 'http://fs.xicidaili.com/images/flag/ru.png', '92.42.163.198', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.132ç§’', '0.626ç§’', '145å¤©', '16-10-01 17:22');
INSERT INTO `ipproxy` VALUES ('415', 'http://fs.xicidaili.com/images/flag/vn.png', '222.252.17.181', '1024', 'è¶Šå—é‚®ç”µç½‘ç»œ', 'é«˜åŒ¿', 'HTTP', '0.977ç§’', '0.195ç§’', '16å¤©', '16-10-01 16:47');
INSERT INTO `ipproxy` VALUES ('416', 'http://fs.xicidaili.com/images/flag/us.png', '128.9.132.42', '1024', 'ç¾Žå›½Informat', 'é«˜åŒ¿', 'HTTP', '4.528ç§’', '0.905ç§’', '18å°æ—¶', '16-10-01 12:43');
INSERT INTO `ipproxy` VALUES ('417', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.152.98', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.1ç§’', '0.42ç§’', '205å¤©', '16-10-01 10:23');
INSERT INTO `ipproxy` VALUES ('418', 'http://fs.xicidaili.com/images/flag/br.png', '177.12.106.229', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '7.724ç§’', '1.544ç§’', '1åˆ†é’Ÿ', '16-10-01 10:02');
INSERT INTO `ipproxy` VALUES ('419', 'http://fs.xicidaili.com/images/flag/co.png', '201.233.95.209', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '7.612ç§’', '1.522ç§’', '1åˆ†é’Ÿ', '16-10-01 09:55');
INSERT INTO `ipproxy` VALUES ('420', 'http://fs.xicidaili.com/images/flag/in.png', '182.74.57.186', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.911ç§’', '0.382ç§’', '81å¤©', '16-10-01 09:10');
INSERT INTO `ipproxy` VALUES ('421', 'http://fs.xicidaili.com/images/flag/de.png', '138.201.4.99', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.429ç§’', '0.285ç§’', '7å¤©', '16-10-01 09:04');
INSERT INTO `ipproxy` VALUES ('422', 'http://fs.xicidaili.com/images/flag/us.png', '50.30.152.130', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '2.708ç§’', '0.541ç§’', '90å¤©', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('423', 'http://fs.xicidaili.com/images/flag/in.png', '106.51.190.55', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.783ç§’', '0.356ç§’', '1åˆ†é’Ÿ', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('424', 'http://fs.xicidaili.com/images/flag/us.png', '108.59.10.129', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '4.544ç§’', '0.908ç§’', '206å¤©', '16-10-01 07:10');
INSERT INTO `ipproxy` VALUES ('425', 'http://fs.xicidaili.com/images/flag/us.png', '54.179.191.94', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '1.31ç§’', '0.262ç§’', '16å¤©', '16-10-01 05:07');
INSERT INTO `ipproxy` VALUES ('426', 'http://fs.xicidaili.com/images/flag/de.png', '80.242.171.20', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.553ç§’', '0.31ç§’', '81å¤©', '16-10-01 04:50');
INSERT INTO `ipproxy` VALUES ('427', 'http://fs.xicidaili.com/images/flag/us.png', '67.205.135.38', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '0.953ç§’', '0.19ç§’', '1åˆ†é’Ÿ', '16-10-01 04:11');
INSERT INTO `ipproxy` VALUES ('428', 'http://fs.xicidaili.com/images/flag/in.png', '125.99.183.196', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.746ç§’', '0.949ç§’', '1åˆ†é’Ÿ', '16-10-01 03:31');
INSERT INTO `ipproxy` VALUES ('429', 'http://fs.xicidaili.com/images/flag/in.png', '124.123.154.251', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '7.754ç§’', '1.55ç§’', '6å°æ—¶', '16-10-01 02:04');
INSERT INTO `ipproxy` VALUES ('430', 'http://fs.xicidaili.com/images/flag/ru.png', '188.166.241.104', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.052ç§’', '0.21ç§’', '1åˆ†é’Ÿ', '16-10-01 01:20');
INSERT INTO `ipproxy` VALUES ('431', 'http://fs.xicidaili.com/images/flag/ru.png', '213.24.57.243', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.907ç§’', '0.181ç§’', '227å¤©', '16-10-01 01:01');
INSERT INTO `ipproxy` VALUES ('432', 'http://fs.xicidaili.com/images/flag/ua.png', '176.37.221.134', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '6.318ç§’', '1.263ç§’', '1åˆ†é’Ÿ', '16-10-01 00:39');
INSERT INTO `ipproxy` VALUES ('433', 'http://fs.xicidaili.com/images/flag/ru.png', '83.142.160.6', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.579ç§’', '0.315ç§’', '304å¤©', '16-09-30 23:58');
INSERT INTO `ipproxy` VALUES ('434', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.52.220', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '6.648ç§’', '1.329ç§’', '7å°æ—¶', '16-09-30 23:34');
INSERT INTO `ipproxy` VALUES ('435', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.19.10', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.768ç§’', '0.753ç§’', '13å°æ—¶', '16-09-30 22:55');
INSERT INTO `ipproxy` VALUES ('436', 'http://fs.xicidaili.com/images/flag/fr.png', '94.23.249.218', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.787ç§’', '0.357ç§’', '15å¤©', '16-09-30 21:36');
INSERT INTO `ipproxy` VALUES ('437', 'http://fs.xicidaili.com/images/flag/ru.png', '178.45.237.89', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.741ç§’', '0.348ç§’', '3å°æ—¶', '16-09-30 20:41');
INSERT INTO `ipproxy` VALUES ('438', 'http://fs.xicidaili.com/images/flag/ru.png', '91.217.34.137', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.2ç§’', '0.24ç§’', '72å¤©', '16-09-30 20:15');
INSERT INTO `ipproxy` VALUES ('439', 'http://fs.xicidaili.com/images/flag/de.png', '212.15.205.143', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '3.855ç§’', '0.771ç§’', '1å¤©', '16-09-30 19:27');
INSERT INTO `ipproxy` VALUES ('440', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.179.253', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.517ç§’', '0.703ç§’', '12å°æ—¶', '16-09-30 19:17');
INSERT INTO `ipproxy` VALUES ('441', 'http://fs.xicidaili.com/images/flag/ua.png', '109.104.185.224', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '5.315ç§’', '1.063ç§’', '1åˆ†é’Ÿ', '16-09-30 19:12');
INSERT INTO `ipproxy` VALUES ('442', 'http://fs.xicidaili.com/images/flag/jp.png', '120.138.147.209', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '5.597ç§’', '1.119ç§’', '1åˆ†é’Ÿ', '16-09-30 17:47');
INSERT INTO `ipproxy` VALUES ('443', 'http://fs.xicidaili.com/images/flag/jp.png', '210.140.166.204', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '1.8ç§’', '0.36ç§’', '11å¤©', '16-09-30 16:05');
INSERT INTO `ipproxy` VALUES ('444', 'http://fs.xicidaili.com/images/flag/ru.png', '95.167.116.116', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.936ç§’', '0.387ç§’', '90å¤©', '16-09-30 15:30');
INSERT INTO `ipproxy` VALUES ('445', 'http://fs.xicidaili.com/images/flag/au.png', '139.59.180.41', '1024', 'æ¾³å¤§åˆ©äºšSugarR', 'é«˜åŒ¿', 'HTTP', '1.11ç§’', '0.222ç§’', '1å¤©', '16-09-30 14:48');
INSERT INTO `ipproxy` VALUES ('446', 'http://fs.xicidaili.com/images/flag/us.png', '132.148.27.105', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.002ç§’', '1.2ç§’', '1å¤©', '16-09-30 14:08');
INSERT INTO `ipproxy` VALUES ('447', 'http://fs.xicidaili.com/images/flag/ru.png', '82.208.80.47', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.66ç§’', '1.132ç§’', '1åˆ†é’Ÿ', '16-09-30 13:03');
INSERT INTO `ipproxy` VALUES ('448', 'http://fs.xicidaili.com/images/flag/ru.png', '77.236.85.157', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.334ç§’', '0.466ç§’', '39åˆ†é’Ÿ', '16-09-30 12:42');
INSERT INTO `ipproxy` VALUES ('449', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.168.201', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.992ç§’', '0.998ç§’', '1åˆ†é’Ÿ', '16-09-30 11:57');
INSERT INTO `ipproxy` VALUES ('450', 'http://fs.xicidaili.com/images/flag/ru.png', '37.21.20.182', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.374ç§’', '0.274ç§’', '1å°æ—¶', '16-09-30 11:53');
INSERT INTO `ipproxy` VALUES ('451', 'http://fs.xicidaili.com/images/flag/kr.png', '112.175.67.185', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.3ç§’', '0.06ç§’', '16å¤©', '16-09-30 11:33');
INSERT INTO `ipproxy` VALUES ('452', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.188.173', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.611ç§’', '0.322ç§’', '1å¤©', '16-09-30 09:53');
INSERT INTO `ipproxy` VALUES ('453', 'http://fs.xicidaili.com/images/flag/us.png', '70.178.68.26', '1024', 'ç¾Žå›½ä½æ²»äºšå·žäºšç‰¹å…°å¤§', 'é«˜åŒ¿', 'HTTP', '3.465ç§’', '0.693ç§’', '14å°æ—¶', '16-09-30 09:32');
INSERT INTO `ipproxy` VALUES ('454', 'http://fs.xicidaili.com/images/flag/ru.png', '109.232.106.142', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTPS', '0.425ç§’', '3.062ç§’', '406å¤©', '16-09-30 08:42');
INSERT INTO `ipproxy` VALUES ('455', 'http://fs.xicidaili.com/images/flag/br.png', '201.54.5.115', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.975ç§’', '0.395ç§’', '358å¤©', '16-09-30 07:19');
INSERT INTO `ipproxy` VALUES ('456', 'http://fs.xicidaili.com/images/flag/vn.png', '115.146.123.219', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '2.005ç§’', '0.401ç§’', '285å¤©', '16-09-30 06:58');
INSERT INTO `ipproxy` VALUES ('457', 'http://fs.xicidaili.com/images/flag/hr.png', '93.142.38.8', '1024', 'å…‹ç½—åœ°äºš', 'é«˜åŒ¿', 'HTTP', '7.489ç§’', '1.497ç§’', '2å°æ—¶', '16-09-30 04:18');
INSERT INTO `ipproxy` VALUES ('458', 'http://fs.xicidaili.com/images/flag/us.png', '45.79.87.67', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.552ç§’', '1.31ç§’', '4å¤©', '16-09-30 02:48');
INSERT INTO `ipproxy` VALUES ('459', 'http://fs.xicidaili.com/images/flag/ro.png', '91.194.42.51', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '7.654ç§’', '1.53ç§’', '10å¤©', '16-09-30 01:43');
INSERT INTO `ipproxy` VALUES ('460', 'http://fs.xicidaili.com/images/flag/nl.png', '217.23.8.40', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.767ç§’', '0.553ç§’', '2å¤©', '16-09-29 23:59');
INSERT INTO `ipproxy` VALUES ('461', 'http://fs.xicidaili.com/images/flag/ru.png', '212.193.35.91', '1024', 'ä¿„ç½—æ–¯saratov', 'é«˜åŒ¿', 'HTTP', '2.937ç§’', '0.587ç§’', '315å¤©', '16-09-29 22:56');
INSERT INTO `ipproxy` VALUES ('462', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.169.205', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.837ç§’', '1.167ç§’', '1åˆ†é’Ÿ', '16-09-29 22:30');
INSERT INTO `ipproxy` VALUES ('463', 'http://fs.xicidaili.com/images/flag/ru.png', '62.148.129.14', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.907ç§’', '0.181ç§’', '3å¤©', '16-09-29 21:02');
INSERT INTO `ipproxy` VALUES ('464', 'http://fs.xicidaili.com/images/flag/co.png', '190.85.222.164', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '1.675ç§’', '0.335ç§’', '57å¤©', '16-09-29 20:42');
INSERT INTO `ipproxy` VALUES ('465', 'http://fs.xicidaili.com/images/flag/in.png', '49.205.254.114', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.832ç§’', '1.366ç§’', '1åˆ†é’Ÿ', '16-09-29 20:04');
INSERT INTO `ipproxy` VALUES ('466', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.96.35', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.272ç§’', '1.254ç§’', '40åˆ†é’Ÿ', '16-09-29 19:01');
INSERT INTO `ipproxy` VALUES ('467', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.67.67', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '2.138ç§’', '0.427ç§’', '1åˆ†é’Ÿ', '16-09-29 18:20');
INSERT INTO `ipproxy` VALUES ('468', 'http://fs.xicidaili.com/images/flag/ae.png', '94.202.104.202', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '2.319ç§’', '0.463ç§’', '15å¤©', '16-09-29 17:02');
INSERT INTO `ipproxy` VALUES ('469', 'http://fs.xicidaili.com/images/flag/nl.png', '82.139.113.237', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '1.313ç§’', '0.262ç§’', '5å¤©', '16-09-29 16:48');
INSERT INTO `ipproxy` VALUES ('470', 'http://fs.xicidaili.com/images/flag/co.png', '181.51.168.201', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '5.37ç§’', '1.074ç§’', '38å¤©', '16-09-29 14:45');
INSERT INTO `ipproxy` VALUES ('471', 'http://fs.xicidaili.com/images/flag/us.png', '174.129.204.124', '1024', 'ç¾Žå›½åŽç››é¡¿å·žé‡‘åŽ¿è¥¿é›…', 'é«˜åŒ¿', 'HTTP', '7.344ç§’', '1.468ç§’', '5å¤©', '16-09-29 13:53');
INSERT INTO `ipproxy` VALUES ('472', 'http://fs.xicidaili.com/images/flag/fr.png', '46.218.85.101', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTPS', '5.104ç§’', '0.023ç§’', '368å¤©', '16-09-29 13:36');
INSERT INTO `ipproxy` VALUES ('473', 'http://fs.xicidaili.com/images/flag/mx.png', '187.161.214.195', '1024', 'å¢¨è¥¿å“¥', 'é«˜åŒ¿', 'HTTP', '5.567ç§’', '1.113ç§’', '1åˆ†é’Ÿ', '16-09-29 13:21');
INSERT INTO `ipproxy` VALUES ('474', 'http://fs.xicidaili.com/images/flag/ru.png', '78.36.1.169', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.365ç§’', '0.273ç§’', '65å¤©', '16-09-29 12:26');
INSERT INTO `ipproxy` VALUES ('475', 'http://fs.xicidaili.com/images/flag/de.png', '5.78.100.217', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '7.608ç§’', '1.521ç§’', '9åˆ†é’Ÿ', '16-09-29 10:05');
INSERT INTO `ipproxy` VALUES ('476', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.136.207', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.635ç§’', '1.327ç§’', '8å°æ—¶', '16-09-29 10:01');
INSERT INTO `ipproxy` VALUES ('477', 'http://fs.xicidaili.com/images/flag/us.png', '12.33.254.195', '1024', 'ç¾Žå›½ATTç”¨æˆ·', 'é«˜åŒ¿', 'HTTP', '3.597ç§’', '0.719ç§’', '5å¤©', '16-09-29 08:39');
INSERT INTO `ipproxy` VALUES ('478', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.144.207', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.129ç§’', '0.225ç§’', '7å°æ—¶', '16-09-29 07:52');
INSERT INTO `ipproxy` VALUES ('479', 'http://fs.xicidaili.com/images/flag/id.png', '117.54.201.6', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '7.683ç§’', '1.536ç§’', '5å°æ—¶', '16-09-29 07:42');
INSERT INTO `ipproxy` VALUES ('480', 'http://fs.xicidaili.com/images/flag/ru.png', '95.189.104.26', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '6.022ç§’', '1.204ç§’', '216å¤©', '16-09-29 07:22');
INSERT INTO `ipproxy` VALUES ('481', 'http://fs.xicidaili.com/images/flag/fr.png', '178.33.4.48', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '6.871ç§’', '1.374ç§’', '96å¤©', '16-09-29 07:10');
INSERT INTO `ipproxy` VALUES ('482', 'http://fs.xicidaili.com/images/flag/th.png', '49.231.150.233', '1024', 'æ³°å›½', 'é«˜åŒ¿', 'HTTP', '1.169ç§’', '0.233ç§’', '11å°æ—¶', '16-09-29 04:04');
INSERT INTO `ipproxy` VALUES ('483', 'http://fs.xicidaili.com/images/flag/mx.png', '187.244.199.31', '1024', 'å¢¨è¥¿å“¥', 'é«˜åŒ¿', 'HTTP', '5.045ç§’', '1.009ç§’', '19å¤©', '16-09-29 02:20');
INSERT INTO `ipproxy` VALUES ('484', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.129.241', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '2.369ç§’', '0.473ç§’', '1åˆ†é’Ÿ', '16-09-29 00:39');
INSERT INTO `ipproxy` VALUES ('485', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.233.206', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.635ç§’', '0.727ç§’', '1åˆ†é’Ÿ', '16-09-28 23:21');
INSERT INTO `ipproxy` VALUES ('486', 'http://fs.xicidaili.com/images/flag/ru.png', '80.254.109.53', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.4ç§’', '0.48ç§’', '90å¤©', '16-09-28 22:29');
INSERT INTO `ipproxy` VALUES ('487', 'http://fs.xicidaili.com/images/flag/ru.png', '195.2.214.91', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.242ç§’', '1.048ç§’', '231å¤©', '16-09-28 22:02');
INSERT INTO `ipproxy` VALUES ('488', 'http://fs.xicidaili.com/images/flag/de.png', '91.250.119.107', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '6.723ç§’', '1.344ç§’', '1å¤©', '16-09-28 21:43');
INSERT INTO `ipproxy` VALUES ('489', 'http://fs.xicidaili.com/images/flag/ua.png', '178.151.69.119', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '2.911ç§’', '0.582ç§’', '319å¤©', '16-09-28 21:36');
INSERT INTO `ipproxy` VALUES ('490', 'http://fs.xicidaili.com/images/flag/ru.png', '213.24.57.249', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.845ç§’', '0.369ç§’', '6å°æ—¶', '16-09-28 21:02');
INSERT INTO `ipproxy` VALUES ('491', 'http://fs.xicidaili.com/images/flag/ru.png', '85.198.103.35', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.736ç§’', '0.347ç§’', '233å¤©', '16-09-28 20:40');
INSERT INTO `ipproxy` VALUES ('492', 'http://fs.xicidaili.com/images/flag/ru.png', '94.141.102.147', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.811ç§’', '0.362ç§’', '210å¤©', '16-09-28 20:38');
INSERT INTO `ipproxy` VALUES ('493', 'http://fs.xicidaili.com/images/flag/tr.png', '78.186.0.130', '1024', 'åœŸè€³å…¶', 'é«˜åŒ¿', 'HTTP', '5.962ç§’', '1.192ç§’', '1åˆ†é’Ÿ', '16-09-28 19:56');
INSERT INTO `ipproxy` VALUES ('494', 'http://fs.xicidaili.com/images/flag/th.png', '171.97.43.138', '1024', 'æ³°å›½', 'é«˜åŒ¿', 'HTTP', '4.93ç§’', '0.986ç§’', '16å°æ—¶', '16-09-28 19:24');
INSERT INTO `ipproxy` VALUES ('495', 'http://fs.xicidaili.com/images/flag/ru.png', '46.229.140.178', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.785ç§’', '0.957ç§’', '54å¤©', '16-09-28 19:05');
INSERT INTO `ipproxy` VALUES ('496', 'http://fs.xicidaili.com/images/flag/ru.png', '94.141.102.203', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.254ç§’', '0.25ç§’', '216å¤©', '16-09-28 19:02');
INSERT INTO `ipproxy` VALUES ('497', 'http://fs.xicidaili.com/images/flag/in.png', '103.5.133.1', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.298ç§’', '1.059ç§’', '330å¤©', '16-09-28 19:01');
INSERT INTO `ipproxy` VALUES ('498', 'http://fs.xicidaili.com/images/flag/ru.png', '89.22.175.42', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.381ç§’', '0.276ç§’', '70å¤©', '16-09-28 18:55');
INSERT INTO `ipproxy` VALUES ('499', 'http://fs.xicidaili.com/images/flag/br.png', '177.43.179.195', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '2.853ç§’', '0.57ç§’', '321å¤©', '16-09-28 18:21');
INSERT INTO `ipproxy` VALUES ('500', 'http://fs.xicidaili.com/images/flag/fr.png', '88.191.174.188', '1024', 'æ³•å›½å·´é»Ždedibo', 'é«˜åŒ¿', 'HTTP', '6.098ç§’', '1.219ç§’', '169å¤©', '16-09-28 18:07');
INSERT INTO `ipproxy` VALUES ('501', 'http://fs.xicidaili.com/images/flag/ru.png', '85.198.103.91', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.373ç§’', '0.274ç§’', '240å¤©', '16-09-28 18:03');
INSERT INTO `ipproxy` VALUES ('502', 'http://fs.xicidaili.com/images/flag/ru.png', '95.83.37.159', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.85ç§’', '0.57ç§’', '2å°æ—¶', '16-09-28 17:28');
INSERT INTO `ipproxy` VALUES ('503', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.236.148', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.146ç§’', '0.829ç§’', '5å°æ—¶', '16-09-28 17:10');
INSERT INTO `ipproxy` VALUES ('504', 'http://fs.xicidaili.com/images/flag/ch.png', '169.50.87.252', '1024', 'ç‘žå£«', 'é«˜åŒ¿', 'HTTP', '7.702ç§’', '1.54ç§’', '81å¤©', '16-09-28 16:48');
INSERT INTO `ipproxy` VALUES ('505', 'http://fs.xicidaili.com/images/flag/de.png', '144.76.61.196', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.464ç§’', '0.292ç§’', '4åˆ†é’Ÿ', '16-09-28 16:42');
INSERT INTO `ipproxy` VALUES ('506', 'http://fs.xicidaili.com/images/flag/jp.png', '113.43.125.69', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '2.079ç§’', '0.415ç§’', '118å¤©', '16-09-28 16:21');
INSERT INTO `ipproxy` VALUES ('507', 'http://fs.xicidaili.com/images/flag/us.png', '45.55.0.101', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.132ç§’', '0.226ç§’', '9å°æ—¶', '16-09-28 16:04');
INSERT INTO `ipproxy` VALUES ('508', 'http://fs.xicidaili.com/images/flag/ua.png', '188.115.168.246', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '3.86ç§’', '0.772ç§’', '15å°æ—¶', '16-09-28 15:59');
INSERT INTO `ipproxy` VALUES ('509', 'http://fs.xicidaili.com/images/flag/us.png', '199.101.186.222', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.713ç§’', '0.342ç§’', '6å°æ—¶', '16-09-28 15:49');
INSERT INTO `ipproxy` VALUES ('510', 'http://fs.xicidaili.com/images/flag/ru.png', '93.124.88.171', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.847ç§’', '0.969ç§’', '1åˆ†é’Ÿ', '16-09-28 15:48');
INSERT INTO `ipproxy` VALUES ('511', 'http://fs.xicidaili.com/images/flag/ae.png', '94.206.35.6', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '2.381ç§’', '0.476ç§’', '41å¤©', '16-09-28 15:39');
INSERT INTO `ipproxy` VALUES ('512', 'http://fs.xicidaili.com/images/flag/in.png', '49.204.201.110', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '6.493ç§’', '1.298ç§’', '3å°æ—¶', '16-09-28 12:16');
INSERT INTO `ipproxy` VALUES ('513', 'http://fs.xicidaili.com/images/flag/us.png', '65.151.184.33', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.349ç§’', '0.669ç§’', '21å¤©', '16-09-28 11:18');
INSERT INTO `ipproxy` VALUES ('514', 'http://fs.xicidaili.com/images/flag/ru.png', '83.169.224.142', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.2ç§’', '1.04ç§’', '7å°æ—¶', '16-09-28 09:11');
INSERT INTO `ipproxy` VALUES ('515', 'http://fs.xicidaili.com/images/flag/in.png', '1.186.131.16', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.877ç§’', '0.775ç§’', '3å°æ—¶', '16-09-28 08:18');
INSERT INTO `ipproxy` VALUES ('516', 'http://fs.xicidaili.com/images/flag/ua.png', '94.179.2.60', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '1.962ç§’', '0.392ç§’', '1åˆ†é’Ÿ', '16-09-28 08:04');
INSERT INTO `ipproxy` VALUES ('517', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.247.132', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.9ç§’', '0.38ç§’', '2å¤©', '16-09-28 08:01');
INSERT INTO `ipproxy` VALUES ('518', 'http://fs.xicidaili.com/images/flag/kz.png', '80.242.219.50', '1024', 'å“ˆè¨å…‹æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '1.418ç§’', '0.115ç§’', '454å¤©', '16-09-28 06:28');
INSERT INTO `ipproxy` VALUES ('519', 'http://fs.xicidaili.com/images/flag/gb.png', '163.172.12.246', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '5.501ç§’', '1.1ç§’', '1åˆ†é’Ÿ', '16-09-28 04:01');
INSERT INTO `ipproxy` VALUES ('520', 'http://fs.xicidaili.com/images/flag/br.png', '177.12.106.72', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '6.204ç§’', '1.24ç§’', '17åˆ†é’Ÿ', '16-09-28 03:21');
INSERT INTO `ipproxy` VALUES ('521', 'http://fs.xicidaili.com/images/flag/in.png', '110.235.32.67', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '3.831ç§’', '0.766ç§’', '2å¤©', '16-09-28 03:21');
INSERT INTO `ipproxy` VALUES ('522', 'http://fs.xicidaili.com/images/flag/ua.png', '93.76.69.158', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '6.9ç§’', '1.38ç§’', '6å°æ—¶', '16-09-28 03:07');
INSERT INTO `ipproxy` VALUES ('523', 'http://fs.xicidaili.com/images/flag/kz.png', '178.90.74.245', '1024', 'å“ˆè¨å…‹æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '1.296ç§’', '0.259ç§’', '52åˆ†é’Ÿ', '16-09-28 02:13');
INSERT INTO `ipproxy` VALUES ('524', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.99.201', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.893ç§’', '1.178ç§’', '21åˆ†é’Ÿ', '16-09-28 01:51');
INSERT INTO `ipproxy` VALUES ('525', 'http://fs.xicidaili.com/images/flag/hu.png', '79.172.242.224', '1024', 'åŒˆç‰™åˆ©', 'é«˜åŒ¿', 'HTTP', '6.776ç§’', '1.355ç§’', '1åˆ†é’Ÿ', '16-09-28 01:38');
INSERT INTO `ipproxy` VALUES ('526', 'http://fs.xicidaili.com/images/flag/ru.png', '46.48.197.74', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.216ç§’', '0.643ç§’', '4å¤©', '16-09-28 00:47');
INSERT INTO `ipproxy` VALUES ('527', 'http://fs.xicidaili.com/images/flag/ae.png', '94.203.96.16', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '1.111ç§’', '0.222ç§’', '229å¤©', '16-09-28 00:07');
INSERT INTO `ipproxy` VALUES ('528', 'http://fs.xicidaili.com/images/flag/jp.png', '180.51.129.222', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '0.786ç§’', '0.157ç§’', '11å¤©', '16-09-27 22:04');
INSERT INTO `ipproxy` VALUES ('529', 'http://fs.xicidaili.com/images/flag/ru.png', '31.23.140.46', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.704ç§’', '0.54ç§’', '4åˆ†é’Ÿ', '16-09-27 22:02');
INSERT INTO `ipproxy` VALUES ('530', 'http://fs.xicidaili.com/images/flag/ru.png', '109.74.115.38', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.287ç§’', '0.657ç§’', '36å¤©', '16-09-27 22:02');
INSERT INTO `ipproxy` VALUES ('531', 'http://fs.xicidaili.com/images/flag/tr.png', '213.14.186.146', '1024', 'åœŸè€³å…¶', 'é«˜åŒ¿', 'HTTP', '5.896ç§’', '1.179ç§’', '6å°æ—¶', '16-09-27 21:58');
INSERT INTO `ipproxy` VALUES ('532', 'http://fs.xicidaili.com/images/flag/ua.png', '194.44.106.83', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '7.63ç§’', '1.526ç§’', '17åˆ†é’Ÿ', '16-09-27 20:30');
INSERT INTO `ipproxy` VALUES ('533', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.231.18', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '1.177ç§’', '0.235ç§’', '1åˆ†é’Ÿ', '16-09-27 20:22');
INSERT INTO `ipproxy` VALUES ('534', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.158.168', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '4.662ç§’', '0.932ç§’', '6å°æ—¶', '16-09-27 19:46');
INSERT INTO `ipproxy` VALUES ('535', 'http://fs.xicidaili.com/images/flag/in.png', '49.205.35.50', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.402ç§’', '1.08ç§’', '6å°æ—¶', '16-09-27 19:31');
INSERT INTO `ipproxy` VALUES ('536', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.228.218', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '2.421ç§’', '0.484ç§’', '1åˆ†é’Ÿ', '16-09-27 19:31');
INSERT INTO `ipproxy` VALUES ('537', 'http://fs.xicidaili.com/images/flag/ru.png', '31.162.194.186', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.073ç§’', '0.414ç§’', '1åˆ†é’Ÿ', '16-09-27 19:28');
INSERT INTO `ipproxy` VALUES ('538', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.123.150', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '3.169ç§’', '0.633ç§’', '41åˆ†é’Ÿ', '16-09-27 19:21');
INSERT INTO `ipproxy` VALUES ('539', 'http://fs.xicidaili.com/images/flag/br.png', '177.17.168.60', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '5.244ç§’', '1.048ç§’', '3å°æ—¶', '16-09-27 19:16');
INSERT INTO `ipproxy` VALUES ('540', 'http://fs.xicidaili.com/images/flag/ua.png', '94.153.245.139', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '1.776ç§’', '0.355ç§’', '3å¤©', '16-09-27 17:48');
INSERT INTO `ipproxy` VALUES ('541', 'http://fs.xicidaili.com/images/flag/es.png', '146.66.136.92', '1024', 'è¥¿ç­ç‰™', 'é«˜åŒ¿', 'HTTP', '2.733ç§’', '0.546ç§’', '1åˆ†é’Ÿ', '16-09-27 17:46');
INSERT INTO `ipproxy` VALUES ('542', 'http://fs.xicidaili.com/images/flag/kg.png', '158.181.151.181', '1024', 'å‰å°”å‰æ–¯æ–¯å¦', 'é«˜åŒ¿', 'HTTP', '2.292ç§’', '0.458ç§’', '24å¤©', '16-09-27 17:25');
INSERT INTO `ipproxy` VALUES ('543', 'http://fs.xicidaili.com/images/flag/us.png', '67.205.152.219', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.51ç§’', '0.302ç§’', '1å¤©', '16-09-27 17:09');
INSERT INTO `ipproxy` VALUES ('544', 'http://fs.xicidaili.com/images/flag/in.png', '14.99.26.82', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '7.328ç§’', '1.465ç§’', '1åˆ†é’Ÿ', '16-09-27 17:04');
INSERT INTO `ipproxy` VALUES ('545', 'http://fs.xicidaili.com/images/flag/id.png', '180.246.109.66', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '4.797ç§’', '0.959ç§’', '94å¤©', '16-09-27 17:03');
INSERT INTO `ipproxy` VALUES ('546', 'http://fs.xicidaili.com/images/flag/kh.png', '203.176.136.42', '1024', 'æŸ¬åŸ”å¯¨', 'é«˜åŒ¿', 'HTTP', '0.899ç§’', '0.179ç§’', '19å¤©', '16-09-27 16:44');
INSERT INTO `ipproxy` VALUES ('547', 'http://fs.xicidaili.com/images/flag/ru.png', '93.180.7.246', '1024', 'ä¿„ç½—æ–¯Lomonos', 'é«˜åŒ¿', 'HTTP', '1.662ç§’', '0.332ç§’', '298å¤©', '16-09-27 16:02');

-- ----------------------------
-- Table structure for `te`
-- ----------------------------
DROP TABLE IF EXISTS `te`;
CREATE TABLE `te` (
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of te
-- ----------------------------
INSERT INTO `te` VALUES ('1');
INSERT INTO `te` VALUES ('2');
INSERT INTO `te` VALUES ('3');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(150) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `qqmail` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'zhangsan', '01d7f40760960e7bd9443513f22ab9af', '102348123', '102348123@qq.com');
INSERT INTO `user` VALUES ('3', 'wangwu', '9f001e4166cf26bfbdd3b4f67d9ef617', '106412122', '106412122@qq.com');
INSERT INTO `user` VALUES ('5', 'guoruibiao', 'e10adc3949ba59abbe56e057f20f883e', '1064319632', '1064319632@qq.com');
INSERT INTO `user` VALUES ('10', 'myadmin', 'f6fdffe48c908deb0f4c3bd36c032e72', '213321123', '213321123@qq.com');
