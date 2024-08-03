/*
SQLyog Community v13.2.1 (64 bit)
MySQL - 5.0.24-community-nt : Database - dbkms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbkms` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dbkms`;

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `email` varchar(255) default NULL,
  `employee_name` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  PRIMARY KEY  (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`employee_id`,`email`,`employee_name`,`password`) values 
(1,'kolanji12@gmail.com','kolanji12','123'),
(2,'kolanji@yahoo.co.in','kolanji','123');

/*Table structure for table `employee_seq` */

DROP TABLE IF EXISTS `employee_seq`;

CREATE TABLE `employee_seq` (
  `next_val` bigint(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee_seq` */

insert  into `employee_seq`(`next_val`) values 
(101);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
