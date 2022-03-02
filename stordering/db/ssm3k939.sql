-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm3k939
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caipinfenlei`
--

DROP TABLE IF EXISTS `caipinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='菜品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinfenlei`
--

LOCK TABLES `caipinfenlei` WRITE;
/*!40000 ALTER TABLE `caipinfenlei` DISABLE KEYS */;
INSERT INTO `caipinfenlei` VALUES (31,'2021-03-09 00:41:54','菜品分类1'),(32,'2021-03-09 00:41:54','菜品分类2'),(33,'2021-03-09 00:41:54','菜品分类3'),(34,'2021-03-09 00:41:54','菜品分类4'),(35,'2021-03-09 00:41:54','菜品分类5'),(36,'2021-03-09 00:41:54','菜品分类6');
/*!40000 ALTER TABLE `caipinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caipinshangjia`
--

DROP TABLE IF EXISTS `caipinshangjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinshangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  `caipinxiangqing` longtext COMMENT '菜品详情',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252067201 DEFAULT CHARSET=utf8 COMMENT='菜品上架';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinshangjia`
--

LOCK TABLES `caipinshangjia` WRITE;
/*!40000 ALTER TABLE `caipinshangjia` DISABLE KEYS */;
INSERT INTO `caipinshangjia` VALUES (41,'2021-03-09 00:41:54','菜品名称1','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian1.jpg','商品分类1','菜品详情1','价格1','商家号1','商家名称1','联系方式1','是',''),(42,'2021-03-09 00:41:54','菜品名称2','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian2.jpg','商品分类2','菜品详情2','价格2','商家号2','商家名称2','联系方式2','是',''),(43,'2021-03-09 00:41:54','菜品名称3','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian3.jpg','商品分类3','菜品详情3','价格3','商家号3','商家名称3','联系方式3','是',''),(44,'2021-03-09 00:41:54','菜品名称4','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian4.jpg','商品分类4','菜品详情4','价格4','商家号4','商家名称4','联系方式4','是',''),(45,'2021-03-09 00:41:54','菜品名称5','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian5.jpg','商品分类5','菜品详情5','价格5','商家号5','商家名称5','联系方式5','是',''),(46,'2021-03-09 00:41:54','菜品名称6','http://localhost:8080/ssm3k939/upload/caipinshangjia_tupian6.jpg','商品分类6','菜品详情6','价格6','商家号6','商家名称6','联系方式6','是',''),(1615252067200,'2021-03-09 01:07:46','红烧鱼头','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','菜品分类1','sdfdsfsdf','35','22','新作的店','13823822222','是','');
/*!40000 ALTER TABLE `caipinshangjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caipinxinxi`
--

DROP TABLE IF EXISTS `caipinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) NOT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `caipinxiangqing` longtext COMMENT '菜品详情',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252105370 DEFAULT CHARSET=utf8 COMMENT='菜品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipinxinxi`
--

LOCK TABLES `caipinxinxi` WRITE;
/*!40000 ALTER TABLE `caipinxinxi` DISABLE KEYS */;
INSERT INTO `caipinxinxi` VALUES (51,'2021-03-09 00:41:54','菜品名称1','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian1.jpg','菜品分类1','菜品详情1','价格1','商家号1','商家名称1','联系方式1','2021-03-09 08:41:54',1),(52,'2021-03-09 00:41:54','菜品名称2','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian2.jpg','菜品分类2','菜品详情2','价格2','商家号2','商家名称2','联系方式2','2021-03-09 08:41:54',2),(53,'2021-03-09 00:41:54','菜品名称3','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian3.jpg','菜品分类3','菜品详情3','价格3','商家号3','商家名称3','联系方式3','2021-03-09 08:41:54',3),(54,'2021-03-09 00:41:54','菜品名称4','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian4.jpg','菜品分类4','菜品详情4','价格4','商家号4','商家名称4','联系方式4','2021-03-09 08:41:54',4),(55,'2021-03-09 00:41:54','菜品名称5','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian5.jpg','菜品分类5','菜品详情5','价格5','商家号5','商家名称5','联系方式5','2021-03-09 08:41:54',5),(56,'2021-03-09 00:41:54','菜品名称6','http://localhost:8080/ssm3k939/upload/caipinxinxi_tupian6.jpg','菜品分类6','菜品详情6','价格6','商家号6','商家名称6','联系方式6','2021-03-09 08:41:54',6),(1615252105369,'2021-03-09 01:08:24','红烧鱼头','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','菜品分类1','sdfdsfsdf','35','22','新作的店','13823822222','2021-03-09 09:18:55',4);
/*!40000 ALTER TABLE `caipinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm3k939/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm3k939/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm3k939/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanpeisong`
--

DROP TABLE IF EXISTS `dingdanpeisong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanpeisong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `fahuoshijian` datetime DEFAULT NULL COMMENT '发货时间',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252779687 DEFAULT CHARSET=utf8 COMMENT='订单配送';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanpeisong`
--

LOCK TABLES `dingdanpeisong` WRITE;
/*!40000 ALTER TABLE `dingdanpeisong` DISABLE KEYS */;
INSERT INTO `dingdanpeisong` VALUES (71,'2021-03-09 00:41:54','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian1.jpg','数量1','价格1','总金额1','备注1','用户名1','姓名1','地址1','手机号码1','2021-03-09 08:41:54','商家号1','商家名称1','联系方式1',1),(72,'2021-03-09 00:41:54','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian2.jpg','数量2','价格2','总金额2','备注2','用户名2','姓名2','地址2','手机号码2','2021-03-09 08:41:54','商家号2','商家名称2','联系方式2',2),(73,'2021-03-09 00:41:54','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian3.jpg','数量3','价格3','总金额3','备注3','用户名3','姓名3','地址3','手机号码3','2021-03-09 08:41:54','商家号3','商家名称3','联系方式3',3),(74,'2021-03-09 00:41:54','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian4.jpg','数量4','价格4','总金额4','备注4','用户名4','姓名4','地址4','手机号码4','2021-03-09 08:41:54','商家号4','商家名称4','联系方式4',4),(75,'2021-03-09 00:41:54','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian5.jpg','数量5','价格5','总金额5','备注5','用户名5','姓名5','地址5','手机号码5','2021-03-09 08:41:54','商家号5','商家名称5','联系方式5',5),(76,'2021-03-09 00:41:54','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssm3k939/upload/dingdanpeisong_tupian6.jpg','数量6','价格6','总金额6','备注6','用户名6','姓名6','地址6','手机号码6','2021-03-09 08:41:54','商家号6','商家名称6','联系方式6',6),(1615252779686,'2021-03-09 01:19:39','1615252718423','红烧鱼头','菜品分类1','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','2','35','70','不要加辣','11','王小姐','null','13823855555','2021-03-09 09:19:46','22','新作的店','13823822222',1615252673285);
/*!40000 ALTER TABLE `dingdanpeisong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanpingjia`
--

DROP TABLE IF EXISTS `dingdanpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `yonghupingfen` varchar(200) DEFAULT NULL COMMENT '用户评分',
  `pingjianeirong` longtext COMMENT '评价内容',
  `pingjiariqi` datetime DEFAULT NULL COMMENT '评价日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252848608 DEFAULT CHARSET=utf8 COMMENT='订单评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanpingjia`
--

LOCK TABLES `dingdanpingjia` WRITE;
/*!40000 ALTER TABLE `dingdanpingjia` DISABLE KEYS */;
INSERT INTO `dingdanpingjia` VALUES (81,'2021-03-09 00:41:54','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian1.jpg','商家号1','1','评价内容1','2021-03-09 08:41:54','用户名1',1),(82,'2021-03-09 00:41:54','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian2.jpg','商家号2','1','评价内容2','2021-03-09 08:41:54','用户名2',2),(83,'2021-03-09 00:41:54','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian3.jpg','商家号3','1','评价内容3','2021-03-09 08:41:54','用户名3',3),(84,'2021-03-09 00:41:54','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian4.jpg','商家号4','1','评价内容4','2021-03-09 08:41:54','用户名4',4),(85,'2021-03-09 00:41:54','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian5.jpg','商家号5','1','评价内容5','2021-03-09 08:41:54','用户名5',5),(86,'2021-03-09 00:41:54','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssm3k939/upload/dingdanpingjia_tupian6.jpg','商家号6','1','评价内容6','2021-03-09 08:41:54','用户名6',6),(1615252848607,'2021-03-09 01:20:48','1615252718423','红烧鱼头','菜品分类1','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','22','4','sdfdfdsfdsf','2021-03-09 09:20:41','11',1615252673285);
/*!40000 ALTER TABLE `dingdanpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanquxiao`
--

DROP TABLE IF EXISTS `dingdanquxiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanquxiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `quxiaoriqi` datetime DEFAULT NULL COMMENT '取消日期',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252882322 DEFAULT CHARSET=utf8 COMMENT='订单取消';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanquxiao`
--

LOCK TABLES `dingdanquxiao` WRITE;
/*!40000 ALTER TABLE `dingdanquxiao` DISABLE KEYS */;
INSERT INTO `dingdanquxiao` VALUES (91,'2021-03-09 00:41:54','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian1.jpg','商家号1','商家名称1','数量1','价格1','总金额1','2021-03-09 08:41:54','取消原因1','用户名1','姓名1','手机号码1','地址1','是','',1),(92,'2021-03-09 00:41:54','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian2.jpg','商家号2','商家名称2','数量2','价格2','总金额2','2021-03-09 08:41:54','取消原因2','用户名2','姓名2','手机号码2','地址2','是','',2),(93,'2021-03-09 00:41:54','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian3.jpg','商家号3','商家名称3','数量3','价格3','总金额3','2021-03-09 08:41:54','取消原因3','用户名3','姓名3','手机号码3','地址3','是','',3),(94,'2021-03-09 00:41:54','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian4.jpg','商家号4','商家名称4','数量4','价格4','总金额4','2021-03-09 08:41:54','取消原因4','用户名4','姓名4','手机号码4','地址4','是','',4),(95,'2021-03-09 00:41:54','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian5.jpg','商家号5','商家名称5','数量5','价格5','总金额5','2021-03-09 08:41:54','取消原因5','用户名5','姓名5','手机号码5','地址5','是','',5),(96,'2021-03-09 00:41:54','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssm3k939/upload/dingdanquxiao_tupian6.jpg','商家号6','商家名称6','数量6','价格6','总金额6','2021-03-09 08:41:54','取消原因6','用户名6','姓名6','手机号码6','地址6','是','',6),(1615252882321,'2021-03-09 01:21:21','1615252718423','红烧鱼头','菜品分类1','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','22','新作的店','2','35','70','2021-03-09 09:21:21','sdfdfsdf','11','王小姐','13823855555','null','是','通过',1615252673285);
/*!40000 ALTER TABLE `dingdanquxiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) NOT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiahao` varchar(200) DEFAULT NULL COMMENT '商家号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `xiadanriqi` datetime DEFAULT NULL COMMENT '下单日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252734116 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (61,'2021-03-09 00:41:54','订单编号1','菜品名称1','菜品分类1','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian1.jpg','商家号1','商家名称1',1,'价格1','总金额1','2021-03-09 08:41:54','备注1','用户名1','姓名1','手机号码1','地址1','未支付',1),(62,'2021-03-09 00:41:54','订单编号2','菜品名称2','菜品分类2','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian2.jpg','商家号2','商家名称2',2,'价格2','总金额2','2021-03-09 08:41:54','备注2','用户名2','姓名2','手机号码2','地址2','未支付',2),(63,'2021-03-09 00:41:54','订单编号3','菜品名称3','菜品分类3','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian3.jpg','商家号3','商家名称3',3,'价格3','总金额3','2021-03-09 08:41:54','备注3','用户名3','姓名3','手机号码3','地址3','未支付',3),(64,'2021-03-09 00:41:54','订单编号4','菜品名称4','菜品分类4','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian4.jpg','商家号4','商家名称4',4,'价格4','总金额4','2021-03-09 08:41:54','备注4','用户名4','姓名4','手机号码4','地址4','未支付',4),(65,'2021-03-09 00:41:54','订单编号5','菜品名称5','菜品分类5','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian5.jpg','商家号5','商家名称5',5,'价格5','总金额5','2021-03-09 08:41:54','备注5','用户名5','姓名5','手机号码5','地址5','未支付',5),(66,'2021-03-09 00:41:54','订单编号6','菜品名称6','菜品分类6','http://localhost:8080/ssm3k939/upload/dingdanxinxi_tupian6.jpg','商家号6','商家名称6',6,'价格6','总金额6','2021-03-09 08:41:54','备注6','用户名6','姓名6','手机号码6','地址6','未支付',6),(1615252734115,'2021-03-09 01:18:53','1615252718423','红烧鱼头','菜品分类1','http://localhost:8080/ssm3k939/upload/1615252056397.jpg','22','新作的店',2,'35','70','2021-03-09 09:18:38','不要加辣','11','王小姐','13823855555','null','已支付',1615252673285);
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (111,'2021-03-09 00:41:54','标题1','简介1','http://localhost:8080/ssm3k939/upload/news_picture1.jpg','内容1'),(112,'2021-03-09 00:41:54','标题2','简介2','http://localhost:8080/ssm3k939/upload/news_picture2.jpg','内容2'),(113,'2021-03-09 00:41:54','标题3','简介3','http://localhost:8080/ssm3k939/upload/news_picture3.jpg','内容3'),(114,'2021-03-09 00:41:54','标题4','简介4','http://localhost:8080/ssm3k939/upload/news_picture4.jpg','内容4'),(115,'2021-03-09 00:41:54','标题5','简介5','http://localhost:8080/ssm3k939/upload/news_picture5.jpg','内容5'),(116,'2021-03-09 00:41:54','标题6','简介6','http://localhost:8080/ssm3k939/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangjia`
--

DROP TABLE IF EXISTS `shangjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiahao` varchar(200) NOT NULL COMMENT '商家号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiamingcheng` varchar(200) NOT NULL COMMENT '商家名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiahao` (`shangjiahao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615251988915 DEFAULT CHARSET=utf8 COMMENT='商家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangjia`
--

LOCK TABLES `shangjia` WRITE;
/*!40000 ALTER TABLE `shangjia` DISABLE KEYS */;
INSERT INTO `shangjia` VALUES (21,'2021-03-09 00:41:54','商家1','123456','商家名称1','http://localhost:8080/ssm3k939/upload/shangjia_tupian1.jpg','13823888881','773890001@qq.com','地址1'),(22,'2021-03-09 00:41:54','商家2','123456','商家名称2','http://localhost:8080/ssm3k939/upload/shangjia_tupian2.jpg','13823888882','773890002@qq.com','地址2'),(23,'2021-03-09 00:41:54','商家3','123456','商家名称3','http://localhost:8080/ssm3k939/upload/shangjia_tupian3.jpg','13823888883','773890003@qq.com','地址3'),(24,'2021-03-09 00:41:54','商家4','123456','商家名称4','http://localhost:8080/ssm3k939/upload/shangjia_tupian4.jpg','13823888884','773890004@qq.com','地址4'),(25,'2021-03-09 00:41:54','商家5','123456','商家名称5','http://localhost:8080/ssm3k939/upload/shangjia_tupian5.jpg','13823888885','773890005@qq.com','地址5'),(26,'2021-03-09 00:41:54','商家6','123456','商家名称6','http://localhost:8080/ssm3k939/upload/shangjia_tupian6.jpg','13823888886','773890006@qq.com','地址6'),(1615251988914,'2021-03-09 01:06:28','22','123456','新作的店','http://localhost:8080/ssm3k939/upload/1615252019513.mp4','13823822222',NULL,NULL);
/*!40000 ALTER TABLE `shangjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252707791 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1615252707790,'2021-03-09 01:18:26',1615252673285,1615252105369,'caipinxinxi','红烧鱼头','http://localhost:8080/ssm3k939/upload/1615252056397.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,21,'商家1','shangjia','商家','qu4mosc54wbt003zeyp94lfmaulr4cvi','2021-03-09 00:43:12','2021-03-09 01:51:33'),(2,1,'abo','users','管理员','nywcj7qz1xr2sjsptle7j21nxvhr9xi2','2021-03-09 00:43:42','2021-03-09 02:13:43'),(3,1615250772741,'22','shangjia','商家','hdw03gpev6dr0np6831b22p2zjxvoumb','2021-03-09 00:46:22','2021-03-09 01:57:32'),(4,1615250966605,'11','yonghu','用户','5o1fvb5gteh2d1k3uvk2zlzbezoxja4t','2021-03-09 00:49:39','2021-03-09 02:12:26'),(5,1615251988914,'22','shangjia','商家','q5m4yfuk4yv6pxwkiptlufxd84qip3rn','2021-03-09 01:06:38','2021-03-09 02:21:50'),(6,1615252673285,'11','yonghu','用户','kiy9ojyv77wf66g7yrixkvvtifxpvsl4','2021-03-09 01:18:03','2021-03-09 02:22:56');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-09 00:41:54');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1615252673286 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-09 00:41:54','用户1','123456','姓名1','http://localhost:8080/ssm3k939/upload/yonghu_touxiang1.jpg','男','13823888881','773890001@qq.com','地址1'),(12,'2021-03-09 00:41:54','用户2','123456','姓名2','http://localhost:8080/ssm3k939/upload/yonghu_touxiang2.jpg','男','13823888882','773890002@qq.com','地址2'),(13,'2021-03-09 00:41:54','用户3','123456','姓名3','http://localhost:8080/ssm3k939/upload/yonghu_touxiang3.jpg','男','13823888883','773890003@qq.com','地址3'),(14,'2021-03-09 00:41:54','用户4','123456','姓名4','http://localhost:8080/ssm3k939/upload/yonghu_touxiang4.jpg','男','13823888884','773890004@qq.com','地址4'),(15,'2021-03-09 00:41:54','用户5','123456','姓名5','http://localhost:8080/ssm3k939/upload/yonghu_touxiang5.jpg','男','13823888885','773890005@qq.com','地址5'),(16,'2021-03-09 00:41:54','用户6','123456','姓名6','http://localhost:8080/ssm3k939/upload/yonghu_touxiang6.jpg','男','13823888886','773890006@qq.com','地址6'),(1615252673285,'2021-03-09 01:17:53','11','123456','王小姐',NULL,'女','13823855555',NULL,NULL);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


