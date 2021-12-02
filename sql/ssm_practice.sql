/*
SQLyog Professional v12.09 (64 bit)
MySQL - 5.7.34 : Database - ssm_practice
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm_practice` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm_practice`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `stu_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '学生编号',
  `stu_name` varchar(40) NOT NULL COMMENT '学生姓名',
  `stu_number` varchar(20) NOT NULL COMMENT '学生学号',
  `age` int(3) NOT NULL COMMENT '年龄',
  `department` varchar(100) NOT NULL COMMENT '院系',
  `report_time` datetime NOT NULL COMMENT '报道时间',
  PRIMARY KEY (`stu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `student` */

insert  into `student`(`stu_id`,`stu_name`,`stu_number`,`age`,`department`,`report_time`) values (1,'金克斯','2112112001',22,'计算机科学与技术学院、软件学院','2021-09-08 09:10:25'),(2,'蔚','2112112002',25,'机械学院','2021-09-08 09:12:43'),(3,'杰斯','2112112003',27,'材料学院','2021-09-09 10:31:06');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
