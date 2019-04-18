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

/*Table structure for table `prp_insure_notic` */

DROP TABLE IF EXISTS `prp_insure_notic`;

CREATE TABLE `prp_insure_notic` (
  `insure_notic_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投保须知主键',
  `insure_notic_content` text COLLATE utf8_bin COMMENT '投保须知内容',
  `agent_code` varchar(60) COLLATE utf8_bin DEFAULT NULL COMMENT '代理机构（暂时无用）',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_code` varchar(60) COLLATE utf8_bin DEFAULT NULL COMMENT '创建人代码',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `update_code` varchar(60) COLLATE utf8_bin DEFAULT NULL COMMENT '修改人代码',
  `notice_status` int(11) DEFAULT NULL COMMENT '是否启用',
  PRIMARY KEY (`insure_notic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='投保须知表';

/*Data for the table `prp_insure_notic` */

insert  into `prp_insure_notic`(`insure_notic_id`,`insure_notic_content`,`agent_code`,`create_time`,`create_code`,`update_time`,`update_code`,`notice_status`) values (1,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>	&nbsp;&nbsp;&nbsp;风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p><p>&nbsp;&nbsp;</p><p class=\"ql-indent-1\">&nbsp;</p><p><br></p>',NULL,'2018-08-09 21:25:18','1',NULL,NULL,0),(2,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>	&nbsp;&nbsp;&nbsp;风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:27:48',NULL,NULL,NULL,0),(3,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>	&nbsp;&nbsp;&nbsp;风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:29:26',NULL,NULL,NULL,0),(4,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>	&nbsp;&nbsp;&nbsp;风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:30:06',NULL,NULL,NULL,0),(5,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>       风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:31:09',NULL,NULL,NULL,0),(6,'<p>       偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:32:06',NULL,NULL,NULL,0),(7,'<p>       偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>        风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:33:11',NULL,NULL,NULL,0),(8,'<p>	&nbsp;&nbsp;&nbsp;偿付能力告知：安心财产保险有限责任公司2018年2季度核心偿付能力充足率为195.10%；综合偿付能力充足率为195.10%；偿付能力充足率已达到监管要求。</p><p>	&nbsp;&nbsp;&nbsp;风险综合评级告知：中国保监会发布了2018年1季度风险综合评级结果，安心财产保险有限责任公司被评定为A类。</p>',NULL,'2018-08-09 21:33:40',NULL,NULL,NULL,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
