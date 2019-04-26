/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.5.5-10.0.10-MariaDB-V2.0R131D001-20160907-1111 : Database - channeldb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`channeldb` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `channeldb`;

/*Data for the table `prp_file_download` */

insert  into `prp_file_download`(`id`,`file_name`,`file_url`,`file_type`,`create_date`,`create_code`,`update_date`,`update_code`) values (1,'《客户授权书》PDF――版本一：适用于仅上线车险缴费实名认证的地区.pdf',NULL,'1','2019-03-12 16:56:44','1','2019-03-12 16:56:51','1'),(2,'《客户授权书》PDF――版本二：适用于同时上线车险缴费实名认证和投保短信验证码两个功能的地区.pdf',NULL,'1','2019-03-12 16:57:17','1','2019-03-12 16:57:21','1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
