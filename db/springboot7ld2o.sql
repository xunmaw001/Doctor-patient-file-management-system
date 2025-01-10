-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot7ld2o
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
-- Current Database: `springboot7ld2o`
--

/*!40000 DROP DATABASE IF EXISTS `springboot7ld2o`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot7ld2o` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot7ld2o`;

--
-- Table structure for table `binglixinxi`
--

DROP TABLE IF EXISTS `binglixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binglixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `binglibianhao` varchar(200) DEFAULT NULL COMMENT '病历编号',
  `binglimingcheng` varchar(200) DEFAULT NULL COMMENT '病历名称',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `jiuzhenzhenshi` varchar(200) DEFAULT NULL COMMENT '就诊诊室',
  `huanzhezhanghao` varchar(200) DEFAULT NULL COMMENT '患者账号',
  `huanzhexingming` varchar(200) DEFAULT NULL COMMENT '患者姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiuzhenriqi` date DEFAULT NULL COMMENT '就诊日期',
  `zhengzhuangmiaoshu` longtext COMMENT '症状描述',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `binglibianhao` (`binglibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650710495564 DEFAULT CHARSET=utf8 COMMENT='病历信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binglixinxi`
--

LOCK TABLES `binglixinxi` WRITE;
/*!40000 ALTER TABLE `binglixinxi` DISABLE KEYS */;
INSERT INTO `binglixinxi` VALUES (41,'2022-04-23 10:27:47','1111111111','病历名称1','医生账号1','医生姓名1','就诊诊室1','患者账号1','患者姓名1','年龄1','性别1','2022-04-23','症状描述1',1),(42,'2022-04-23 10:27:47','2222222222','病历名称2','医生账号2','医生姓名2','就诊诊室2','患者账号2','患者姓名2','年龄2','性别2','2022-04-23','症状描述2',2),(43,'2022-04-23 10:27:47','3333333333','病历名称3','医生账号3','医生姓名3','就诊诊室3','患者账号3','患者姓名3','年龄3','性别3','2022-04-23','症状描述3',3),(44,'2022-04-23 10:27:47','4444444444','病历名称4','医生账号4','医生姓名4','就诊诊室4','患者账号4','患者姓名4','年龄4','性别4','2022-04-23','症状描述4',4),(45,'2022-04-23 10:27:47','5555555555','病历名称5','医生账号5','医生姓名5','就诊诊室5','患者账号5','患者姓名5','年龄5','性别5','2022-04-23','症状描述5',5),(46,'2022-04-23 10:27:47','6666666666','病历名称6','医生账号6','医生姓名6','就诊诊室6','患者账号6','患者姓名6','年龄6','性别6','2022-04-23','症状描述6',6),(1650710495563,'2022-04-23 10:41:35','1650710454638','名称','222','小明','诊室','111','张静','30','女','2022-04-23','<p><strong>医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统</strong></p>',NULL);
/*!40000 ALTER TABLE `binglixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chufangxinxi`
--

DROP TABLE IF EXISTS `chufangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chufangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chufangdanhao` varchar(200) DEFAULT NULL COMMENT '处方单号',
  `huanzhezhanghao` varchar(200) DEFAULT NULL COMMENT '患者账号',
  `huanzhexingming` varchar(200) DEFAULT NULL COMMENT '患者姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chufangriqi` date DEFAULT NULL COMMENT '处方日期',
  `yizhuneirong` longtext COMMENT '医嘱内容',
  `chufangxinxi` longtext COMMENT '处方信息',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chufangdanhao` (`chufangdanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650710511031 DEFAULT CHARSET=utf8 COMMENT='处方信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chufangxinxi`
--

LOCK TABLES `chufangxinxi` WRITE;
/*!40000 ALTER TABLE `chufangxinxi` DISABLE KEYS */;
INSERT INTO `chufangxinxi` VALUES (51,'2022-04-23 10:27:47','1111111111','患者账号1','患者姓名1','年龄1','性别1','2022-04-23','医嘱内容1','处方信息1','医生账号1','医生姓名1'),(52,'2022-04-23 10:27:47','2222222222','患者账号2','患者姓名2','年龄2','性别2','2022-04-23','医嘱内容2','处方信息2','医生账号2','医生姓名2'),(53,'2022-04-23 10:27:47','3333333333','患者账号3','患者姓名3','年龄3','性别3','2022-04-23','医嘱内容3','处方信息3','医生账号3','医生姓名3'),(54,'2022-04-23 10:27:47','4444444444','患者账号4','患者姓名4','年龄4','性别4','2022-04-23','医嘱内容4','处方信息4','医生账号4','医生姓名4'),(55,'2022-04-23 10:27:47','5555555555','患者账号5','患者姓名5','年龄5','性别5','2022-04-23','医嘱内容5','处方信息5','医生账号5','医生姓名5'),(56,'2022-04-23 10:27:47','6666666666','患者账号6','患者姓名6','年龄6','性别6','2022-04-23','医嘱内容6','处方信息6','医生账号6','医生姓名6'),(1650710511030,'2022-04-23 10:41:50','1650710474502','111','张静','30','女','2022-04-24','<p><strong>医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统</strong></p>','<p><strong>医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统</strong></p>','222','小明');
/*!40000 ALTER TABLE `chufangxinxi` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huanzhe`
--

DROP TABLE IF EXISTS `huanzhe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huanzhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huanzhezhanghao` varchar(200) NOT NULL COMMENT '患者账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `huanzhexingming` varchar(200) NOT NULL COMMENT '患者姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huanzhezhanghao` (`huanzhezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650710347315 DEFAULT CHARSET=utf8 COMMENT='患者';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huanzhe`
--

LOCK TABLES `huanzhe` WRITE;
/*!40000 ALTER TABLE `huanzhe` DISABLE KEYS */;
INSERT INTO `huanzhe` VALUES (11,'2022-04-23 10:27:47','患者账号1','123456','患者姓名1','男','13823888881','upload/huanzhe_touxiang1.jpg',1),(12,'2022-04-23 10:27:47','患者账号2','123456','患者姓名2','男','13823888882','upload/huanzhe_touxiang2.jpg',2),(13,'2022-04-23 10:27:47','患者账号3','123456','患者姓名3','男','13823888883','upload/huanzhe_touxiang3.jpg',3),(15,'2022-04-23 10:27:47','患者账号5','123456','患者姓名5','男','13823888885','upload/huanzhe_touxiang5.jpg',5),(16,'2022-04-23 10:27:47','患者账号6','123456','患者姓名6','男','13823888886','upload/huanzhe_touxiang6.jpg',6),(1650710347314,'2022-04-23 10:39:07','111','111','张静','女','13333333652','upload/1650710360338.jpg',30);
/*!40000 ALTER TABLE `huanzhe` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1650710347314,'111','huanzhe','患者','9d5nmnt8eql57qozhxt2p8i28g8zjrr8','2022-04-23 10:39:11','2022-04-23 11:41:58'),(2,1650710385986,'222','yisheng','医生','xloecvshsxp714rq364420raa002p18e','2022-04-23 10:39:51','2022-04-23 11:40:54'),(3,1,'abo','users','管理员','bvbg5ayefq2ntbxz490arxgemr758uq7','2022-04-23 10:40:13','2022-04-23 11:42:42');
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-23 10:27:47');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yisheng`
--

DROP TABLE IF EXISTS `yisheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishengzhanghao` varchar(200) NOT NULL COMMENT '医生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `suoshuzhenshi` varchar(200) DEFAULT NULL COMMENT '所属诊室',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishengzhanghao` (`yishengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650710385987 DEFAULT CHARSET=utf8 COMMENT='医生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yisheng`
--

LOCK TABLES `yisheng` WRITE;
/*!40000 ALTER TABLE `yisheng` DISABLE KEYS */;
INSERT INTO `yisheng` VALUES (21,'2022-04-23 10:27:47','医生账号1','123456','医生姓名1','男','13823888881','upload/yisheng_touxiang1.jpg','所属诊室1','年龄1'),(22,'2022-04-23 10:27:47','医生账号2','123456','医生姓名2','男','13823888882','upload/yisheng_touxiang2.jpg','所属诊室2','年龄2'),(23,'2022-04-23 10:27:47','医生账号3','123456','医生姓名3','男','13823888883','upload/yisheng_touxiang3.jpg','所属诊室3','年龄3'),(24,'2022-04-23 10:27:47','医生账号4','123456','医生姓名4','男','13823888884','upload/yisheng_touxiang4.jpg','所属诊室4','年龄4'),(26,'2022-04-23 10:27:47','医生账号6','123456','医生姓名6','男','13823888886','upload/yisheng_touxiang6.jpg','所属诊室6','年龄6'),(1650710385986,'2022-04-23 10:39:45','222','222','小明','男','13333336521','upload/1650710403273.jpeg','诊室','35');
/*!40000 ALTER TABLE `yisheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhenliaoxinxi`
--

DROP TABLE IF EXISTS `zhenliaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhenliaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhenliaobianhao` varchar(200) DEFAULT NULL COMMENT '诊疗编号',
  `huanzhezhanghao` varchar(200) DEFAULT NULL COMMENT '患者账号',
  `huanzhexingming` varchar(200) DEFAULT NULL COMMENT '患者姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `suoshuzhenshi` varchar(200) DEFAULT NULL COMMENT '所属诊室',
  `zhenliaoshijian` date DEFAULT NULL COMMENT '诊疗时间',
  `zhenliaoneirong` longtext COMMENT '诊疗内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhenliaobianhao` (`zhenliaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650710475631 DEFAULT CHARSET=utf8 COMMENT='诊疗信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhenliaoxinxi`
--

LOCK TABLES `zhenliaoxinxi` WRITE;
/*!40000 ALTER TABLE `zhenliaoxinxi` DISABLE KEYS */;
INSERT INTO `zhenliaoxinxi` VALUES (31,'2022-04-23 10:27:47','1111111111','患者账号1','患者姓名1','年龄1','医生账号1','医生姓名1','所属诊室1','2022-04-23','诊疗内容1'),(32,'2022-04-23 10:27:47','2222222222','患者账号2','患者姓名2','年龄2','医生账号2','医生姓名2','所属诊室2','2022-04-23','诊疗内容2'),(33,'2022-04-23 10:27:47','3333333333','患者账号3','患者姓名3','年龄3','医生账号3','医生姓名3','所属诊室3','2022-04-23','诊疗内容3'),(34,'2022-04-23 10:27:47','4444444444','患者账号4','患者姓名4','年龄4','医生账号4','医生姓名4','所属诊室4','2022-04-23','诊疗内容4'),(35,'2022-04-23 10:27:47','5555555555','患者账号5','患者姓名5','年龄5','医生账号5','医生姓名5','所属诊室5','2022-04-23','诊疗内容5'),(36,'2022-04-23 10:27:47','6666666666','患者账号6','患者姓名6','年龄6','医生账号6','医生姓名6','所属诊室6','2022-04-23','诊疗内容6'),(1650710475630,'2022-04-23 10:41:15','1650710433375','111','张静','30','222','小明','诊室','2022-04-24','<p><strong>医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统医患档案管理系统</strong></p>');
/*!40000 ALTER TABLE `zhenliaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-24  9:31:18
