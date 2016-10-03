/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : ioc

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2016-10-03 16:15:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ipproxy`
-- ----------------------------
DROP TABLE IF EXISTS `ipproxy`;
CREATE TABLE `ipproxy` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT '代理IP爬取数据\r\n记录',
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
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ipproxy
-- ----------------------------
INSERT INTO `ipproxy` VALUES ('113', 'http://fs.xicidaili.com/images/flag/us.png', '52.69.243.39', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '1.459ç§’', '0.291ç§’', '2å¤©', '16-10-03 15:58');
INSERT INTO `ipproxy` VALUES ('114', 'http://fs.xicidaili.com/images/flag/jp.png', '14.101.41.162', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '7.127ç§’', '1.425ç§’', '18å¤©', '16-10-03 15:52');
INSERT INTO `ipproxy` VALUES ('115', 'http://fs.xicidaili.com/images/flag/us.png', '54.169.138.64', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '7.762ç§’', '1.552ç§’', '7å¤©', '16-10-03 15:52');
INSERT INTO `ipproxy` VALUES ('116', 'http://fs.xicidaili.com/images/flag/ca.png', '47.88.195.233', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '0.482ç§’', '0.096ç§’', '8å¤©', '16-10-03 15:51');
INSERT INTO `ipproxy` VALUES ('117', 'http://fs.xicidaili.com/images/flag/ca.png', '47.89.53.92', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '4.633ç§’', '0.926ç§’', '29å¤©', '16-10-03 15:50');
INSERT INTO `ipproxy` VALUES ('118', 'http://fs.xicidaili.com/images/flag/kr.png', '61.78.133.143', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.59ç§’', '0.118ç§’', '59å¤©', '16-10-03 15:45');
INSERT INTO `ipproxy` VALUES ('119', 'http://fs.xicidaili.com/images/flag/ae.png', '94.207.230.226', '1024', 'é˜¿è”é…‹', 'é«˜åŒ¿', 'HTTP', '4.339ç§’', '0.867ç§’', '325å¤©', '16-10-03 15:42');
INSERT INTO `ipproxy` VALUES ('120', 'http://fs.xicidaili.com/images/flag/fr.png', '178.32.153.219', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '3.61ç§’', '0.722ç§’', '20å¤©', '16-10-03 15:42');
INSERT INTO `ipproxy` VALUES ('121', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.178.73', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '4.033ç§’', '0.806ç§’', '3å¤©', '16-10-03 15:39');
INSERT INTO `ipproxy` VALUES ('122', 'http://fs.xicidaili.com/images/flag/us.png', '54.72.253.207', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '3.555ç§’', '0.711ç§’', '2å¤©', '16-10-03 15:31');
INSERT INTO `ipproxy` VALUES ('123', 'http://fs.xicidaili.com/images/flag/br.png', '186.229.29.170', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '2.254ç§’', '0.45ç§’', '2å¤©', '16-10-03 15:19');
INSERT INTO `ipproxy` VALUES ('124', 'http://fs.xicidaili.com/images/flag/nl.png', '62.45.248.11', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.2ç§’', '0.84ç§’', '126å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('125', 'http://fs.xicidaili.com/images/flag/de.png', '31.220.15.234', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '6.843ç§’', '1.368ç§’', '2å¤©', '16-10-03 15:16');
INSERT INTO `ipproxy` VALUES ('126', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.192', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '4.433ç§’', '0.886ç§’', '8å¤©', '16-10-03 14:38');
INSERT INTO `ipproxy` VALUES ('127', 'http://fs.xicidaili.com/images/flag/id.png', '203.130.228.60', '1024', 'å°åº¦å°¼è¥¿äºš', 'é«˜åŒ¿', 'HTTP', '5.075ç§’', '1.015ç§’', '110å¤©', '16-10-03 14:19');
INSERT INTO `ipproxy` VALUES ('128', 'http://fs.xicidaili.com/images/flag/fr.png', '176.31.96.198', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.312ç§’', '0.262ç§’', '199å¤©', '16-10-03 13:59');
INSERT INTO `ipproxy` VALUES ('129', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.43.160', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.419ç§’', '0.483ç§’', '122å¤©', '16-10-03 13:41');
INSERT INTO `ipproxy` VALUES ('130', 'http://fs.xicidaili.com/images/flag/nl.png', '83.128.29.187', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.245ç§’', '0.849ç§’', '105å¤©', '16-10-03 12:50');
INSERT INTO `ipproxy` VALUES ('131', 'http://fs.xicidaili.com/images/flag/tr.png', '144.122.64.13', '1024', 'åœŸè€³å…¶ä¸­ä¸œæŠ€æœ¯å¤§å­¦', 'é«˜åŒ¿', 'HTTP', '2.467ç§’', '0.493ç§’', '173å¤©', '16-10-03 12:09');
INSERT INTO `ipproxy` VALUES ('132', 'http://fs.xicidaili.com/images/flag/nl.png', '77.174.184.148', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '0.075ç§’', '3.015ç§’', '478å¤©', '16-10-03 01:58');
INSERT INTO `ipproxy` VALUES ('133', 'http://fs.xicidaili.com/images/flag/ro.png', '94.177.170.238', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.634ç§’', '0.726ç§’', '17å¤©', '16-10-02 21:54');
INSERT INTO `ipproxy` VALUES ('134', 'http://fs.xicidaili.com/images/flag/vn.png', '113.185.19.200', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '6.267ç§’', '1.253ç§’', '33å¤©', '16-10-02 16:44');
INSERT INTO `ipproxy` VALUES ('135', 'http://fs.xicidaili.com/images/flag/ro.png', '89.43.4.194', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '3.738ç§’', '0.747ç§’', '6å¤©', '16-10-02 12:05');
INSERT INTO `ipproxy` VALUES ('136', 'http://fs.xicidaili.com/images/flag/ru.png', '79.141.70.78', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '4.684ç§’', '0.936ç§’', '95å¤©', '16-10-02 10:48');
INSERT INTO `ipproxy` VALUES ('137', 'http://fs.xicidaili.com/images/flag/in.png', '14.139.213.183', '1024', 'å°åº¦å›½å®¶æ•™è‚²ç½‘', 'é«˜åŒ¿', 'HTTP', '6.638ç§’', '1.327ç§’', '354å¤©', '16-10-02 09:23');
INSERT INTO `ipproxy` VALUES ('138', 'http://fs.xicidaili.com/images/flag/us.png', '204.13.164.179', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '7.667ç§’', '1.533ç§’', '18å¤©', '16-10-02 09:03');
INSERT INTO `ipproxy` VALUES ('139', 'http://fs.xicidaili.com/images/flag/us.png', '45.55.40.91', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '5.848ç§’', '1.169ç§’', '1å¤©', '16-10-02 08:47');
INSERT INTO `ipproxy` VALUES ('140', 'http://fs.xicidaili.com/images/flag/us.png', '52.197.244.20', '1024', 'ç¾Žå›½ç‰¹æ‹‰åŽå·ždupo', 'é«˜åŒ¿', 'HTTP', '6.516ç§’', '1.303ç§’', '20å°æ—¶', '16-10-02 04:36');
INSERT INTO `ipproxy` VALUES ('141', 'http://fs.xicidaili.com/images/flag/gb.png', '128.199.186.153', '1024', 'è‹±å›½', 'é«˜åŒ¿', 'HTTP', '6.096ç§’', '1.219ç§’', '2å¤©', '16-10-02 03:04');
INSERT INTO `ipproxy` VALUES ('142', 'http://fs.xicidaili.com/images/flag/nl.png', '95.211.219.101', '1024', 'è·å…°é˜¿å§†æ–¯ç‰¹ä¸¹Lea', 'é«˜åŒ¿', 'HTTP', '1.538ç§’', '0.307ç§’', '20å°æ—¶', '16-10-02 00:42');
INSERT INTO `ipproxy` VALUES ('143', 'http://fs.xicidaili.com/images/flag/br.png', '177.234.12.202', '1024', 'æ‹‰ç¾Žåœ°åŒº', 'é«˜åŒ¿', 'HTTPS', '0.781ç§’', '0.179ç§’', '770å¤©', '16-10-01 22:29');
INSERT INTO `ipproxy` VALUES ('144', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.79.75', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '4.331ç§’', '0.866ç§’', '2å¤©', '16-10-01 21:54');
INSERT INTO `ipproxy` VALUES ('145', 'http://fs.xicidaili.com/images/flag/br.png', '189.94.217.145', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '6.268ç§’', '1.253ç§’', '3å°æ—¶', '16-10-01 20:51');
INSERT INTO `ipproxy` VALUES ('146', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.138.238', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.954ç§’', '0.19ç§’', '4å¤©', '16-10-01 20:21');
INSERT INTO `ipproxy` VALUES ('147', 'http://fs.xicidaili.com/images/flag/br.png', '187.33.229.99', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.666ç§’', '0.333ç§’', '288å¤©', '16-10-01 19:56');
INSERT INTO `ipproxy` VALUES ('148', 'http://fs.xicidaili.com/images/flag/ca.png', '64.254.245.157', '1024', 'åŠ æ‹¿å¤§', 'é«˜åŒ¿', 'HTTP', '5.294ç§’', '1.058ç§’', '5å¤©', '16-10-01 19:20');
INSERT INTO `ipproxy` VALUES ('149', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.35.83', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '0.334ç§’', '0.066ç§’', '5å°æ—¶', '16-10-01 19:18');
INSERT INTO `ipproxy` VALUES ('150', 'http://fs.xicidaili.com/images/flag/in.png', '183.82.116.14', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '5.482ç§’', '1.096ç§’', '3å¤©', '16-10-01 19:05');
INSERT INTO `ipproxy` VALUES ('151', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.69.195', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '1.119ç§’', '0.223ç§’', '182å¤©', '16-10-01 18:46');
INSERT INTO `ipproxy` VALUES ('152', 'http://fs.xicidaili.com/images/flag/bo.png', '200.87.204.186', '1024', 'çŽ»åˆ©ç»´äºš', 'é«˜åŒ¿', 'HTTP', '1.933ç§’', '0.386ç§’', '8å°æ—¶', '16-10-01 18:38');
INSERT INTO `ipproxy` VALUES ('153', 'http://fs.xicidaili.com/images/flag/ru.png', '92.42.163.198', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '3.132ç§’', '0.626ç§’', '145å¤©', '16-10-01 17:22');
INSERT INTO `ipproxy` VALUES ('154', 'http://fs.xicidaili.com/images/flag/vn.png', '222.252.17.181', '1024', 'è¶Šå—é‚®ç”µç½‘ç»œ', 'é«˜åŒ¿', 'HTTP', '0.977ç§’', '0.195ç§’', '16å¤©', '16-10-01 16:47');
INSERT INTO `ipproxy` VALUES ('155', 'http://fs.xicidaili.com/images/flag/us.png', '128.9.132.42', '1024', 'ç¾Žå›½Informat', 'é«˜åŒ¿', 'HTTP', '4.528ç§’', '0.905ç§’', '18å°æ—¶', '16-10-01 12:43');
INSERT INTO `ipproxy` VALUES ('156', 'http://fs.xicidaili.com/images/flag/nl.png', '88.159.152.98', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.1ç§’', '0.42ç§’', '205å¤©', '16-10-01 10:23');
INSERT INTO `ipproxy` VALUES ('157', 'http://fs.xicidaili.com/images/flag/br.png', '177.12.106.229', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '7.724ç§’', '1.544ç§’', '1åˆ†é’Ÿ', '16-10-01 10:02');
INSERT INTO `ipproxy` VALUES ('158', 'http://fs.xicidaili.com/images/flag/co.png', '201.233.95.209', '1024', 'å“¥ä¼¦æ¯”äºš', 'é«˜åŒ¿', 'HTTP', '7.612ç§’', '1.522ç§’', '1åˆ†é’Ÿ', '16-10-01 09:55');
INSERT INTO `ipproxy` VALUES ('159', 'http://fs.xicidaili.com/images/flag/in.png', '182.74.57.186', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.911ç§’', '0.382ç§’', '81å¤©', '16-10-01 09:10');
INSERT INTO `ipproxy` VALUES ('160', 'http://fs.xicidaili.com/images/flag/de.png', '138.201.4.99', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.429ç§’', '0.285ç§’', '7å¤©', '16-10-01 09:04');
INSERT INTO `ipproxy` VALUES ('161', 'http://fs.xicidaili.com/images/flag/us.png', '50.30.152.130', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '2.708ç§’', '0.541ç§’', '90å¤©', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('162', 'http://fs.xicidaili.com/images/flag/in.png', '106.51.190.55', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '1.783ç§’', '0.356ç§’', '1åˆ†é’Ÿ', '16-10-01 08:58');
INSERT INTO `ipproxy` VALUES ('163', 'http://fs.xicidaili.com/images/flag/us.png', '108.59.10.129', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '4.544ç§’', '0.908ç§’', '206å¤©', '16-10-01 07:10');
INSERT INTO `ipproxy` VALUES ('164', 'http://fs.xicidaili.com/images/flag/us.png', '54.179.191.94', '1024', 'ç¾Žå›½æ–°æ³½è¥¿å·ž(Mer', 'é«˜åŒ¿', 'HTTP', '1.31ç§’', '0.262ç§’', '16å¤©', '16-10-01 05:07');
INSERT INTO `ipproxy` VALUES ('165', 'http://fs.xicidaili.com/images/flag/de.png', '80.242.171.20', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '1.553ç§’', '0.31ç§’', '81å¤©', '16-10-01 04:50');
INSERT INTO `ipproxy` VALUES ('166', 'http://fs.xicidaili.com/images/flag/us.png', '67.205.135.38', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '0.953ç§’', '0.19ç§’', '1åˆ†é’Ÿ', '16-10-01 04:11');
INSERT INTO `ipproxy` VALUES ('167', 'http://fs.xicidaili.com/images/flag/in.png', '125.99.183.196', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.746ç§’', '0.949ç§’', '1åˆ†é’Ÿ', '16-10-01 03:31');
INSERT INTO `ipproxy` VALUES ('168', 'http://fs.xicidaili.com/images/flag/in.png', '124.123.154.251', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '7.754ç§’', '1.55ç§’', '6å°æ—¶', '16-10-01 02:04');
INSERT INTO `ipproxy` VALUES ('169', 'http://fs.xicidaili.com/images/flag/ru.png', '188.166.241.104', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.052ç§’', '0.21ç§’', '1åˆ†é’Ÿ', '16-10-01 01:20');
INSERT INTO `ipproxy` VALUES ('170', 'http://fs.xicidaili.com/images/flag/ru.png', '213.24.57.243', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '0.907ç§’', '0.181ç§’', '227å¤©', '16-10-01 01:01');
INSERT INTO `ipproxy` VALUES ('171', 'http://fs.xicidaili.com/images/flag/ua.png', '176.37.221.134', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '6.318ç§’', '1.263ç§’', '1åˆ†é’Ÿ', '16-10-01 00:39');
INSERT INTO `ipproxy` VALUES ('172', 'http://fs.xicidaili.com/images/flag/ru.png', '83.142.160.6', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.579ç§’', '0.315ç§’', '304å¤©', '16-09-30 23:58');
INSERT INTO `ipproxy` VALUES ('173', 'http://fs.xicidaili.com/images/flag/jp.png', '106.185.52.220', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '6.648ç§’', '1.329ç§’', '7å°æ—¶', '16-09-30 23:34');
INSERT INTO `ipproxy` VALUES ('174', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.19.10', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.768ç§’', '0.753ç§’', '13å°æ—¶', '16-09-30 22:55');
INSERT INTO `ipproxy` VALUES ('175', 'http://fs.xicidaili.com/images/flag/fr.png', '94.23.249.218', '1024', 'æ³•å›½', 'é«˜åŒ¿', 'HTTP', '1.787ç§’', '0.357ç§’', '15å¤©', '16-09-30 21:36');
INSERT INTO `ipproxy` VALUES ('176', 'http://fs.xicidaili.com/images/flag/ru.png', '178.45.237.89', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.741ç§’', '0.348ç§’', '3å°æ—¶', '16-09-30 20:41');
INSERT INTO `ipproxy` VALUES ('177', 'http://fs.xicidaili.com/images/flag/ru.png', '91.217.34.137', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.2ç§’', '0.24ç§’', '72å¤©', '16-09-30 20:15');
INSERT INTO `ipproxy` VALUES ('178', 'http://fs.xicidaili.com/images/flag/de.png', '212.15.205.143', '1024', 'å¾·å›½', 'é«˜åŒ¿', 'HTTP', '3.855ç§’', '0.771ç§’', '1å¤©', '16-09-30 19:27');
INSERT INTO `ipproxy` VALUES ('179', 'http://fs.xicidaili.com/images/flag/us.png', '45.32.179.253', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '3.517ç§’', '0.703ç§’', '12å°æ—¶', '16-09-30 19:17');
INSERT INTO `ipproxy` VALUES ('180', 'http://fs.xicidaili.com/images/flag/ua.png', '109.104.185.224', '1024', 'ä¹Œå…‹å…°', 'é«˜åŒ¿', 'HTTP', '5.315ç§’', '1.063ç§’', '1åˆ†é’Ÿ', '16-09-30 19:12');
INSERT INTO `ipproxy` VALUES ('181', 'http://fs.xicidaili.com/images/flag/jp.png', '120.138.147.209', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '5.597ç§’', '1.119ç§’', '1åˆ†é’Ÿ', '16-09-30 17:47');
INSERT INTO `ipproxy` VALUES ('182', 'http://fs.xicidaili.com/images/flag/jp.png', '210.140.166.204', '1024', 'æ—¥æœ¬', 'é«˜åŒ¿', 'HTTP', '1.8ç§’', '0.36ç§’', '11å¤©', '16-09-30 16:05');
INSERT INTO `ipproxy` VALUES ('183', 'http://fs.xicidaili.com/images/flag/ru.png', '95.167.116.116', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.936ç§’', '0.387ç§’', '90å¤©', '16-09-30 15:30');
INSERT INTO `ipproxy` VALUES ('184', 'http://fs.xicidaili.com/images/flag/au.png', '139.59.180.41', '1024', 'æ¾³å¤§åˆ©äºšSugarR', 'é«˜åŒ¿', 'HTTP', '1.11ç§’', '0.222ç§’', '1å¤©', '16-09-30 14:48');
INSERT INTO `ipproxy` VALUES ('185', 'http://fs.xicidaili.com/images/flag/us.png', '132.148.27.105', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.002ç§’', '1.2ç§’', '1å¤©', '16-09-30 14:08');
INSERT INTO `ipproxy` VALUES ('186', 'http://fs.xicidaili.com/images/flag/ru.png', '82.208.80.47', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '5.66ç§’', '1.132ç§’', '1åˆ†é’Ÿ', '16-09-30 13:03');
INSERT INTO `ipproxy` VALUES ('187', 'http://fs.xicidaili.com/images/flag/ru.png', '77.236.85.157', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '2.334ç§’', '0.466ç§’', '39åˆ†é’Ÿ', '16-09-30 12:42');
INSERT INTO `ipproxy` VALUES ('188', 'http://fs.xicidaili.com/images/flag/in.png', '123.201.168.201', '1024', 'å°åº¦', 'é«˜åŒ¿', 'HTTP', '4.992ç§’', '0.998ç§’', '1åˆ†é’Ÿ', '16-09-30 11:57');
INSERT INTO `ipproxy` VALUES ('189', 'http://fs.xicidaili.com/images/flag/ru.png', '37.21.20.182', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.374ç§’', '0.274ç§’', '1å°æ—¶', '16-09-30 11:53');
INSERT INTO `ipproxy` VALUES ('190', 'http://fs.xicidaili.com/images/flag/kr.png', '112.175.67.185', '1024', 'éŸ©å›½', 'é«˜åŒ¿', 'HTTP', '0.3ç§’', '0.06ç§’', '16å¤©', '16-09-30 11:33');
INSERT INTO `ipproxy` VALUES ('191', 'http://fs.xicidaili.com/images/flag/ru.png', '188.113.188.173', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTP', '1.611ç§’', '0.322ç§’', '1å¤©', '16-09-30 09:53');
INSERT INTO `ipproxy` VALUES ('192', 'http://fs.xicidaili.com/images/flag/us.png', '70.178.68.26', '1024', 'ç¾Žå›½ä½æ²»äºšå·žäºšç‰¹å…°å¤§', 'é«˜åŒ¿', 'HTTP', '3.465ç§’', '0.693ç§’', '14å°æ—¶', '16-09-30 09:32');
INSERT INTO `ipproxy` VALUES ('193', 'http://fs.xicidaili.com/images/flag/ru.png', '109.232.106.142', '1024', 'ä¿„ç½—æ–¯', 'é«˜åŒ¿', 'HTTPS', '0.425ç§’', '3.062ç§’', '406å¤©', '16-09-30 08:42');
INSERT INTO `ipproxy` VALUES ('194', 'http://fs.xicidaili.com/images/flag/br.png', '201.54.5.115', '1024', 'å·´è¥¿', 'é«˜åŒ¿', 'HTTP', '1.975ç§’', '0.395ç§’', '358å¤©', '16-09-30 07:19');
INSERT INTO `ipproxy` VALUES ('195', 'http://fs.xicidaili.com/images/flag/vn.png', '115.146.123.219', '1024', 'è¶Šå—', 'é«˜åŒ¿', 'HTTP', '2.005ç§’', '0.401ç§’', '285å¤©', '16-09-30 06:58');
INSERT INTO `ipproxy` VALUES ('196', 'http://fs.xicidaili.com/images/flag/hr.png', '93.142.38.8', '1024', 'å…‹ç½—åœ°äºš', 'é«˜åŒ¿', 'HTTP', '7.489ç§’', '1.497ç§’', '2å°æ—¶', '16-09-30 04:18');
INSERT INTO `ipproxy` VALUES ('197', 'http://fs.xicidaili.com/images/flag/us.png', '45.79.87.67', '1024', 'ç¾Žå›½', 'é«˜åŒ¿', 'HTTP', '6.552ç§’', '1.31ç§’', '4å¤©', '16-09-30 02:48');
INSERT INTO `ipproxy` VALUES ('198', 'http://fs.xicidaili.com/images/flag/ro.png', '91.194.42.51', '1024', 'ç½—é©¬å°¼äºš', 'é«˜åŒ¿', 'HTTP', '7.654ç§’', '1.53ç§’', '10å¤©', '16-09-30 01:43');
INSERT INTO `ipproxy` VALUES ('199', 'http://fs.xicidaili.com/images/flag/nl.png', '217.23.8.40', '1024', 'è·å…°', 'é«˜åŒ¿', 'HTTP', '2.767ç§’', '0.553ç§’', '2å¤©', '16-09-29 23:59');
