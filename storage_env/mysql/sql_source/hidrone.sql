-- MySQL dump 10.13  Distrib 5.7.9, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: hidrone
-- ------------------------------------------------------
-- Server version	5.7.9-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Position to start replication or point-in-time recovery from
--

-- CHANGE MASTER TO MASTER_LOG_FILE='mysql-bin.000003', MASTER_LOG_POS=29723043;

--
-- Table structure for table `casbin_rule`
--

DROP TABLE IF EXISTS `casbin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casbin_rule` (
  `p_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v0` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v3` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v5` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casbin_rule`
--

LOCK TABLES `casbin_rule` WRITE;
/*!40000 ALTER TABLE `casbin_rule` DISABLE KEYS */;
INSERT INTO `casbin_rule` VALUES ('p','command','/api/call-log/unread/total','request','','',''),('p','command','/api/call-log/unread/list','request','','',''),('p','command','/api/command/device/list','request','','',''),('p','command','/api/task/list','request','','',''),('p','command','/api/task/operation','request','','',''),('p','command','/api/task/edit','request','','',''),('p','command','/api/task/info','request','','',''),('p','command','/api/task/add','request','','',''),('p','command','/api/user/logout','request','','',''),('p','command','/api/user/info','request','','',''),('p','command','/api/user/login','request','','',''),('p','command','/api/vod/sign','request','','',''),('p','command','/call-log/unread/set','request','','',''),('p','superadmin','/api/data/all','request','','',''),('p','superadmin','/api/logs/list','request','','',''),('p','superadmin','/api/menu/all','request','','',''),('p','superadmin','/api/menu/add','request','','',''),('p','superadmin','/api/menu/edit','request','','',''),('p','superadmin','/api/menu/del','request','','',''),('p','superadmin','/api/resource/update','request','','',''),('p','superadmin','/api/resource/list','request','','',''),('p','superadmin','/api/resource/belongRoles','request','','',''),('p','superadmin','/api/resource/del','request','','',''),('p','superadmin','/api/resource/add','request','','',''),('p','superadmin','/api/resource/all','request','','',''),('p','superadmin','/api/role/all','request','','',''),('p','superadmin','/api/role/resource/list','request','','',''),('p','superadmin','/api/role/del','request','','',''),('p','superadmin','/api/role/list','request','','',''),('p','superadmin','/api/role/add','request','','',''),('p','superadmin','/api/role/edit','request','','',''),('p','superadmin','/api/role/menu/update','request','','',''),('p','superadmin','/api/role/resource/update','request','','',''),('p','superadmin','/api/role/menu/list','request','','',''),('p','superadmin','/api/user/operation','request','','',''),('p','superadmin','/api/user/logout','request','','',''),('p','superadmin','/api/user/edit','request','','',''),('p','superadmin','/api/user/del','request','','',''),('p','superadmin','/api/user/add','request','','',''),('p','superadmin','/api/user/list','request','','',''),('p','superadmin','/api/user/roles','request','','',''),('p','superadmin','/api/user/updatePassword','request','','',''),('p','superadmin','/api/user/menu','request','','',''),('p','superadmin','/api/user/info','request','','',''),('p','superadmin','/api/user/login','request','','',''),('p','superadmin','/api/vod/photos','request','','',''),('p','superadmin','/api/vod/media/del','request','','',''),('p','superadmin','/api/vod/media','request','','',''),('p','superadmin','/api/vod/sign','request','','',''),('p','superadmin','/api/vod/photos/add','request','','',''),('p','superadmin','/api/company/all','request','','',''),('p','superadmin','/api/company/update','request','','',''),('p','superadmin','/api/media/vod/list','request','','',''),('p','command','/api/media/vod/list','request','','',''),('p','admin','aa2','request','','',''),('p','admin','/api/call-log/unread/list','request','','',''),('p','admin','/api/call-log/unread/total','request','','',''),('p','admin','/api/call-log/unread/set','request','','',''),('p','admin','/api/command/device/list','request','','',''),('p','admin','/api/company/all','request','','',''),('p','admin','/api/device/group/edit','request','','',''),('p','admin','/api/device/group/add','request','','',''),('p','admin','/api/device/list','request','','',''),('p','admin','/api/device/group/list','request','','',''),('p','admin','/api/device/group/info','request','','',''),('p','admin','/api/device/group/del','request','','',''),('p','admin','/api/device/sync','request','','',''),('p','admin','/api/logs/list','request','','',''),('p','admin','/api/poi/list','request','','',''),('p','admin','/api/poi/categories','request','','',''),('p','admin','/api/poi/info','request','','',''),('p','admin','/api/poi/category','request','','',''),('p','admin','/api/poi/del','request','','',''),('p','admin','/api/poi/update','request','','',''),('p','admin','/api/reservePlan/details','request','','',''),('p','admin','/api/reservePlan/del','request','','',''),('p','admin','/api/reservePlan/update','request','','',''),('p','admin','/api/reservePlan/list','request','','',''),('p','admin','/api/role/menu/list','request','','',''),('p','admin','/api/role/resource/list','request','','',''),('p','admin','/api/role/all','request','','',''),('p','admin','/api/security/operation','request','','',''),('p','admin','/api/security/edit','request','','',''),('p','admin','/api/security/info','request','','',''),('p','admin','/api/security/add','request','','',''),('p','admin','/api/security/list','request','','',''),('p','admin','/api/security/del','request','','',''),('p','admin','/api/security/all','request','','',''),('p','admin','/api/task/operation','request','','',''),('p','admin','/api/task/list','request','','',''),('p','admin','/api/task/del','request','','',''),('p','admin','/api/task/add','request','','',''),('p','admin','/api/task/info','request','','',''),('p','admin','/api/task/edit','request','','',''),('p','admin','/api/user/logout','request','','',''),('p','admin','/api/user/operation','request','','',''),('p','admin','/api/user/login','request','','',''),('p','admin','/api/user/info','request','','',''),('p','admin','/api/user/menu','request','','',''),('p','admin','/api/user/updatePassword','request','','',''),('p','admin','/api/user/roles','request','','',''),('p','admin','/api/user/list','request','','',''),('p','admin','/api/user/add','request','','',''),('p','admin','/api/user/del','request','','',''),('p','admin','/api/user/edit','request','','',''),('p','admin','/api/vod/sign','request','','',''),('p','admin','/vod/media','request','','',''),('p','admin','/api/vod/media/del','request','','',''),('p','admin','/api/media/photos/list','request','','',''),('p','admin','/api/media/photos/del','request','','',''),('p','admin','/api/vod/photos/add','request','','',''),('p','admin','/api/media/vod/list','request','','',''),('p','admin','/api/task/details','request','','',''),('p','command','/api/task/details','request','','',''),('p','admin','/api/recognize/carNum/registed','request','','',''),('p','admin','/api/recognize/face/registed','request','','',''),('p','admin','/api/recognize/regFace','request','','',''),('p','admin','/api/recognize/delFace','request','','',''),('p','admin','/api/recognize/regCarNum','request','','',''),('p','admin','/api/recognize/delCarNum','request','','',''),('g','1','superadmin',NULL,NULL,NULL,NULL),('g','2','admin',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `casbin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(100) DEFAULT NULL COMMENT '单位名称',
  `create_time` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='公司/单位表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'广州亮风台','2021-05-01 05:39:39');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device`
--

DROP TABLE IF EXISTS `device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL COMMENT '当前使用设备的用户id',
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `device_uuid` varchar(33) DEFAULT NULL,
  `type` tinyint(1) DEFAULT '1' COMMENT '类型， 1=移动设备 2=无人机 3=固定监控',
  `status` tinyint(1) DEFAULT '0' COMMENT '在线状态 1=是 0=否',
  `location` geometry NOT NULL COMMENT '空间位置信息',
  `geohash` varchar(10) GENERATED ALWAYS AS (st_geohash(`location`,8)) VIRTUAL,
  `extend` json DEFAULT NULL COMMENT '扩展信息',
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_uuid` (`device_uuid`) USING BTREE,
  SPATIAL KEY `geo_metry_index` (`location`) COMMENT 'GEO索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='设备表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device`
--

LOCK TABLES `device` WRITE;
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO `device` (`id`, `company_id`, `user_id`, `name`, `device_uuid`, `type`, `status`, `location`, `extend`, `update_time`) VALUES (19199,1,0,'','c6a8d2db43f4464995dbd7b9785c7144',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19200,1,0,'','bf157f1618c14ac29816518c314b9326',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19201,1,0,'','ce1525d761bc418d8c7f9f6e3a828347',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19202,1,0,'','a2876f3cdd944c6d86a00c6953736ca2',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19203,1,0,'','de3c835838b1405298d1285bf9f59250',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19204,1,0,'','fa64e01e3e8646b2b024528596d1774c',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19205,1,0,'','33018201281314000009',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19206,1,0,'','33018201381314000010',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19207,1,0,'','33018204981314000046',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19208,1,0,'','33018201481314000011',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19209,1,0,'','33018202281314000019',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19210,1,0,'','33018203181314000028',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19211,1,0,'','33018202981314000026',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19212,1,0,'','33018201081314000007',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19213,1,0,'','33018203781314000034',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19214,1,0,'','33018205081314000047',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19215,1,0,'','33018201781314000014',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19216,1,0,'','33018201981314000016',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19217,1,0,'','33018203481314000031',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19218,1,0,'','33018203581314000032',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19219,1,0,'','33018202681314000023',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19220,1,0,'','33018204381314000040',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19221,1,0,'','33018202781314000024',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19222,1,0,'','33018204681314000043',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19223,1,0,'','33018202181314000018',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19224,1,0,'','33018201681314000013',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19225,1,0,'','33018204781314000044',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19226,1,0,'','33018204181314000038',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19227,1,0,'','33018203381314000030',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19228,1,0,'','33018204281314000039',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19229,1,0,'','33018204581314000042',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19230,1,0,'','33018200681314000003',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19231,1,0,'','33018204881314000045',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19232,1,0,'','33018205281314000049',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19233,1,0,'','33018205381314000050',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19234,1,0,'','33018200581314000002',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19235,1,0,'','33018205181314000048',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19236,1,0,'','33018205481314000051',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19237,1,0,'','33018204481314000041',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19238,1,0,'','33018203081314000027',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19239,1,0,'','33018200881314000005',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19240,1,0,'','33018201181314000008',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19241,1,0,'','33018200981314000006',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19242,1,0,'','33018203281314000029',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19243,1,0,'','33018200581314000001',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19244,1,0,'','33018200781314000004',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19245,1,0,'','33018202481314000021',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19246,1,0,'','33018202081314000017',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19247,1,0,'','33018201881314000015',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19248,1,0,'','33018202381314000020',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19249,1,0,'','33018202581314000022',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19250,1,0,'','33018204081314000037',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19251,1,0,'','33018203881314000035',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00'),(19252,1,0,'','33018203981314000036',3,0,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','{\"altitude\": 0, \"camera_type\": 0}','0001-01-01 00:00:00');
/*!40000 ALTER TABLE `device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_group`
--

DROP TABLE IF EXISTS `device_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `create_time` timestamp NULL DEFAULT NULL,
  `create_user_id` int(11) DEFAULT NULL COMMENT '创建者 sys_user',
  `count` int(11) DEFAULT NULL COMMENT '设备数量',
  `delete_time` timestamp NULL DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='设备组合';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_group`
--

LOCK TABLES `device_group` WRITE;
/*!40000 ALTER TABLE `device_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `device_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_group_relation`
--

DROP TABLE IF EXISTS `device_group_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_group_relation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `device_group_id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='设备组合';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_group_relation`
--

LOCK TABLES `device_group_relation` WRITE;
/*!40000 ALTER TABLE `device_group_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `device_group_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fence`
--

DROP TABLE IF EXISTS `fence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fence` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `polygon` geometry NOT NULL,
  `task_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='围栏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fence`
--

LOCK TABLES `fence` WRITE;
/*!40000 ALTER TABLE `fence` DISABLE KEYS */;
/*!40000 ALTER TABLE `fence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fence_personal`
--

DROP TABLE IF EXISTS `fence_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fence_personal` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `fence_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL COMMENT 'user',
  `nickname` varchar(50) DEFAULT NULL COMMENT 'user',
  `type` tinyint(1) NOT NULL COMMENT '1=任务负责人 2=执勤端 3=无人机',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_fence_user` (`fence_id`,`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='围栏人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fence_personal`
--

LOCK TABLES `fence_personal` WRITE;
/*!40000 ALTER TABLE `fence_personal` DISABLE KEYS */;
/*!40000 ALTER TABLE `fence_personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fly_reports`
--

DROP TABLE IF EXISTS `fly_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fly_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT '0',
  `reporter_name` varchar(50) DEFAULT '' COMMENT '名称',
  `reporter_sex` tinyint(1) DEFAULT '0' COMMENT '性别，1= 男 2=女',
  `reporter_id_card` varchar(18) DEFAULT '0',
  `fly_id_card` varchar(50) DEFAULT '' COMMENT '飞行证书',
  `reporter_mobile` varchar(20) DEFAULT '',
  `reporter_addr` varchar(250) DEFAULT '',
  `reason` varchar(250) DEFAULT '',
  `drone_name` varchar(100) DEFAULT '',
  `drone_model` varchar(200) DEFAULT '',
  `fly_start_at` timestamp NULL DEFAULT NULL,
  `fly_end_at` timestamp NULL DEFAULT NULL,
  `fly_start_addr` varchar(250) DEFAULT '',
  `fly_end_addr` varchar(250) DEFAULT '',
  `fly_radius` int(11) DEFAULT '0',
  `created_by` varchar(50) DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT '',
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='飞行申报';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fly_reports`
--

LOCK TABLES `fly_reports` WRITE;
/*!40000 ALTER TABLE `fly_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `fly_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker`
--

DROP TABLE IF EXISTS `marker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `type` tinyint(1) DEFAULT '1' COMMENT '类型: 1=点 2=线 3=面 4-标签 5-设备',
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `icon_url` varchar(100) DEFAULT NULL COMMENT '图标',
  `image_url` varchar(100) DEFAULT NULL COMMENT '图片',
  `model_url` varchar(100) DEFAULT NULL COMMENT '模型',
  `isScale` tinyint(1) DEFAULT NULL COMMENT '支持缩放 1=是 0=否',
  `code` varchar(30) DEFAULT NULL COMMENT '代号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='标注库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker`
--

LOCK TABLES `marker` WRITE;
/*!40000 ALTER TABLE `marker` DISABLE KEYS */;
INSERT INTO `marker` VALUES (1,5,'执勤警员','icon_url5',NULL,NULL,NULL,'duty'),(2,5,'无人机','icon_url6',NULL,NULL,NULL,'drone'),(3,5,'固定监控',NULL,NULL,NULL,NULL,'camera'),(4,1,'目标点','icon_url1','image_url','model_url',NULL,'p'),(5,2,'路线','icon_url2','image_url','model_url',NULL,'l'),(6,3,'区域','icon_url3','image_url','model_url',NULL,'a'),(7,4,'标签','icon_url4','image_url','model_url',NULL,'t'),(8,5,'飞手',NULL,NULL,NULL,NULL,'flyer'),(9,2,'轨迹',NULL,NULL,NULL,NULL,'track');
/*!40000 ALTER TABLE `marker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker_info`
--

DROP TABLE IF EXISTS `marker_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `uid` varchar(64) DEFAULT NULL COMMENT '唯一id标识',
  `marker_type` tinyint(1) DEFAULT NULL COMMENT '标注库类型: 1=点 2=线 3=面 4-标签 5-设备',
  `marker_id` int(11) DEFAULT '0' COMMENT '标注库id',
  `name` varchar(50) NOT NULL COMMENT '显示名称',
  `desc` varchar(255) DEFAULT NULL COMMENT '描述',
  `task_id` int(11) DEFAULT '0' COMMENT '任务id',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态: 1-正常 0-删除',
  `create_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  `user_id` int(10) DEFAULT '0',
  `user_type` int(2) DEFAULT '3' COMMENT '1=指挥端 2=执勤端 3=无人机',
  `extend` json DEFAULT NULL COMMENT '扩展信息',
  `reserve_plan_id` int(11) DEFAULT NULL COMMENT '预案id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_createtime_task` (`create_time`,`task_id`) USING BTREE,
  KEY `index_userid_task_id` (`user_id`,`task_id`,`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='标注信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker_info`
--

LOCK TABLES `marker_info` WRITE;
/*!40000 ALTER TABLE `marker_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `marker_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker_info_group`
--

DROP TABLE IF EXISTS `marker_info_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker_info_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `marker_info_id` int(11) DEFAULT '0' COMMENT '标注id',
  `group_id` bigint(20) DEFAULT '0' COMMENT '组id',
  `uuid` varchar(36) DEFAULT NULL,
  `type` tinyint(4) DEFAULT '0' COMMENT '类型',
  `weight` int(11) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL COMMENT '线或边框颜色',
  `opacity` float DEFAULT NULL COMMENT '线或边框透明度',
  `fill_color` varchar(20) DEFAULT NULL COMMENT '填充颜色',
  `fill_opacity` float DEFAULT NULL COMMENT '填充透明度',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_marker_info_ground_id			0					0	
index_marker_group` (`marker_info_id`,`group_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker_info_group`
--

LOCK TABLES `marker_info_group` WRITE;
/*!40000 ALTER TABLE `marker_info_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `marker_info_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker_info_process`
--

DROP TABLE IF EXISTS `marker_info_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker_info_process` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `marker_info_id` int(11) DEFAULT '0' COMMENT '标注库id',
  `action` int(11) DEFAULT '0' COMMENT '操作: 1-新增 2-更新 3-删除',
  `user_id` int(11) DEFAULT '0' COMMENT '操作者',
  `create_time` bigint(20) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `marker_info_id` (`marker_info_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='标注信息操作记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker_info_process`
--

LOCK TABLES `marker_info_process` WRITE;
/*!40000 ALTER TABLE `marker_info_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `marker_info_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker_pos`
--

DROP TABLE IF EXISTS `marker_pos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker_pos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `marker_info_id` int(11) DEFAULT NULL,
  `marker_info_process_id` int(11) DEFAULT NULL,
  `lng` decimal(10,7) DEFAULT NULL COMMENT '经度',
  `lat` decimal(10,7) DEFAULT NULL COMMENT '纬度',
  `alt` decimal(6,2) DEFAULT NULL COMMENT '高度',
  `yaw` decimal(6,2) DEFAULT NULL COMMENT 'y 角度',
  `pitch` decimal(6,2) DEFAULT NULL COMMENT 'x 角度',
  `roll` decimal(6,2) DEFAULT NULL COMMENT 'z 角度',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `marker_info_id` (`marker_info_id`,`marker_info_process_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='标注位置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker_pos`
--

LOCK TABLES `marker_pos` WRITE;
/*!40000 ALTER TABLE `marker_pos` DISABLE KEYS */;
/*!40000 ALTER TABLE `marker_pos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marker_pos_rotation`
--

DROP TABLE IF EXISTS `marker_pos_rotation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marker_pos_rotation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `marker_info_id` int(11) DEFAULT NULL,
  `marker_info_process_id` int(11) DEFAULT NULL,
  `lng` decimal(10,7) DEFAULT NULL COMMENT '经度',
  `lat` decimal(10,7) DEFAULT NULL COMMENT '纬度',
  `alt` decimal(6,2) DEFAULT NULL COMMENT '高度',
  `yaw` decimal(6,2) DEFAULT NULL COMMENT 'y 角度',
  `pitch` decimal(6,2) DEFAULT NULL COMMENT 'x 角度',
  `roll` decimal(6,2) DEFAULT NULL COMMENT 'z 角度',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `marker_info_id` (`marker_info_id`,`marker_info_process_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='位置/镜头旋转';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marker_pos_rotation`
--

LOCK TABLES `marker_pos_rotation` WRITE;
/*!40000 ALTER TABLE `marker_pos_rotation` DISABLE KEYS */;
/*!40000 ALTER TABLE `marker_pos_rotation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `task_id` int(11) DEFAULT '0' COMMENT 'task',
  `user_id` int(11) DEFAULT '0' COMMENT '创建者',
  `open_type` tinyint(1) DEFAULT NULL COMMENT '1=指挥中心 2=执勤端 3=无人机',
  `device_uuid` varchar(128) DEFAULT NULL,
  `filename` varchar(255) NOT NULL COMMENT '图片名称',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `upload_time` timestamp NULL DEFAULT NULL COMMENT '上传时间',
  `delete_time` timestamp NULL DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `username` varchar(50) DEFAULT '',
  `location` geometry NOT NULL COMMENT '位置',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_filename` (`filename`) USING BTREE,
  KEY `index_user_task` (`user_id`,`task_id`,`filename`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='图片记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poi`
--

DROP TABLE IF EXISTS `poi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(10) DEFAULT NULL,
  `category_id` int(10) DEFAULT '0' COMMENT '分类id',
  `uid` varchar(36) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `location` geometry NOT NULL COMMENT '空间位置信息',
  `geohash` varchar(10) GENERATED ALWAYS AS (st_geohash(`location`,8)) VIRTUAL,
  `extinfo` json DEFAULT NULL COMMENT '扩展信息',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建者',
  `update_user` varchar(50) DEFAULT NULL COMMENT '最后更新者',
  `create_type` tinyint(1) DEFAULT '1' COMMENT '用户类型 1=指挥端 2=执勤端 3=飞控端',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `delete_time` timestamp NULL DEFAULT NULL COMMENT '删除时间',
  `status` tinyint(1) DEFAULT '1' COMMENT '1=启用 0= 停用',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unq_uid` (`uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='POI/自定义标签';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poi`
--

LOCK TABLES `poi` WRITE;
/*!40000 ALTER TABLE `poi` DISABLE KEYS */;
INSERT INTO `poi` (`id`, `company_id`, `category_id`, `uid`, `name`, `location`, `extinfo`, `create_time`, `create_user`, `update_user`, `create_type`, `update_time`, `delete_time`, `status`) VALUES (1,17,183,'239416713995616256',' 123','\0\0\0\0\0\0\0\�|?5^�X@�ۼq*8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-27 15:56:38',NULL,1),(2,17,183,'239417171971670016','123','\0\0\0\0\0\0\0q̲\'��X@�P�f,8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-27 15:58:28',NULL,1),(3,17,183,'239417319128825856','123','\0\0\0\0\0\0\0\�u\�\�X@�ן\�\�.8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-27 15:59:03',NULL,1),(4,17,183,'239417466520862720','123','\0\0\0\0\0\0\0��Ր��X@-@\�j\�-8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-27 15:59:41',NULL,1),(5,17,183,'239417776861609984','123','\0\0\0\0\0\0\0�RE\�X@\�:\�18@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-27 16:00:52',NULL,1),(6,17,183,'239417887050170368','疑似目标的位置','\0\0\0\0\0\0\0�h\�X@g\��18@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'一号飞手（演示）',1,'2021-05-27 16:05:06','2021-05-27 16:05:16',1),(8,1,175,'5f558141-c16c-11eb-b62f-7bb73b8a46ad','自定义位置','\0\0\0\0\0\0\0�\�s\�vJ\\@\�ի\�\�@7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'18620797680',1,'2021-05-31 01:27:58','2021-05-31 01:28:00',1),(9,17,183,'240778345275457536','目标位置','\0\0\0\0\0\0\0t��o�X@j\�\��1j8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-31 10:07:19',NULL,1),(10,17,183,'240778478750793728','路口','\0\0\0\0\0\0\0�\�2�X@�$\�pti8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-31 10:07:47',NULL,1),(11,17,183,'240778560330006528','目标位置','\0\0\0\0\0\0\0�`U���X@Y�\�\�i8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-31 10:08:08',NULL,1),(12,17,183,'240778576935256064','门口','\0\0\0\0\0\0\0\�\�\�5�X@��Pi8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'一号飞手（演示）',1,'2021-05-31 10:08:15',NULL,1),(13,17,183,'240778654311776256','田野','\0\0\0\0\0\0\0�\�E\n�X@^\�\�-\�i8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-31 10:08:31',NULL,1),(14,17,183,'240778718870503424','田野','\0\0\0\0\0\0\0^����X@�n\�\�i8@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'赵鹏辉',1,'2021-05-31 10:08:45',NULL,1),(15,1,175,'e29551a5-4eb0-47f4-a366-e7a12e403dd8','自定义位置','\0\0\0\0\0\0\0S�\�\riY\\@\��%P*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-05-31 17:43:59','2021-06-01 17:10:55',1),(16,1,175,'3e9a0eca-265a-4fc5-b85c-d50140ace75b','工业区','\0\0\0\0\0\0\0�\�\�\�X\\@�\�d\�\�*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-01 17:11:10',NULL,1),(17,1,175,'1a6e0030-b330-40e9-b16a-e217ff65b3c6','12','\0\0\0\0\0\0\0\��\��AY\\@obHN&*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-01 17:10:45',NULL,1),(18,1,175,'a094dd99-a175-40ec-9964-9eb67762da6f','001','\0\0\0\0\0\0\0\�\�QcBY\\@f�L2r*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-01 17:10:51',NULL,1),(22,1,175,'191456aa-5b42-42a2-8209-5e500422ec0d','新塘村','\0\0\0\0\0\0\0��;�\�Y\\@Uka\�)7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 11:42:14','2021-06-02 11:42:41',1),(23,1,175,'5feef29d-016d-4057-b365-e460b4cbc0a5','自定义位置','\0\0\0\0\0\0\0S	O\�\�Y\\@��*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 11:41:54','2021-06-02 11:42:01',1),(25,1,175,'241593225716957184','球台','\0\0\0\0\0\0\07�n�eY\\@H\�9��*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'飞手01（演示）',1,'2021-06-02 16:05:51',NULL,1),(27,1,175,'2a5cc959-aea5-4c6f-a13d-c9ea1f1c41cd','篮球场','\0\0\0\0\0\0\0ގpZ\�X\\@4�\�)7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 16:09:52','2021-06-02 17:00:37',1),(28,1,175,'9605c7e3-a14e-4a9c-8345-c294874c00ce','自定义位置','\0\0\0\0\0\0\0\�X�X\\@R\�.��*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 16:09:30','2021-06-02 17:00:40',1),(29,1,175,'744f32fc-6fe4-417c-ab6b-b1359bc3f092','自定义位置','\0\0\0\0\0\0\0G��tW\\@U\�#��.7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 16:09:32',NULL,1),(31,1,175,'bef688c1-b34d-4416-9745-19bc5851e6fe','公园','\0\0\0\0\0\0\0\�\�B:Y\\@��C�*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'张兴流',1,'2021-06-02 16:10:56',NULL,1),(34,19,184,'aabef5c1-c37a-11eb-a0a1-8df6ff731b95','自定义位置','\0\0\0\0\0\0\0�wcAa/\\@N\�\���)7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'内蒙云航',1,'2021-06-02 16:17:08','2021-06-02 16:17:09',1),(36,1,175,'8ad8fa86-a18e-4d41-ab04-b8f62913f4c5','自定义位置','\0\0\0\0\0\0\0-^,�Y\\@�q\Z�\n+7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-02 18:37:48','2021-06-07 15:37:37',1),(37,1,175,'241877579089313792','入口','\0\0\0\0\0\0\0U\Z�eY\\@3�<Fy*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富（飞控）',1,'2021-06-03 10:55:15','2021-06-03 10:58:18',1),(38,1,175,'241882510168948736','入口','\0\0\0\0\0\0\0>�#dY\\@��1z*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富（飞控）',1,'2021-06-03 11:14:49','2021-06-03 11:15:06',1),(39,1,175,'75e8d23b-5038-42d7-a7cf-6338c35abc9f','测试01','\0\0\0\0\0\0\0T\�\�\�fY\\@�]\�pX*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富',1,'2021-06-03 15:09:10','2021-06-03 15:09:22',1),(41,1,175,'38cd6ccf-88db-4203-a8cc-442a6e7eed4c','测试0221211212','\0\0\0\0\0\0\0$}ZEY\\@�G7¢*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富',1,'2021-06-03 15:09:58','2021-06-03 15:10:13',1),(44,1,175,'a56464fa-a792-4556-97a5-84f5029500a7','测试01','\0\0\0\0\0\0\07\�4DY\\@~��E}*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富',1,'2021-06-03 15:13:14',NULL,1),(46,1,175,'73b93b24-ea3b-4c7c-8379-593d4f1107ef','天河智慧城','\0\0\0\0\0\0\0}@�3iY\\@h�.�K*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-07 15:37:01',NULL,1),(47,1,175,'69e3d7c5-0c92-4a31-9941-f53c995b1f1b','自定义位置','\0\0\0\0\0\0\0Q��lY\\@W>\�\�\�*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-07 15:36:25','2021-06-07 15:37:29',1),(48,1,175,'e7329d7e-809e-4084-bfab-fb91e3a3dbbd','自定义位置','\0\0\0\0\0\0\0�\�-cY\\@JF\�*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-07 15:36:37','2021-06-07 15:37:10',1),(50,1,175,'2a9c2656-2522-4eac-99cd-3e25a579173f','佳都智慧大厦','\0\0\0\0\0\0\0\�n�o�Y\\@\�B\�\�\�*7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-07 15:38:34',NULL,1),(51,1,175,'a896ad90-0f64-4ae8-9cf9-f5935569c24c','自定义位置','\0\0\0\0\0\0\0\"H�Y\\@\�\�B+7@','{\"tel\": \"\", \"address\": \"\", \"category\": \"\"}',NULL,NULL,'卢斌富02',1,'2021-06-07 15:37:43','2021-06-07 15:38:39',1);
/*!40000 ALTER TABLE `poi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poi_category`
--

DROP TABLE IF EXISTS `poi_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poi_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(10) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  `sort` int(10) NOT NULL COMMENT '排序 desc',
  `desc` varchar(200) NOT NULL,
  `status` tinyint(1) DEFAULT '1' COMMENT '1=启用 0= 停用',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_unique_name` (`name`,`company_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='POI分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poi_category`
--

LOCK TABLES `poi_category` WRITE;
/*!40000 ALTER TABLE `poi_category` DISABLE KEYS */;
INSERT INTO `poi_category` VALUES (100,1,'丽人',0,'丽人;其他',0),(101,1,'交通设施',0,'交通设施;桥',0),(102,1,'休闲娱乐',0,'休闲娱乐;其他',0),(103,1,'公司企业',0,'公司企业;公司',1),(104,1,'出入口',0,'出入口;门',0),(105,1,'医疗',0,'医疗;诊所',0),(106,1,'房地产',0,'生活服务;房产中介机构',0),(107,1,'政府机构',0,'政府机构;各级政府',0),(108,1,'教育培训',0,'教育培训;小学',0),(109,1,'文化传媒',0,'公司企业;公司',0),(110,1,'旅游景点',0,'旅游景点;寺庙',0),(111,1,'汽车服务',0,'汽车服务;汽车美容',0),(112,1,'生活服务',5,'生活服务;通讯营业厅',0),(113,1,'美食',0,'美食;中餐厅',0),(114,1,'自然地物',0,'行政地标;村庄',0),(115,1,'购物',0,'购物',0),(116,1,'运动健身',0,'运动健身;体育场馆',0),(117,1,'酒店',0,'酒店;其他',0),(118,1,'金融',0,'金融;银行',0),(137,0,'产业园区',4,'',1),(138,0,'学校',0,'',1),(139,0,'加油站',3,'',1),(140,0,'公交车站',1,'',1),(141,0,'道路',2,'',1),(142,11,'自定义POI',0,'',1),(175,1,'自定义POI',0,'',1),(176,7,'自定义POI',0,'',0),(177,2,'自定义POI',0,'',0),(178,6,'自定义POI',0,'',0),(179,8,'自定义POI',0,'',0),(180,12,'自定义POI',0,'',0),(181,13,'自定义POI',0,'',0),(182,16,'自定义POI',0,'',1),(183,17,'自定义POI',0,'',1),(184,19,'自定义POI',0,'',1);
/*!40000 ALTER TABLE `poi_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserve_plan`
--

DROP TABLE IF EXISTS `reserve_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reserve_plan` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL COMMENT '名称',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态，1= 未发布 2=已发布',
  `create_user_id` int(11) DEFAULT '0' COMMENT '创建者，sys_user',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建者',
  `update_user_id` int(11) DEFAULT '0' COMMENT '更新者，sys_user',
  `update_user` varchar(50) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  `delete_time` timestamp NULL DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  `resolution` decimal(6,2) DEFAULT '0.00' COMMENT '图层',
  `location` varchar(30) DEFAULT NULL COMMENT '位置',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='预案';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserve_plan`
--

LOCK TABLES `reserve_plan` WRITE;
/*!40000 ALTER TABLE `reserve_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `reserve_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserve_plan_relation`
--

DROP TABLE IF EXISTS `reserve_plan_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reserve_plan_relation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `reserve_plan_id` int(11) DEFAULT NULL,
  `marker_info_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='预案的标签';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserve_plan_relation`
--

LOCK TABLES `reserve_plan_relation` WRITE;
/*!40000 ALTER TABLE `reserve_plan_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `reserve_plan_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `id` int(10) NOT NULL,
  `company_id` int(10) DEFAULT NULL,
  `code` varchar(30) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `data` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (1,1,'device_config',NULL,'{\"Addr\": \"https://52.62.22.11:443\", \"AppKey\": \"29989554\", \"engine\": \"hik\", \"AppSecret\": \"y3zMsoNO1diqvyVrgmU5\", \"companyId\": 1}'),(2,1,'app_config',NULL,'{\"map\": {\"addr\": \"http://IP/map.html#/\", \"engine\": \"amap\"}, \"rtc\": {\"addr\": [\"106.75.144.149\"], \"appkey\": \"2d4bf6a6aa76c97d9b0e174c244a5c5d\", \"engine\": \"hisRTC\", \"appsecret\": \"8985b9ce9e0700b3ac4fae4e8cac3fdb\"}, \"mqtt\": {\"addr\": \"119.29.64.66:1883\"}, \"storage\": {\"addr\": \"http://oss.hidrone.cn\", \"appkey\": \"admin\", \"bucket\": \"hidrone\", \"engine\": \"minio\", \"appsecret\": \"hidroneoss123.\"}, \"rtc_record\": {\"im\": \"117.50.62.222\", \"addr\": \"106.75.144.149\"}}');
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_log`
--

DROP TABLE IF EXISTS `sys_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(10) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL COMMENT 'user_id',
  `username` varchar(50) DEFAULT NULL COMMENT '用户账号',
  `nickname` varchar(50) DEFAULT NULL COMMENT '用户昵称',
  `type` tinyint(1) NOT NULL COMMENT '操作类型 1=新增 2=查看 3=编辑 4=删除 5=登录 6=注销 7=导出',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `ip` varchar(16) NOT NULL DEFAULT '' COMMENT 'IP',
  `url` varchar(200) NOT NULL COMMENT 'URL',
  `url_title` varchar(200) DEFAULT NULL COMMENT 'URL标题',
  `params` text COMMENT '请求参数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统操作日志表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_log`
--

LOCK TABLES `sys_log` WRITE;
/*!40000 ALTER TABLE `sys_log` DISABLE KEYS */;
INSERT INTO `sys_log` VALUES (1,1,1,'admin','admin管理员',5,'2021-06-08 08:29:27','172.22.0.1','/api/user/login','用户登录/api/user/login',''),(2,1,2,'13719492422','王小虎',2,'2021-06-08 08:29:36','172.22.0.1','/api/user/info','用户信息/api/user/info','');
/*!40000 ALTER TABLE `sys_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(30) DEFAULT NULL COMMENT '菜单名称',
  `path` varchar(50) DEFAULT NULL COMMENT '菜单标识',
  `pid` int(11) DEFAULT '0' COMMENT '父id',
  `icon` varchar(30) DEFAULT NULL COMMENT '图标',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  `hidden` tinyint(1) DEFAULT '0' COMMENT '是否隐藏',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_pid` (`pid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='菜单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,'系统设置','/sys',0,'sysUser',0,0),(2,'系统用户','/sys/admin',1,'sysUser',0,0),(3,'角色管理','/sys/role',1,'role',0,0),(4,'调度中心','/control',0,'control',998,0),(5,'任务管理','/task',0,'task',997,0),(6,'设备管理','/device',0,'device',996,0),(7,'人员管理','/security',0,'security',1,0),(8,'人脸库管理','/face',0,NULL,0,0),(9,'车牌库管理','/card',0,NULL,0,0),(11,'设备列表','/device/list',6,'device',0,0),(12,'设备组合','/device/group',6,'deviceGroup',0,0),(13,'数据概况','/dashboard',0,'dashboard',999,0),(14,'新建人员','/security/duty/new_member',7,NULL,0,1),(15,'编辑人员','/security/duty/edit_member',7,'',0,1),(16,'新建任务','/task/new_task',5,NULL,0,1),(17,'编辑任务','/task/edit_task',5,NULL,0,1),(18,'查看截图','/task/task_picture',5,NULL,0,1),(19,'查看录像','/task/task_video',5,NULL,0,1),(20,'设备截图','/device/device_picture',6,NULL,0,1),(21,'设备录像','/device/device_video',6,NULL,0,1),(22,'视频监控','/control/monitor',4,NULL,0,1),(23,'接口资源','/sys/resource',1,NULL,0,0),(24,'菜单管理','/sys/menu',1,NULL,0,0),(31,'操作日志','/sys/logs',1,'',0,0),(32,'人员图片','/security/secuity_picture',7,'',0,1),(33,'执勤人员','/security/duty',7,'',0,0),(34,'飞手管理','/security/drone',7,'',0,0),(35,'识别算法','/identify',0,'',997,0),(36,'车牌识别','/identify/brand',35,'identify',0,0),(37,'停车识别','/identify/parking',35,'',0,0),(38,'车人流量','/identify/volume',35,'',0,0),(39,'人脸识别','/identify/face',35,'',0,0),(40,'删除任务','/task/del',5,'',0,1),(42,'POI分类','/poi',0,'',0,0),(47,'预案预览','/plan/preview',45,'',0,1),(48,'预案管理','/plan',0,'',0,0),(49,'预案编辑','/plan/edit',48,'',0,1);
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_menu_relation`
--

DROP TABLE IF EXISTS `sys_menu_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu_relation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sys_role_id` int(10) unsigned NOT NULL COMMENT '角色 id',
  `sys_menu_id` int(10) unsigned NOT NULL COMMENT '菜单id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_role_menu` (`sys_role_id`,`sys_menu_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色-菜单关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu_relation`
--

LOCK TABLES `sys_menu_relation` WRITE;
/*!40000 ALTER TABLE `sys_menu_relation` DISABLE KEYS */;
INSERT INTO `sys_menu_relation` VALUES (391,1,1),(396,1,2),(395,1,3),(390,1,13),(392,1,23),(393,1,24),(394,1,31),(721,2,1),(712,2,2),(722,2,3),(716,2,4),(708,2,5),(729,2,6),(706,2,7),(710,2,11),(730,2,12),(709,2,13),(720,2,14),(714,2,15),(723,2,16),(718,2,17),(732,2,18),(719,2,19),(724,2,20),(705,2,21),(704,2,22),(726,2,23),(725,2,24),(707,2,31),(728,2,32),(731,2,33),(713,2,34),(715,2,40),(727,2,42),(711,2,48),(717,2,49),(636,4,5),(640,4,7),(635,4,14),(632,4,15),(638,4,16),(630,4,17),(639,4,18),(631,4,19),(633,4,32),(634,4,33),(641,4,34),(637,4,40);
/*!40000 ALTER TABLE `sys_menu_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_resource`
--

DROP TABLE IF EXISTS `sys_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_resource` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(30) DEFAULT NULL COMMENT '资源名称',
  `path` varchar(50) NOT NULL COMMENT '资源标识',
  `group` varchar(30) DEFAULT NULL COMMENT '组',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) DEFAULT '1' COMMENT '是否禁用 0=禁用 1=启用',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_path` (`path`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户访问的资源表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_resource`
--

LOCK TABLES `sys_resource` WRITE;
/*!40000 ALTER TABLE `sys_resource` DISABLE KEYS */;
INSERT INTO `sys_resource` VALUES (11,'用户登录','/api/user/login','user',0,1),(12,'用户退出登录','/api/user/logout','user',0,1),(13,'用户信息','/api/user/info','user',0,1),(14,'导航菜单','/api/user/menu','user',0,1),(15,'修改密码','/api/user/updatePassword','user',0,1),(16,'用户角色','/api/user/roles','user',0,1),(17,'用户列表','/api/user/list','user',0,1),(18,'添加用户','/api/user/add','user',0,1),(19,'删除用户','/api/user/del','user',0,1),(20,'编辑用户','/api/user/edit','user',0,1),(21,'执勤人员列表','/api/security/list','security',0,1),(22,'添加执勤人员','/api/security/add','security',0,1),(23,'获取执勤人员','/api/security/info','security',0,1),(24,'编辑执勤人员','/api/security/edit','security',0,1),(25,'执勤人员状态修改','/api/security/operation','security',0,1),(26,'任务列表','/api/task/list','task',0,1),(27,'添加任务','/api/task/add','task',0,1),(28,'获取任务信息','/api/task/info','task',0,1),(29,'编辑任务','/api/task/edit','task',0,1),(30,'更改任务状态','/api/task/operation','task',0,1),(32,'设备列表','/api/device/list','device',0,1),(33,'添加设备组合','/api/device/group/add','device',0,1),(34,'编辑设备组合','/api/device/group/edit','device',0,1),(35,'设备组合列表','/api/device/group/list','device',0,1),(36,'设备组合信息','/api/device/group/info','device',0,1),(37,'删除设备组合','/api/device/group/del','device',0,1),(38,'调度中心设备','/api/command/device/list','command',0,1),(39,'未接通话列表','/api/call-log/unread/list','call-log',0,1),(40,'未接通话总数','/api/call-log/unread/total','call-log',0,1),(41,'标为已读','/api/call-log/unread/set','call-log',0,1),(42,'trtc安全签名','/api/vod/sign','vod',0,1),(43,'录制文件列表','/vod/media','vod',0,1),(44,'删除录制文件','/api/vod/media/del','vod',0,1),(45,'设备图片列表','/api/media/photos/list','vod',0,1),(46,'删除设备图片','/api/media/photos/del','vod',0,1),(48,'查看操作日志','/api/logs/list','logs',0,1),(49,'查看菜单列表','/api/menu/list','menu',0,1),(50,'角色菜单','/api/role/menuList','role',0,1),(51,'获取全部角色','/api/role/all','role',0,1),(52,'查看接口资源列表','/api/resource/list','resource',0,1),(54,'获取指定接口资源的角色拥有者','/api/resource/belongRoles','resource',0,1),(55,'编辑接口资源','/api/resource/update','resource',0,1),(56,'获取全部菜单','/api/menu/all','menu',0,1),(57,'添加菜单','/api/menu/add','menu',0,1),(58,'编辑菜单','/api/menu/edit','menu',0,1),(59,'删除菜单','/api/menu/del','menu',0,1),(60,'查看角色列表','/api/role/list','role',0,1),(61,'添加角色','/api/role/add','role',0,1),(62,'编辑角色','/api/role/edit','role',0,1),(63,'删除角色','/api/role/del','role',0,1),(64,'获取全部接口资源','/api/resource/all','resource',0,1),(65,'获取角色的资源列表','/api/role/resource/list','role',0,1),(66,'获取角色的菜单列表','/api/role/menu/list','role',0,1),(67,'更新角色的菜单权限','/api/role/menu/update','role',0,1),(68,'更新角色的接口资源权限','/api/role/resource/update','role',0,1),(69,'操作用户状态-删除/启用/停用','/api/user/operation','user',0,1),(70,'删除接口资源','/api/resource/del','resource',0,1),(71,'添加接口资源','/api/resource/add','resource',0,1),(74,'获取全部执勤端用户','/api/security/all','security',0,1),(75,'视频通讯中截图','/api/vod/photos/add','vod',0,1),(76,'查看所有单位的数据','/api/data/all','data',0,1),(88,'删除用户','/api/security/del','security',0,1),(89,'删除任务','/api/task/del','task',0,1),(90,'全部单位（选择）','/api/company/all','company',0,1),(91,'poi分类列表','/api/poi/categories','poi',0,1),(92,'poi/标签列表','/api/poi/list','poi',0,1),(93,'获取po/i标签','/api/poi/info','poi',0,1),(94,'添加poi/标签','/api/poi/update','poi',0,1),(95,'删除poi/标签','/api/poi/del','poi',0,1),(96,'同步监控点资源','/api/device/sync','device',0,1),(102,'aa1','aa2','',66,1),(103,'更新POI分类','/api/poi/category','poi',0,1),(104,'预案列表','/api/reservePlan/list','reservePlan',0,1),(105,'添加/更新预案','/api/reservePlan/update','reservePlan',0,1),(106,'删除预案','/api/reservePlan/del','reservePlan',0,1),(107,'预案详情','/api/reservePlan/details','reservePlan',0,1),(108,'设备视频列表','/api/media/vod/list','vod',0,1),(109,'获取任务详情','/api/task/details','api',0,1),(110,'获取已注册的车牌','/api/recognize/carNum/registed','recognize',0,1),(111,'获取已注册的人脸库','/api/recognize/face/registed','api',0,1),(112,'注册人脸','/api/recognize/regFace','recognize',0,1),(113,'删除人脸','/api/recognize/delFace','recognize',0,1),(114,'注册车牌','/api/recognize/regCarNum','recognize',0,1),(115,'删除车票','/api/recognize/delCarNum','api',0,1);
/*!40000 ALTER TABLE `sys_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL COMMENT '角色',
  `title` varchar(30) DEFAULT NULL COMMENT '角色名称',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态;0:禁用;1:正常',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_name` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'superadmin','超级管理员',0,1,''),(2,'admin','系统管理员',0,1,''),(4,'command','调度指挥员',0,1,''),(7,'qq2-','12-',0,0,'');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT '0',
  `username` varchar(30) DEFAULT NULL COMMENT '用户账号',
  `password` varchar(32) DEFAULT NULL COMMENT '密码',
  `nickname` varchar(30) DEFAULT NULL,
  `salt` varchar(10) DEFAULT NULL COMMENT '盐',
  `head_pic_url` varchar(255) DEFAULT NULL COMMENT '头像图片地址',
  `ip` varchar(16) DEFAULT '' COMMENT 'ip',
  `sex` tinyint(1) NOT NULL DEFAULT '0' COMMENT '性别，0=未知 1=男 2=女',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '最后更新时间',
  `create_time` timestamp NULL DEFAULT NULL,
  `last_login_time` timestamp NULL DEFAULT NULL,
  `create_user_id` int(11) DEFAULT '0' COMMENT '创建的用户',
  `delete_time` timestamp NULL DEFAULT NULL COMMENT '删除时间',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态 1=启用 0=停用',
  `create_user` varchar(30) DEFAULT NULL,
  `update_user` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index_username` (`username`,`delete_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,1,'admin','ab34801543ae7c11636aa19bd13f7b02','admin管理员','62P48v','https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif','',0,'2021-06-02 15:07:48','2020-03-04 15:16:16','2021-06-02 15:07:48',0,NULL,1,NULL,NULL),(2,1,'13719492422','ee5859a6b3daf490ae430ddf445ddbbf','王小虎','lrwse2','https://wpimg.wallstcn.com/f778738c-e4f8-4870-b634-56703b4acafe.gif','',0,'2021-06-08 08:29:27','2020-03-03 15:16:20','2021-06-08 08:29:27',0,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `company_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '任务名称',
  `remark` varchar(200) DEFAULT NULL COMMENT '任务描述',
  `start_time` timestamp NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` timestamp NULL DEFAULT NULL COMMENT '结束时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态，1=待执行 2=执行中 3=已完成 4=已取消',
  `create_user_id` int(11) DEFAULT '0' COMMENT '创建者，sys_user',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建者',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `update_user_id` int(11) DEFAULT '0' COMMENT '更新者，sys_user',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `delete_time` timestamp NULL DEFAULT NULL COMMENT '删除时间',
  `duty_count` int(11) DEFAULT '0' COMMENT '执勤人员数量',
  `duty_count_finished` int(11) DEFAULT '0' COMMENT '完成任务的执勤人员数量',
  `type` tinyint(1) DEFAULT '1' COMMENT '1=普通任务 2=临时任务',
  `update_user` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `start_time` (`start_time`,`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_personal`
--

DROP TABLE IF EXISTS `task_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task_personal` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `task_id` int(11) NOT NULL COMMENT 'task',
  `user_id` int(11) NOT NULL COMMENT 'user',
  `nickname` varchar(200) DEFAULT NULL COMMENT 'user',
  `receive_time` timestamp NULL DEFAULT NULL COMMENT '任务领取时间',
  `start_time` timestamp NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` timestamp NULL DEFAULT NULL COMMENT '结束时间',
  `status` tinyint(1) DEFAULT '1' COMMENT '任务处理状态，1=待执行 2=执行中 3=已完成',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注、总结',
  `type` tinyint(1) DEFAULT '1' COMMENT '1=任务负责人 2=执勤端 3=无人机',
  `fence_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_task_user` (`task_id`,`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务执行人员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_personal`
--

LOCK TABLES `task_personal` WRITE;
/*!40000 ALTER TABLE `task_personal` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_personal_handle`
--

DROP TABLE IF EXISTS `task_personal_handle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task_personal_handle` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `task_personal_id` int(11) DEFAULT NULL,
  `task_id` int(11) NOT NULL COMMENT 'task',
  `user_id` int(11) NOT NULL COMMENT 'user',
  `start_time` timestamp NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` timestamp NULL DEFAULT NULL COMMENT '退出时间',
  `duration` int(11) DEFAULT '0' COMMENT '视频推流时长，秒',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_task_user` (`task_id`,`user_id`) USING BTREE,
  KEY `index_user_id` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务执行记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_personal_handle`
--

LOCK TABLES `task_personal_handle` WRITE;
/*!40000 ALTER TABLE `task_personal_handle` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_personal_handle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `nickname` varchar(100) DEFAULT NULL COMMENT '用户昵称',
  `username` varchar(30) DEFAULT NULL COMMENT '用户账号',
  `password` varchar(32) DEFAULT NULL COMMENT '密码',
  `company_id` int(11) DEFAULT NULL COMMENT '单位id',
  `salt` varchar(10) DEFAULT NULL COMMENT '盐',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号码',
  `head_pic_url` varchar(255) DEFAULT NULL COMMENT '头像图片地址',
  `ip` varchar(16) DEFAULT '' COMMENT 'ip',
  `last_login_time` timestamp NULL DEFAULT NULL COMMENT '最后登录时间',
  `delete_time` timestamp NULL DEFAULT NULL COMMENT '删除时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `create_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '创建人id，sys_user',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '最后更新时间',
  `update_user_id` int(11) DEFAULT NULL COMMENT '更新操作人id，sys_user',
  `status` tinyint(1) DEFAULT '1' COMMENT '账号状态 1=正常 0=停用',
  `task_count` int(11) DEFAULT '0' COMMENT '执行任务数',
  `create_user` varchar(30) DEFAULT NULL,
  `update_user` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_username` (`username`,`delete_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='移动执勤/安保人员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'13719492422','13719492422','23a4b58c34bde73df2c8f27a04a8ad3d',1,'8NuizB','','','113.68.152.255','2021-05-26 16:15:22',NULL,'2020-08-22 13:10:32',17,'2021-05-26 16:15:22',0,1,0,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_type`
--

DROP TABLE IF EXISTS `user_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1=执勤端 2=飞控端',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='允许登录的设备端';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_type`
--

LOCK TABLES `user_type` WRITE;
/*!40000 ALTER TABLE `user_type` DISABLE KEYS */;
INSERT INTO `user_type` VALUES (1,1,1),(2,1,2);
/*!40000 ALTER TABLE `user_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vod_media`
--

DROP TABLE IF EXISTS `vod_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vod_media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `group` varchar(100) DEFAULT '',
  `app` varchar(100) DEFAULT '0',
  `appid` int(11) DEFAULT '0' COMMENT 'appid',
  `appname` varchar(100) NOT NULL,
  `channel_id` varchar(100) NOT NULL,
  `duration` int(10) NOT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `start_time_usec` int(10) NOT NULL,
  `end_time_usec` int(10) NOT NULL,
  `event_type` int(10) NOT NULL,
  `file_format` varchar(20) NOT NULL,
  `file_id` varchar(32) NOT NULL,
  `file_size` int(10) NOT NULL,
  `media_start_time` int(10) NOT NULL,
  `record_bps` int(10) NOT NULL,
  `record_file_id` varchar(32) NOT NULL,
  `stream_id` varchar(64) NOT NULL,
  `stream_param` varchar(500) NOT NULL,
  `task_id` varchar(32) NOT NULL,
  `video_id` varchar(64) NOT NULL,
  `video_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_task` (`start_time`,`end_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='视频录制文件信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vod_media`
--

LOCK TABLES `vod_media` WRITE;
/*!40000 ALTER TABLE `vod_media` DISABLE KEYS */;
INSERT INTO `vod_media` VALUES (1,'209|2|64','hisRTC',0,'','209|2|64',3,'2021-05-28 10:17:35','2021-05-28 10:17:38',0,0,0,'mp4','',354596,0,0,'','1_209|2|64_209_20210528101735.mp4','','','',''),(2,'206|2|63','hisRTC',0,'','206|2|63',9,'2021-05-28 10:41:49','2021-05-28 10:41:58',0,0,0,'mp4','',2999012,0,0,'','1_206|2|63_206_20210528104149.mp4','','','',''),(3,'206|2|64','hisRTC',0,'','206|2|64',9,'2021-05-28 10:44:17','2021-05-28 10:44:26',0,0,0,'mp4','',2806679,0,0,'','1_206|2|64_206_20210528104417.mp4','','','',''),(4,'206|2|64','hisRTC',0,'','206|2|64',4,'2021-05-28 10:45:29','2021-05-28 10:45:33',0,0,0,'mp4','',1122954,0,0,'','1_206|2|64_206_20210528104529.mp4','','','',''),(5,'206|2|64','hisRTC',0,'','206|2|64',8,'2021-05-28 10:45:50','2021-05-28 10:45:58',0,0,0,'mp4','',2348739,0,0,'','1_206|2|64_206_20210528104550.mp4','','','',''),(6,'206|2|64','hisRTC',0,'','206|2|64',8,'2021-05-28 10:46:29','2021-05-28 10:46:37',0,0,0,'mp4','',2642809,0,0,'','1_206|2|64_206_20210528104629.mp4','','','',''),(7,'206|2|64','hisRTC',0,'','206|2|64',5,'2021-05-28 10:47:47','2021-05-28 10:47:52',0,0,0,'mp4','',1805260,0,0,'','1_206|2|64_206_20210528104747.mp4','','','',''),(8,'206|2|64','hisRTC',0,'','206|2|64',7,'2021-05-28 10:48:59','2021-05-28 10:49:06',0,0,0,'mp4','',2079468,0,0,'','1_206|2|64_206_20210528104859.mp4','','','',''),(9,'206|2|64','hisRTC',0,'','206|2|64',5,'2021-05-28 10:50:43','2021-05-28 10:50:48',0,0,0,'mp4','',1765663,0,0,'','1_206|2|64_206_20210528105043.mp4','','','',''),(10,'209|2|63','hisRTC',0,'','209|2|63',13,'2021-05-28 10:54:05','2021-05-28 10:54:18',0,0,0,'mp4','',4012195,0,0,'','1_209|2|63_209_20210528105405.mp4','','','',''),(11,'206|2|63','hisRTC',0,'','206|2|63',19,'2021-05-28 10:56:00','2021-05-28 10:56:19',0,0,0,'mp4','',6178634,0,0,'','1_206|2|63_206_20210528105600.mp4','','','',''),(12,'202|3|63','hisRTC',0,'','202|3|63',14,'2021-05-28 11:19:27','2021-05-28 11:19:41',0,0,0,'mp4','',6604363,0,0,'','1_202|3|63_202_20210528111927.mp4','','','',''),(13,'202|3|63','hisRTC',0,'','202|3|63',66,'2021-05-28 11:22:13','2021-05-28 11:23:19',0,0,0,'mp4','',31094517,0,0,'','1_202|3|63_202_20210528112213.mp4','','','',''),(14,'162|3|55','hisRTC',0,'','162|3|55',3,'2021-05-31 10:29:12','2021-05-31 10:29:15',0,0,0,'mp4','',751571,0,0,'','1_162|3|55_162_20210531102912.mp4','','','',''),(15,'162|3|55','hisRTC',0,'','162|3|55',8,'2021-05-31 10:31:15','2021-05-31 10:31:23',0,0,0,'mp4','',2205893,0,0,'','1_162|3|55_162_20210531103115.mp4','','','',''),(16,'162|3|55','hisRTC',0,'','162|3|55',7,'2021-05-31 10:31:25','2021-05-31 10:31:32',0,0,0,'mp4','',2031406,0,0,'','1_162|3|55_162_20210531103125.mp4','','','',''),(17,'162|3|54','hisRTC',0,'','162|3|54',333,'2021-05-31 11:17:40','2021-05-31 11:23:13',0,0,0,'mp4','',3070462,0,0,'','1_162|3|54_162_20210531111740.mp4','','','',''),(18,'162|3|54','hisRTC',0,'','162|3|54',311,'2021-05-31 11:46:31','2021-05-31 11:51:42',0,0,0,'mp4','',1440566,0,0,'','1_162|3|54_162_20210531114631.mp4','','','',''),(19,'207|2|27','hisRTC',0,'','207|2|27',572,'2021-05-31 17:03:59','2021-05-31 17:13:31',0,0,0,'mp4','',78331461,0,0,'','1_207|2|27_207_20210531170359.mp4','','','',''),(20,'163|2|55','hisRTC',0,'','163|2|55',18,'2021-05-31 17:18:38','2021-05-31 17:18:56',0,0,0,'mp4','',3541921,0,0,'','1_163|2|55_163_20210531171838.mp4','','','',''),(21,'207|2|27','hisRTC',0,'','207|2|27',303,'2021-05-31 17:16:48','2021-05-31 17:21:51',0,0,0,'mp4','',1088499,0,0,'','1_207|2|27_207_20210531171648.mp4','','','',''),(22,'162|3|54','hisRTC',0,'','162|3|54',309,'2021-05-31 17:22:52','2021-05-31 17:28:01',0,0,0,'mp4','',2362203,0,0,'','1_162|3|54_162_20210531172252.mp4','','','',''),(23,'207|2|27','hisRTC',0,'','207|2|27',576,'2021-05-31 17:23:35','2021-05-31 17:33:11',0,0,0,'mp4','',46963928,0,0,'','1_207|2|27_207_20210531172335.mp4','','','',''),(24,'162|3|55','hisRTC',0,'','162|3|55',7,'2021-05-31 21:17:54','2021-05-31 21:18:01',0,0,0,'mp4','',1998352,0,0,'','1_162|3|55_162_20210531211754.mp4','','','',''),(25,'162|3|54','hisRTC',0,'','162|3|54',8,'2021-06-01 09:34:58','2021-06-01 09:35:06',0,0,0,'mp4','',1567990,0,0,'','1_162|3|54_162_20210601093458.mp4','','','',''),(26,'162|3|54','hisRTC',0,'','162|3|54',21,'2021-06-01 09:35:10','2021-06-01 09:35:31',0,0,0,'mp4','',6585471,0,0,'','1_162|3|54_162_20210601093510.mp4','','','',''),(27,'162|3|54','hisRTC',0,'','162|3|54',308,'2021-06-01 09:34:48','2021-06-01 09:39:56',0,0,0,'mp4','',1491303,0,0,'','1_162|3|54_162_20210601093448.mp4','','','',''),(28,'162|3|54','hisRTC',0,'','162|3|54',403,'2021-06-01 09:45:25','2021-06-01 09:52:08',0,0,0,'mp4','',25942966,0,0,'','1_162|3|54_162_20210601094525.mp4','','','',''),(29,'162|3|54','hisRTC',0,'','162|3|54',324,'2021-06-01 14:31:53','2021-06-01 14:37:17',0,0,0,'mp4','',5284535,0,0,'','1_162|3|54_162_20210601143153.mp4','','','',''),(30,'162|3|54','hisRTC',0,'','162|3|54',346,'2021-06-01 18:20:12','2021-06-01 18:25:58',0,0,0,'mp4','',13031732,0,0,'','1_162|3|54_162_20210601182012.mp4','','','',''),(31,'162|3|54','hisRTC',0,'','162|3|54',359,'2021-06-01 21:58:29','2021-06-01 22:04:28',0,0,0,'mp4','',16760952,0,0,'','1_162|3|54_162_20210601215829.mp4','','','',''),(32,'206|2|64','hisRTC',0,'','206|2|64',8,'2021-06-02 16:36:37','2021-06-02 16:36:45',0,0,0,'mp4','',2401378,0,0,'','1_206|2|64_206_20210602163637.mp4','','','',''),(33,'209|2|64','hisRTC',0,'','209|2|64',40,'2021-06-02 17:57:24','2021-06-02 17:58:04',0,0,0,'mp4','',12826188,0,0,'','1_209|2|64_209_20210602175724.mp4','','','',''),(34,'202|3|64','hisRTC',0,'','202|3|64',47,'2021-06-03 11:33:25','2021-06-03 11:34:12',0,0,0,'mp4','',12269179,0,0,'','1_202|3|64_202_20210603113325.mp4','','','',''),(35,'358|3|135','hisRTC',0,'','358|3|135',7,'2021-06-03 14:25:55','2021-06-03 14:26:02',0,0,0,'mp4','',3425908,0,0,'','1_358|3|135_358_20210603142555.mp4','','','',''),(36,'358|3|135','hisRTC',0,'','358|3|135',27,'2021-06-03 14:31:22','2021-06-03 14:31:49',0,0,0,'mp4','',11784725,0,0,'','1_358|3|135_358_20210603143122.mp4','','','',''),(37,'162|3|54','hisRTC',0,'','162|3|54',1042,'2021-06-03 17:03:25','2021-06-03 17:20:47',0,0,0,'mp4','',158998301,0,0,'','1_162|3|54_162_20210603170325.mp4','','','',''),(38,'162|3|54','hisRTC',0,'','162|3|54',358,'2021-06-03 17:30:45','2021-06-03 17:36:43',0,0,0,'mp4','',14264145,0,0,'','1_162|3|54_162_20210603173045.mp4','','','',''),(39,'162|3|54','hisRTC',0,'','162|3|54',1301,'2021-06-03 19:13:36','2021-06-03 19:35:17',0,0,0,'mp4','',51022974,0,0,'','1_162|3|54_162_20210603191336.mp4','','','',''),(40,'162|3|54','hisRTC',0,'','162|3|54',331,'2021-06-05 11:51:39','2021-06-05 11:57:10',0,0,0,'mp4','',5532803,0,0,'','1_162|3|54_162_20210605115139.mp4','','','',''),(41,'162|3|54','hisRTC',0,'','162|3|54',3241,'2021-06-05 11:58:47','2021-06-05 12:52:48',0,0,0,'mp4','',912754332,0,0,'','1_162|3|54_162_20210605115847.mp4','','','',''),(42,'162|3|54','hisRTC',0,'','162|3|54',641,'2021-06-05 13:11:29','2021-06-05 13:22:10',0,0,0,'mp4','',103369517,0,0,'','1_162|3|54_162_20210605131129.mp4','','','',''),(43,'162|3|54','hisRTC',0,'','162|3|54',302,'2021-06-07 14:41:27','2021-06-07 14:46:29',0,0,0,'mp4','',564387,0,0,'','1_162|3|54_162_20210607144127.mp4','','','',''),(44,'162|3|54','hisRTC',0,'','162|3|54',301,'2021-06-07 16:22:10','2021-06-07 16:27:11',0,0,0,'mp4','',456151,0,0,'','1_162|3|54_162_20210607162210.mp4','','','','');
/*!40000 ALTER TABLE `vod_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vod_media_relation`
--

DROP TABLE IF EXISTS `vod_media_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vod_media_relation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `vod_media_id` bigint(20) NOT NULL,
  `group` varchar(100) DEFAULT '',
  `task_id` bigint(20) DEFAULT '0' COMMENT '任务id',
  `open_type` tinyint(1) DEFAULT '0' COMMENT '1=指挥中心 2=执勤端 3=无人机',
  `user_id` int(11) DEFAULT NULL,
  `device_uuid` varchar(36) DEFAULT NULL,
  `delete_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `duration` int(5) DEFAULT NULL,
  `file_size` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_task` (`task_id`,`user_id`,`device_uuid`,`vod_media_id`),
  KEY `index_uuid_task_id` (`device_uuid`,`task_id`,`vod_media_id`),
  KEY `vod_media_id` (`vod_media_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='视频文件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vod_media_relation`
--

LOCK TABLES `vod_media_relation` WRITE;
/*!40000 ALTER TABLE `vod_media_relation` DISABLE KEYS */;
INSERT INTO `vod_media_relation` VALUES (1,1,'209|2|64',64,2,209,'',NULL,'2021-05-28 10:17:39','2021-05-28 10:17:39','指挥（演示）','2021-05-28 10:17:35','2021-05-28 10:17:38',3,354596),(2,2,'206|2|63',63,2,206,'',NULL,'2021-05-28 10:42:00','2021-05-28 10:42:00','执勤01（演示）','2021-05-28 10:41:49','2021-05-28 10:41:58',9,2999012),(3,3,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:44:28','2021-05-28 10:44:28','执勤01（演示）','2021-05-28 10:44:17','2021-05-28 10:44:26',9,2806679),(4,4,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:45:35','2021-05-28 10:45:35','执勤01（演示）','2021-05-28 10:45:29','2021-05-28 10:45:33',4,1122954),(5,5,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:45:59','2021-05-28 10:45:59','执勤01（演示）','2021-05-28 10:45:50','2021-05-28 10:45:58',8,2348739),(6,6,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:46:39','2021-05-28 10:46:39','执勤01（演示）','2021-05-28 10:46:29','2021-05-28 10:46:37',8,2642809),(7,7,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:47:54','2021-05-28 10:47:54','执勤01（演示）','2021-05-28 10:47:47','2021-05-28 10:47:52',5,1805260),(8,8,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:49:07','2021-05-28 10:49:07','执勤01（演示）','2021-05-28 10:48:59','2021-05-28 10:49:06',7,2079468),(9,9,'206|2|64',64,2,206,'',NULL,'2021-05-28 10:50:50','2021-05-28 10:50:50','执勤01（演示）','2021-05-28 10:50:43','2021-05-28 10:50:48',5,1765663),(10,10,'209|2|63',63,2,209,'',NULL,'2021-05-28 10:54:20','2021-05-28 10:54:20','指挥（演示）','2021-05-28 10:54:05','2021-05-28 10:54:18',13,4012195),(11,11,'206|2|63',63,2,206,'',NULL,'2021-05-28 10:56:21','2021-05-28 10:56:21','执勤01（演示）','2021-05-28 10:56:00','2021-05-28 10:56:19',19,6178634),(12,12,'202|3|63',63,3,202,'',NULL,'2021-05-28 11:19:43','2021-05-28 11:19:43','飞手01（演示）','2021-05-28 11:19:27','2021-05-28 11:19:41',14,6604363),(13,13,'202|3|63',63,3,202,'',NULL,'2021-05-28 11:23:20','2021-05-28 11:23:20','飞手01（演示）','2021-05-28 11:22:13','2021-05-28 11:23:19',66,31094517),(14,14,'162|3|55',55,3,162,'',NULL,'2021-05-31 10:29:15','2021-05-31 10:29:15','9527','2021-05-31 10:29:12','2021-05-31 10:29:15',3,751571),(15,15,'162|3|55',55,3,162,'',NULL,'2021-05-31 10:31:26','2021-05-31 10:31:26','9527','2021-05-31 10:31:15','2021-05-31 10:31:23',8,2205893),(16,16,'162|3|55',55,3,162,'',NULL,'2021-05-31 10:31:34','2021-05-31 10:31:34','9527','2021-05-31 10:31:25','2021-05-31 10:31:32',7,2031406),(17,17,'162|3|54',54,3,162,'',NULL,'2021-05-31 11:23:15','2021-05-31 11:23:15','9527','2021-05-31 11:17:40','2021-05-31 11:23:13',333,3070462),(18,18,'162|3|54',54,3,162,'',NULL,'2021-05-31 11:51:43','2021-05-31 11:51:43','9527','2021-05-31 11:46:31','2021-05-31 11:51:42',311,1440566),(19,19,'207|2|27',27,2,207,'',NULL,'2021-05-31 17:13:33','2021-05-31 17:13:33','执勤02（演示）','2021-05-31 17:03:59','2021-05-31 17:13:31',572,78331461),(20,20,'163|2|55',55,2,163,'',NULL,'2021-05-31 17:18:58','2021-05-31 17:18:58','9528','2021-05-31 17:18:38','2021-05-31 17:18:56',18,3541921),(21,21,'207|2|27',27,2,207,'',NULL,'2021-05-31 17:21:53','2021-05-31 17:21:53','执勤02（演示）','2021-05-31 17:16:48','2021-05-31 17:21:51',303,1088499),(22,22,'162|3|54',54,3,162,'',NULL,'2021-05-31 17:28:02','2021-05-31 17:28:02','9527','2021-05-31 17:22:52','2021-05-31 17:28:01',309,2362203),(23,23,'207|2|27',27,2,207,'',NULL,'2021-05-31 17:33:12','2021-05-31 17:33:12','执勤02（演示）','2021-05-31 17:23:35','2021-05-31 17:33:11',576,46963928),(24,24,'162|3|55',55,3,162,'',NULL,'2021-05-31 21:18:02','2021-05-31 21:18:02','9527','2021-05-31 21:17:54','2021-05-31 21:18:01',7,1998352),(25,25,'162|3|54',54,3,162,'',NULL,'2021-06-01 09:35:09','2021-06-01 09:35:09','9527','2021-06-01 09:34:58','2021-06-01 09:35:06',8,1567990),(26,26,'162|3|54',54,3,162,'',NULL,'2021-06-01 09:35:33','2021-06-01 09:35:33','9527','2021-06-01 09:35:10','2021-06-01 09:35:31',21,6585471),(27,27,'162|3|54',54,3,162,'',NULL,'2021-06-01 09:39:58','2021-06-01 09:39:58','9527','2021-06-01 09:34:48','2021-06-01 09:39:56',308,1491303),(28,28,'162|3|54',54,3,162,'',NULL,'2021-06-01 09:52:09','2021-06-01 09:52:09','9527','2021-06-01 09:45:25','2021-06-01 09:52:08',403,25942966),(29,29,'162|3|54',54,3,162,'',NULL,'2021-06-01 14:37:19','2021-06-01 14:37:19','9527','2021-06-01 14:31:53','2021-06-01 14:37:17',324,5284535),(30,30,'162|3|54',54,3,162,'',NULL,'2021-06-01 18:25:59','2021-06-01 18:25:59','9527','2021-06-01 18:20:12','2021-06-01 18:25:58',346,13031732),(31,31,'162|3|54',54,3,162,'',NULL,'2021-06-01 22:04:29','2021-06-01 22:04:29','9527','2021-06-01 21:58:29','2021-06-01 22:04:28',359,16760952),(32,32,'206|2|64',64,2,206,'',NULL,'2021-06-02 16:36:46','2021-06-02 16:36:46','执勤01（演示）','2021-06-02 16:36:37','2021-06-02 16:36:45',8,2401378),(33,33,'209|2|64',64,2,209,'',NULL,'2021-06-02 17:58:06','2021-06-02 17:58:06','指挥（演示）','2021-06-02 17:57:24','2021-06-02 17:58:04',40,12826188),(34,34,'202|3|64',64,3,202,'',NULL,'2021-06-03 11:34:14','2021-06-03 11:34:14','飞手01（演示）','2021-06-03 11:33:25','2021-06-03 11:34:12',47,12269179),(35,35,'358|3|135',135,3,358,'',NULL,'2021-06-03 14:26:04','2021-06-03 14:26:04','卢斌富（飞控）','2021-06-03 14:25:55','2021-06-03 14:26:02',7,3425908),(36,36,'358|3|135',135,3,358,'',NULL,'2021-06-03 14:31:50','2021-06-03 14:31:50','卢斌富（飞控）','2021-06-03 14:31:22','2021-06-03 14:31:49',27,11784725),(37,37,'162|3|54',54,3,162,'',NULL,'2021-06-03 17:20:50','2021-06-03 17:20:50','9527','2021-06-03 17:03:25','2021-06-03 17:20:47',1042,158998301),(38,38,'162|3|54',54,3,162,'',NULL,'2021-06-03 17:36:45','2021-06-03 17:36:45','9527','2021-06-03 17:30:45','2021-06-03 17:36:43',358,14264145),(39,39,'162|3|54',54,3,162,'',NULL,'2021-06-03 19:35:19','2021-06-03 19:35:19','9527','2021-06-03 19:13:36','2021-06-03 19:35:17',1301,51022974),(40,40,'162|3|54',54,3,162,'',NULL,'2021-06-05 11:57:12','2021-06-05 11:57:12','9527','2021-06-05 11:51:39','2021-06-05 11:57:10',331,5532803),(41,41,'162|3|54',54,3,162,'',NULL,'2021-06-05 12:53:35','2021-06-05 12:53:35','9527','2021-06-05 11:58:47','2021-06-05 12:52:48',3241,912754332),(42,42,'162|3|54',54,3,162,'',NULL,'2021-06-05 13:22:14','2021-06-05 13:22:14','9527','2021-06-05 13:11:29','2021-06-05 13:22:10',641,103369517),(43,43,'162|3|54',54,3,162,'',NULL,'2021-06-07 14:46:31','2021-06-07 14:46:31','9527','2021-06-07 14:41:27','2021-06-07 14:46:29',302,564387),(44,44,'162|3|54',54,3,162,'',NULL,'2021-06-07 16:27:13','2021-06-07 16:27:13','9527','2021-06-07 16:22:10','2021-06-07 16:27:11',301,456151);
/*!40000 ALTER TABLE `vod_media_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'hidrone'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-08 16:56:56
