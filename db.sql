/*
SQLyog Ultimate v12.14 (64 bit)
MySQL - 10.3.16-MariaDB : Database - blog
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`blog` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `blog`;

/*Table structure for table `posts` */

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `image` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

/*Data for the table `posts` */

insert  into `posts`(`id`,`post`,`title`,`image`) values 
(22,'Ð¡Ð²ÑÑ‰ÐµÐ½Ð½Ð°Ñ Ð‘ÑƒÑ…Ð°Ñ€Ð° â€“ Ð¸Ð¼ÐµÐ½Ð½Ð¾ Ñ‚Ð°Ðº Ð¿Ð¾Ñ‡Ñ‚Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð½Ð°Ð·Ñ‹Ð²Ð°ÑŽÑ‚ ÑƒÐ·Ð±ÐµÐºÐ¸ ÑÑ‚Ð¾Ñ‚ ÑÐ»Ð°Ð²Ð½Ñ‹Ð¹ Ð³Ð¾Ñ€Ð¾Ð´. Ð”Ñ€ÐµÐ²Ð½ÐµÐµ Ð¿Ð¾Ð²ÐµÑ€ÑŒÐµ Ð³Ð»Ð°ÑÐ¸Ñ‚: Ð½Ð° Ð²ÑÐµ Ð¼ÑƒÑÑƒÐ»ÑŒÐ¼Ð°Ð½ÑÐºÐ¸Ðµ Ð³Ð¾Ñ€Ð¾Ð´Ð° Ñ Ð½ÐµÐ±Ð° Ð½Ð¸ÑÑ…Ð¾Ð´Ð¸Ñ‚ Ð±Ð»Ð°Ð³Ð¾Ð´Ð°Ñ‚Ð½Ñ‹Ð¹ ÑÐ²ÐµÑ‚, Ð¸ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð½Ð°Ð´ Ð‘ÑƒÑ…Ð°Ñ€Ð¾Ð¹ Ð¾Ð½ Ð¿Ð¾Ð´Ð½Ð¸Ð¼Ð°ÐµÑ‚ÑÑ Ðº Ð½ÐµÐ±Ñƒ. Ð“Ð¾Ñ€Ð¾Ð´ Ð½Ðµ Ð·Ñ€Ñ Ð·Ð¾Ð²ÐµÑ‚ÑÑ Â«Ð¾Ð¿Ð¾Ñ€Ð¾Ð¹ Ð¸ÑÐ»Ð°Ð¼Ð°Â». Ð—Ð´ÐµÑÑŒ ÑÐ¾ÑÑ€ÐµÐ´Ð¾Ñ‚Ð¾Ñ‡ÐµÐ½Ð¾ Ð½ÐµÐ±Ñ‹Ð²Ð°Ð»Ð¾Ðµ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Ð¼ÐµÑ‡ÐµÑ‚ÐµÐ¹, Ð° Ñ‚Ð°ÐºÐ¶Ðµ Ð½Ð°Ñ…Ð¾Ð´ÑÑ‚ÑÑ ÑƒÑÑ‹Ð¿Ð°Ð»ÑŒÐ½Ð¸Ñ†Ñ‹ Ð¼Ð½Ð¾Ð³Ð¸Ñ… Ð¸ÑÐ»Ð°Ð¼ÑÐºÐ¸Ñ… ÑÐ²ÑÑ‚Ñ‹Ñ….\r\n\r\nÐ”ÐµÐ¹ÑÑ‚Ð²Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾, Ð‘ÑƒÑ…Ð°Ñ€Ð° Ð½Ðµ ÑƒÑÑ‚ÑƒÐ¿Ð°ÐµÑ‚ Ð¡Ð°Ð¼Ð°Ñ€ÐºÐ°Ð½Ð´Ñƒ Ð¿Ð¾ Ð¾Ð±Ð¸Ð»Ð¸ÑŽ Ð¸ Ð·Ð½Ð°Ñ‡Ð¸Ð¼Ð¾ÑÑ‚Ð¸ ÑÐ²ÑÑ‚Ñ‹Ñ… Ð¼ÐµÑÑ‚ Ð¸ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð½Ñ‹Ñ… ÑˆÐµÐ´ÐµÐ²Ñ€Ð¾Ð². Ð Ð²ÑÐµ Ð¿Ð¾Ñ‚Ð¾Ð¼Ñƒ, Ñ‡Ñ‚Ð¾ Ñƒ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ Ñ‚Ð¾Ð¶Ðµ Ð²ÐµÑÑŒÐ¼Ð° Ð¿Ñ€ÐµÐºÐ»Ð¾Ð½Ð½Ñ‹Ð¹ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚: Ð±Ð¾Ð»ÐµÐµ Ñ‡ÐµÐ¼ 2000 Ð»ÐµÑ‚ ÑÑ‚Ð¾Ð¸Ñ‚ Ð¾Ð½Ð° Ð¿Ð¾Ð´ Ð¿Ð°Ð»ÑÑ‰Ð¸Ð¼ Ð°Ð·Ð¸Ð°Ñ‚ÑÐºÐ¸Ð¼ ÑÐ¾Ð»Ð½Ñ†ÐµÐ¼, ÑÑ‚Ð°Ð² Ð·Ð° ÑÑ‚Ð¾ Ð²Ñ€ÐµÐ¼Ñ ÑÐ²Ð¸Ð´ÐµÑ‚ÐµÐ»ÑŒÐ½Ð¸Ñ†ÐµÐ¹ Ð¸ Ñ€Ð°Ð·Ð¾Ñ€Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ñ… Ð²Ð¾Ð¹Ð½, ÐºÐ°Ð¶Ð´Ñ‹Ð¹ Ñ€Ð°Ð· Ð²Ð¾ÑÑÑ‚Ð°Ð²Ð°Ñ Ð¸Ð· Ð¿ÐµÐ¿Ð»Ð°, Ð¸ ÑÐ»Ð°Ð²Ð½Ñ‹Ñ… Ð²Ñ€ÐµÐ¼ÐµÐ½, ÐºÐ¾Ð³Ð´Ð° Ð³Ð¾Ñ€Ð¾Ð´ Ð±Ñ‹Ð» ÐºÑ€ÑƒÐ¿Ð½Ñ‹Ð¼ Ñ†ÐµÐ½Ñ‚Ñ€Ð¾Ð¼ Ð’ÐµÐ»Ð¸ÐºÐ¾Ð³Ð¾ Ð¨ÐµÐ»ÐºÐ¾Ð²Ð¾Ð³Ð¾ Ð¿ÑƒÑ‚Ð¸ Ð¸ ÑÑ‚Ð¾Ð»Ð¸Ñ†ÐµÐ¹ Ð²ÐµÐ»Ð¸ÐºÐ¾Ð³Ð¾ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²Ð° Ð¡Ð°Ð¼Ð°Ð½Ð¸Ð´Ð¾Ð². Ð˜Ð¼ÐµÐ½Ð½Ð¾ ÑÑ‚Ð¸ Ð¿ÐµÑ€ÑÐ¸Ð´ÑÐºÐ¸Ðµ Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÐµÐ»Ð¸ Ð¾Ð±Ð»Ð°Ð³Ð¾Ñ€Ð¾Ð´Ð¸Ð»Ð¸ Ð¾Ð±Ð»Ð¸Ðº Ð‘ÑƒÑ…Ð°Ñ€Ñ‹, Ð²Ð¾Ð·Ð²ÐµÐ´Ñ Ð·Ð´ÐµÑÑŒ Ð¿Ñ€ÐµÐºÑ€Ð°ÑÐ½Ñ‹Ðµ Ð´Ð²Ð¾Ñ€Ñ†Ñ‹, ÑƒÑÑ‹Ð¿Ð°Ð»ÑŒÐ½Ð¸Ñ†Ñ‹, ÐºÐ°Ñ€Ð°Ð²Ð°Ð½-ÑÐ°Ñ€Ð°Ð¸, Ð¼ÐµÐ´Ñ€ÐµÑÐµ, Ð¼ÐµÑ‡ÐµÑ‚Ð¸. Ð¡Ð¸Ð¼Ð²Ð¾Ð»Ð°Ð¼Ð¸ Ð³Ð¾Ñ€Ð¾Ð´Ð° ÑÑ‚Ð°Ð»Ð¸ ÐºÑƒÐ»ÑŒÑ‚Ð¾Ð²Ñ‹Ðµ Ð¿Ð¾ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸ ÑÑ‚Ð¾Ð³Ð¾ Ð¿ÐµÑ€Ð¸Ð¾Ð´Ð° â€“ Ð¼Ð¸Ð½Ð°Ñ€ÐµÑ‚ ÐšÐ°Ð»ÑÐ½, Ð¼Ð°Ð²Ð·Ð¾Ð»ÐµÐ¹ Ð¡Ð°Ð¼Ð°Ð½Ð¸Ð´Ð¾Ð² Ð¸ Ð´Ñ€ÑƒÐ³Ð¸Ðµ. Ð Ð²Ð¾Ñ‚ ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ñ‹Ð¹ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð½Ñ‹Ð¹ Ð¾Ð±Ð»Ð¸Ðº Ð²Ð¾ÑÑ‚Ð¾Ñ‡Ð½Ð¾Ð³Ð¾ Ð³Ð¾Ñ€Ð¾Ð´Ð° Ð‘ÑƒÑ…Ð°Ñ€Ð° Ð¿Ñ€Ð¸Ð¾Ð±Ñ€ÐµÐ»Ð°, Ð±ÑƒÐ´ÑƒÑ‡Ð¸ ÑÑ‚Ð¾Ð»Ð¸Ñ†ÐµÐ¹ Ð¨ÐµÐ¹Ð±Ð°Ð½Ð¸Ð´Ð¾Ð² Ð¸ ÐÑˆÑ‚Ð°Ñ€Ñ…Ð°Ð½Ð¸Ð´Ð¾Ð², Ð² XVI-XVII Ð²Ð². \r\n\r\nÐ”Ð¾ Ð½Ð°ÑˆÐ¸Ñ… Ð´Ð½ÐµÐ¹ ÑÐ¾Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸ÑÑŒ ÑÑ‚ÐµÐ½Ñ‹ ÐÑ€ÐºÐ° - ÑÑ‚Ð°Ñ€Ð¸Ð½Ð½Ð¾Ð¹ Ñ†Ð¸Ñ‚Ð°Ð´ÐµÐ»Ð¸ Ð¸ ÐµÑ‰Ðµ Ð±Ð¾Ð»ÐµÐµ 140 Ð¿Ð°Ð¼ÑÑ‚Ð½Ð¸ÐºÐ¾Ð², ÐºÐ°Ð¶Ð´Ñ‹Ð¹ ÑÐ¾ ÑÐ²Ð¾Ð¸Ð¼ Ð½ÐµÐ¿Ð¾Ð²Ñ‚Ð¾Ñ€Ð¸Ð¼Ñ‹Ð¼ ÑÑ‚Ð¸Ð»ÐµÐ¼ Ð¿Ð¾ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸, ÑƒÐ´Ð¸Ð²Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ðµ ÐºÐ²Ð°Ñ€Ñ‚Ð°Ð»Ñ‹ Ð¸ ÑƒÐ·ÐºÐ¸Ðµ ÑƒÐ»Ð¾Ñ‡ÐºÐ¸ ÑÑ‚Ð°Ñ€Ð¾Ð³Ð¾ Ð³Ð¾Ñ€Ð¾Ð´Ð°, Ð³Ð´Ðµ ÑÐ¾Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸ÑÑŒ Ñ†ÐµÐ»Ñ‹Ðµ Ñ€Ð°Ð¹Ð¾Ð½Ñ‹ Ð´Ñ€ÐµÐ²Ð½ÐµÐ¹ Ð¿Ð»Ð°Ð½Ð¸Ñ€Ð¾Ð²ÐºÐ¸. Ð—Ð´ÐµÑÑŒ Ð»ÐµÐ³ÐºÐ¾ Ð²Ð¾Ð¾Ð±Ñ€Ð°Ð·Ð¸Ñ‚ÑŒ ÑÐµÐ±Ñ ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ð¸ÐºÐ¾Ð¼ Ð»ÐµÐ³ÐµÐ½Ð´Ð°Ñ€Ð½Ð¾Ð³Ð¾ Ð¥Ð¾Ð´Ð¶Ð¸ ÐÐ°ÑÑ€ÐµÐ´Ð´Ð¸Ð½Ð°. ÐÐµ Ð·Ñ€Ñ Ð½ÐµÐºÐ¸Ð¹ Ð°Ð¼ÐµÑ€Ð¸ÐºÐ°Ð½ÑÐºÐ¸Ð¹ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ðº ÑÐºÐ°Ð·Ð°Ð»: Â«Ð•ÑÐ»Ð¸ Ð¸Ð´Ñ‚Ð¸ Ð¿Ð¾ ÑƒÐ»Ð¸Ñ†Ð°Ð¼ ÑÑ‚Ð°Ñ€Ð¾Ð³Ð¾ Ð³Ð¾Ñ€Ð¾Ð´Ð°, Ð±ÑƒÐ´ÐµÑ‚ ÐºÐ°Ð·Ð°Ñ‚ÑŒÑÑ, Ñ‡Ñ‚Ð¾ Ñ…Ð¾Ð´Ð¸ÑˆÑŒ Ð¿Ð¾ ÑÑ‚Ñ€Ð°Ð½Ð¸Ñ†Ð°Ð¼ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ð¸Â».\r\n\r\nÐ‘ÑƒÑ…Ð°Ñ€Ð° â€“ Ð³Ð¾Ñ€Ð¾Ð´ Ð¿Ð¾ÑÐ·Ð¸Ð¸ Ð¸ ÑÐºÐ°Ð·ÐºÐ¸. Ð—Ð´ÐµÑÑŒ Ð»ÐµÐ³ÐµÐ½Ð´Ñ‹ Ð²Ð¸Ñ‚Ð°ÑŽÑ‚ Ð½Ð°Ð´ Ð·Ð¸Ð³Ð·Ð°Ð³Ð°Ð¼Ð¸ ÑƒÐ»Ð¸Ñ‡Ð½Ñ‹Ñ… Ð»ÐµÐ½Ñ‚, Ð·Ð´ÐµÑÑŒ Ð² Ð²ÐµÑ€Ñ‚Ð¸ÐºÐ°Ð»ÑÑ… Ð¼Ð¸Ð½Ð°Ñ€ÐµÑ‚Ð¾Ð² â€“ Ð¿Ð¾Ð»ÐµÑ‚ Ñ‡ÐµÐ»Ð¾Ð²ÐµÑ‡ÐµÑÐºÐ¾Ð³Ð¾ Ð³ÐµÐ½Ð¸Ñ, Ð¸ ÐºÐ°Ð¶Ð´Ñ‹Ð¹ ÐºÐ°Ð¼ÐµÐ½ÑŒ Ð² ÐºÑ€ÑƒÐ¶ÐµÐ²Ðµ ÐºÐ°Ð¼ÐµÐ½Ð½Ð¾Ð¹ ÐºÐ»Ð°Ð´ÐºÐ¸ Ð¿Ð¾ÐºÑ€Ñ‹Ñ‚ Ð¿Ñ‹Ð»ÑŒÑŽ Ð²ÐµÑ‡Ð½Ð¾ÑÑ‚Ð¸.\r\n\r\nÐ’ Ð½Ð°Ñ‡Ð°Ð»Ðµ 90-Ñ… Ð³Ð³. Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ Ñ†ÐµÐ½Ñ‚Ñ€ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ Ð²Ð¾ÑˆÐµÐ» Ð² Ð¡Ð¿Ð¸ÑÐ¾Ðº Ð¾Ð±ÑŠÐµÐºÑ‚Ð¾Ð² Ð’ÑÐµÐ¼Ð¸Ñ€Ð½Ð¾Ð³Ð¾ ÐºÑƒÐ»ÑŒÑ‚ÑƒÑ€Ð½Ð¾Ð³Ð¾ Ð½Ð°ÑÐ»ÐµÐ´Ð¸Ñ Ð®ÐÐ•Ð¡ÐšÐž. Ð¢Ð°ÐºÐ¸Ð¼ Ð¾Ð±Ñ€Ð°Ð·Ð¾Ð¼, Ð±Ð¾Ð»ÑŒÑˆÐ°Ñ Ñ‡Ð°ÑÑ‚ÑŒ Ð³Ð¾Ñ€Ð¾Ð´Ð° ÑÐ²Ð»ÑÐµÑ‚ÑÑ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð½Ñ‹Ð¼ Ð¿Ð°Ð¼ÑÑ‚Ð½Ð¸ÐºÐ¾Ð¼.','Ð˜ÑÑ‚Ð¾Ñ€Ð¸Ñ','22.jpg'),
(23,'Ð¦Ð¸Ñ‚Ð°Ð´ÐµÐ»ÑŒ ÐÑ€Ðº â€“ Ð´Ñ€ÐµÐ²Ð½Ð¸Ð¹ ÑÐ¸Ð¼Ð²Ð¾Ð» Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð¹ Ð²Ð»Ð°ÑÑ‚Ð¸. ÐšÐ°Ð¶ÐµÑ‚ÑÑ, Ñ‡Ñ‚Ð¾ Ñ ÑÐ°Ð¼Ð¾Ð³Ð¾ ÑÐ¾Ñ‚Ð²Ð¾Ñ€ÐµÐ½Ð¸Ñ Ð¼Ð¸Ñ€Ð° ÑÑ‚Ð¾Ð¸Ñ‚ Ð² Ñ†ÐµÐ½Ñ‚Ñ€Ðµ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ ÑÑ‚Ð° Ð¾Ð³Ñ€Ð¾Ð¼Ð½Ð°Ñ ÐºÑ€ÐµÐ¿Ð¾ÑÑ‚ÑŒ, ÐºÐ¾Ñ‚Ð¾Ñ€Ð°Ñ Ð²ÑÐµÐ³Ð´Ð° Ð±Ñ‹Ð»Ð° Ð·Ð°Ñ‰Ð¸Ñ‚Ð¾Ð¹ Ð¸ Ð¾Ð¿Ð¾Ñ€Ð¾Ð¹ Ð´Ð»Ñ Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ñ… Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÐµÐ»ÐµÐ¹.\r\n\r\nÐ˜ÑÑ‚Ð¾Ñ€Ð¸Ñ ÐÑ€ÐºÐ° Ð²ÑÐµ ÐµÑ‰Ðµ Ð¿Ð¾ÐºÑ€Ñ‹Ñ‚Ð° Ñ‚Ð°Ð¹Ð½Ð¾Ð¹. Ð’Ð¾Ð·Ñ€Ð°ÑÑ‚ ÐÑ€ÐºÐ° Ð½Ðµ ÑƒÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½ Ñ‚Ð¾Ñ‡Ð½Ð¾, Ð½Ð¾, Ð²Ð¾ Ð²ÑÑÐºÐ¾Ð¼ ÑÐ»ÑƒÑ‡Ð°Ðµ, Ð¿Ð¾Ð»Ñ‚Ð¾Ñ€Ñ‹ Ñ‚Ñ‹ÑÑÑ‡Ð¸ Ð»ÐµÑ‚ Ñ‚Ð¾Ð¼Ñƒ Ð½Ð°Ð·Ð°Ð´ ÑÑ‚Ð° Ð²ÐµÐ»Ð¸Ñ‡ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð°Ñ ÐºÑ€ÐµÐ¿Ð¾ÑÑ‚ÑŒ ÑƒÐ¶Ðµ Ð±Ñ‹Ð»Ð° Ð¼ÐµÑÑ‚Ð¾Ð¿Ñ€ÐµÐ±Ñ‹Ð²Ð°Ð½Ð¸ÐµÐ¼ Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÐµÐ»Ñ. ÐŸÐ¾ÑÑ‚Ñ€Ð¾ÐµÐ½Ð° Ð¾Ð½Ð° ÑƒÑÐ¸Ð»Ð¸ÐµÐ¼ Ñ‚Ñ‹ÑÑÑ‡Ð¸ Ñ€Ð°Ð±Ð¾Ð², ÑÐ¾Ð·Ð´Ð°Ð²ÑˆÐ¸Ñ… Ð¸ÑÐºÑƒÑÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ Ñ…Ð¾Ð»Ð¼ Ð²Ñ€ÑƒÑ‡Ð½ÑƒÑŽ, Ð±ÐµÐ· Ð¼Ð¾Ñ‰Ð½Ð¾Ð¹ Ñ‚ÐµÑ…Ð½Ð¸ÐºÐ¸, Ð¿Ð¾Ð´ Ð¿Ð°Ð»ÑÑ‰Ð¸Ð¼ ÑÐ¾Ð»Ð½Ñ†ÐµÐ¼ Ð¼Ð½Ð¾Ð³Ð¾ Ð²ÐµÐºÐ¾Ð² Ð½Ð°Ð·Ð°Ð´.\r\n\r\nÐ’ Ñ‚ÐµÑ‡ÐµÐ½Ð¸Ðµ Ð²ÐµÐºÐ¾Ð² ÐÑ€Ðº Ð¾ÑÑ‚Ð°Ð²Ð°Ð»ÑÑ Ð³Ð»Ð°Ð²Ð½Ð¾Ð¹ Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ†Ð¸ÐµÐ¹ Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¾Ð³Ð¾ ÑÐ¼Ð¸Ñ€Ð°, Ð¼ÐµÑÑ‚Ð¾Ð¼, Ð¾Ñ‚ÐºÑƒÐ´Ð° Ð¾ÑÑƒÑ‰ÐµÑÑ‚Ð²Ð»ÑÐ»Ð¾ÑÑŒ Ð²ÐµÑ€Ñ…Ð¾Ð²Ð½Ð¾Ðµ ÐºÐ¾Ð¼Ð°Ð½Ð´Ð¾Ð²Ð°Ð½Ð¸Ðµ ÑÑ‚Ñ€Ð°Ð½Ñ‹. Ð—Ð´ÐµÑÑŒ, Ð² ÐÑ€ÐºÐµ, ÐºÑ€Ð¾Ð¼Ðµ Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÐµÐ»ÐµÐ¹, Ð¶Ð¸Ð»Ð¸ Ð¸ Ñ‚Ð²Ð¾Ñ€Ð¸Ð»Ð¸ Ð²ÐµÐ»Ð¸ÐºÐ¸Ðµ ÑƒÑ‡ÐµÐ½Ñ‹Ðµ, Ð¿Ð¾ÑÑ‚Ñ‹ Ð¸ Ñ„Ð¸Ð»Ð¾ÑÐ¾Ñ„Ñ‹: Ð ÑƒÐ´Ð°ÐºÐ¸, Ð¤Ð¸Ñ€Ð´Ð¾ÑƒÑÐ¸, ÐÐ²Ð¸Ñ†ÐµÐ½Ð½Ð°, Ð¤Ð°Ñ€Ð°Ð±Ð¸, ÐžÐ¼Ð°Ñ€ Ð¥Ð°Ð¹ÑÐ¼.\r\nÐ¤Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ð½Ð°Ñ Ð²ÐµÑ€ÑÐ¸Ñ Ð²Ð¾Ð·Ð½Ð¸ÐºÐ½Ð¾Ð²ÐµÐ½Ð¸Ñ ÐÑ€ÐºÐ° Ð¾Ñ‚Ñ€Ð°Ð¶ÐµÐ½Ð° Ð² Ð»ÐµÐ³ÐµÐ½Ð´Ðµ Ð¾ Ð¡Ð¸ÑÐ²ÑƒÑˆÐµ â€“ ÑÐ¿Ð¸Ñ‡ÐµÑÐºÐ¾Ð¼ Ð³ÐµÑ€Ð¾Ðµ Ð°Ð·Ð¸Ð°Ñ‚ÑÐºÐ¸Ñ… ÑÐºÐ°Ð·Ð°Ð½Ð¸Ð¹. ÐŸÑ€ÐµÐºÑ€Ð°ÑÐ½Ñ‹Ð¹ Ð¡Ð¸ÑÐ²ÑƒÑˆ, ÑÐºÑ€Ñ‹Ð²Ð°ÑÑÑŒ Ð¾Ñ‚ Ð¿Ñ€Ð¸Ñ‚ÑÐ·Ð°Ð½Ð¸Ð¹ Ð¼Ð°Ñ‡ÐµÑ…Ð¸, Ð´Ð¾Ð±Ñ€ÐµÐ» Ð´Ð¾ Ð±Ð¾Ð³Ð°Ñ‚Ð¾Ð¹ ÑÑ‚Ñ€Ð°Ð½Ñ‹, Ñ€Ð°ÑÐºÐ¸Ð½ÑƒÐ²ÑˆÐµÐ¹ÑÑ Ð² Ð¾Ð°Ð·Ð¸ÑÐµ Ð¿ÑƒÑÑ‚Ñ‹Ð½Ð¸. Ð”Ð¾Ñ‡ÑŒ Ð·Ð´ÐµÑˆÐ½ÐµÐ³Ð¾ Ñ†Ð°Ñ€Ñ Ð¿Ð»ÐµÐ½Ð¸Ð»Ð° ÑŽÐ½Ð¾ÑˆÑƒ. ÐÐ¾ Ñ…Ð¸Ñ‚Ñ€Ð¾Ðµ ÑƒÑÐ»Ð¾Ð²Ð¸Ðµ Ð¿Ð¾ÑÑ‚Ð°Ð²Ð¸Ð» Ñ†Ð°Ñ€ÑŒ Ð¡Ð¸ÑÐ²ÑƒÑˆÑƒ. Ð Ð°ÑÐºÐ¸Ð½ÑƒÐ» Ñ†Ð°Ñ€ÑŒ Ð±Ñ‹Ñ‡ÑŒÑŽ ÑˆÐºÑƒÑ€Ñƒ: Â«ÐŸÐ¾ÑÑ‚Ñ€Ð¾Ð¹ Ð¼Ð½Ðµ Ð´Ð²Ð¾Ñ€ÐµÑ† Ð½Ð° Ð·ÐµÐ¼Ð»Ðµ, Ñ‡Ñ‚Ð¾ Ð¿Ð¾Ð¼ÐµÑÑ‚Ð¸Ñ‚ÑÑ Ð½Ð° ÑÑ‚Ð¾Ð¹ ÑˆÐºÑƒÑ€ÐµÂ». ÐÐ¾ ÐµÑ‰Ðµ Ñ…Ð¸Ñ‚Ñ€ÐµÐµ Ð¾ÐºÐ°Ð·Ð°Ð»ÑÑ Ð¡Ð¸ÑÐ²ÑƒÑˆ. ÐÐ° Ñ‚Ð¾Ð½ÐµÐ½ÑŒÐºÐ¸Ðµ Ð¿Ð¾Ð»Ð¾ÑÐºÐ¸ Ñ€Ð°Ð·Ñ€ÐµÐ·Ð°Ð» Ð¾Ð½ ÑˆÐºÑƒÑ€Ñƒ, ÑÐ¾ÐµÐ´Ð¸Ð½Ð¸Ð» ÐºÐ¾Ð½Ñ†Ñ‹ Ð²Ð¼ÐµÑÑ‚Ðµ Ð¸ Ð²Ð½ÑƒÑ‚Ñ€Ð¸ ÑÑ‚Ð¾Ð³Ð¾ ÐºÑ€ÑƒÐ³Ð° Ð¿Ð¾ÑÑ‚Ñ€Ð¾Ð¸Ð» Ð´Ð²Ð¾Ñ€ÐµÑ†. Ð¢Ð°Ðº Ð¿Ð¾ Ð¿Ñ€ÐµÐ´Ð°Ð½Ð¸ÑŽ Ð²Ð¾Ð·Ð½Ð¸Ðº ÐÑ€Ðº.\r\n\r\nÐÑ€Ðº Ð²Ð¾Ð·Ð²Ñ‹ÑˆÐ°ÐµÑ‚ÑÑ Ð½Ð°Ð´ Ð¿Ð»Ð¾Ñ‰Ð°Ð´ÑŒÑŽ Ð ÐµÐ³Ð¸ÑÑ‚Ð°Ð½ - ÑÐ¸Ð¼Ð²Ð¾Ð»Ð¾Ð¼ Ð²ÐµÐ»Ð¸Ñ‡Ð¸Ñ, Ð²Ð»Ð°ÑÑ‚Ð¸, Ð½ÐµÐ¿Ñ€Ð¸ÑÑ‚ÑƒÐ¿Ð½Ð¾ÑÑ‚Ð¸. Ð˜, Ñ‚ÐµÐ¼ Ð½Ðµ Ð¼ÐµÐ½ÐµÐµ, Ð²Ð¿ÐµÑ‡Ð°Ñ‚Ð»ÐµÐ½Ð¸Ðµ Ð½ÐµÑ€ÑƒÑˆÐ¸Ð¼Ð¾ÑÑ‚Ð¸ Ð±Ñ‹Ð»Ð¾ Ð¾Ð±Ð¼Ð°Ð½Ñ‡Ð¸Ð²Ñ‹Ð¼, Ð¸Ð±Ð¾ ÐÑ€Ðº Ð½ÐµÐ¾Ð´Ð½Ð¾ÐºÑ€Ð°Ñ‚Ð½Ð¾ Ñ€Ð°Ð·Ñ€ÑƒÑˆÐ°Ð»ÑÑ, Ð° Ð·Ð°Ñ‚ÐµÐ¼ Ð¾Ñ‚ÑÑ‚Ñ€Ð°Ð¸Ð²Ð°Ð»ÑÑ Ð²Ð½Ð¾Ð²ÑŒ.','Ð”Ð¾ÑÑ‚Ð¾Ð¿Ñ€Ð¸Ð¼ÐµÑ‡Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾ÑÑ‚Ð¸ : ÐºÑ€ÐµÐ¿Ð¾ÑÑ‚ÑŒ ÐÑ€Ðº','23.jpg'),
(25,'Ð¼Ð¸Ð½Ð°Ñ€ÐµÑ‚ ÐšÐ°Ð»ÑÐ½. ÐžÐ½ Ð¿Ð¾ÑÑ‚Ñ€Ð¾ÐµÐ½ Ð² Ð½Ð°Ñ‡Ð°Ð»Ðµ XII Ð²ÐµÐºÐ° Ð¸ Ð¿Ñ€ÐµÐ´ÑÑ‚Ð°Ð²Ð»ÑÐµÑ‚ ÑÐ¾Ð±Ð¾Ð¹ Ð²Ñ‹ÑÐ¾Ñ‡ÐµÐ½Ð½ÑƒÑŽ Ð±Ð°ÑˆÐ½ÑŽ Ð¸Ð· Ð¶Ð¶ÐµÐ½Ð¾Ð³Ð¾ ÐºÐ¸Ñ€Ð¿Ð¸Ñ‡Ð° Ð²Ñ‹ÑÐ¾Ñ‚Ð¾Ð¹ 47 Ð¼ÐµÑ‚Ñ€Ð¾Ð². Ð•Ð³Ð¾ Ñ„ÑƒÐ½Ð´Ð°Ð¼ÐµÐ½Ñ‚ ÑƒÑ…Ð¾Ð´Ð¸Ñ‚ Ð²Ð½Ð¸Ð· Ð½Ð° 10 Ð¼ÐµÑ‚Ñ€Ð¾Ð².\r\n\r\nÐœÐ¸Ð½Ð°Ñ€ÐµÑ‚ Ð¸Ð¼ÐµÐµÑ‚ 12 Ð¾Ñ€Ð½Ð°Ð¼ÐµÐ½Ñ‚Ð½Ñ‹Ñ… Ð¿Ð¾ÑÑÐ¾Ð², Ð½Ð° ÐºÐ°Ð¶Ð´Ð¾Ð¼ Ð¸Ð· ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… ÑÐ²Ð¾Ð¹, Ð½ÐµÐ¿Ð¾Ð²Ñ‚Ð¾Ñ€ÑÑŽÑ‰Ð¸Ð¹ÑÑ ÑƒÐ·Ð¾Ñ€, 16 Ð°Ñ€Ð¾Ñ‡Ð½Ñ‹Ñ… Ð¿Ñ€Ð¾ÐµÐ¼Ð¾Ð², Ð° ÑÐ²ÐµÑ€Ñ…Ñƒ Ð¾Ð½ ÑƒÐºÑ€Ð°ÑˆÐµÐ½ ÑÑ‚Ð°Ð»Ð°ÐºÑ‚Ð¸Ñ‚Ð°Ð¼Ð¸. ÐœÐ¸Ð½Ð°Ñ€ÐµÑ‚ ÑÐ¾Ñ…Ñ€Ð°Ð½Ð¸Ð» 3 Ð¿Ð¾ÑÑÐ°, Ð½Ð° ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð¸Ð¼ÐµÑŽÑ‚ÑÑ Ð½Ð°Ð´Ð¿Ð¸ÑÐ¸: Ð´Ð°Ñ‚Ð° ÑÑ‚Ñ€Ð¾Ð¸Ñ‚ÐµÐ»ÑŒÑÑ‚Ð²Ð° - 1127 Ð³Ð¾Ð´, Ð¸Ð¼Ñ Ð¶ÐµÑ€Ñ‚Ð²Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ - Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÐµÐ»Ñ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ ÐÑ€ÑÐ»Ð°Ð½Ñ…Ð°Ð½Ð° Ð¸ Ð¸Ð¼Ñ ÑÑ‚Ñ€Ð¾Ð¸Ñ‚ÐµÐ»Ñ - ÑƒÑÑ‚Ð¾ Ð‘Ð°Ñ€Ð½Ð¾.\r\n\r\nÐ˜Ð· Ð»ÑŽÐ±Ð¾Ð¹ Ñ‚Ð¾Ñ‡ÐºÐ¸ Ð³Ð¾Ñ€Ð¾Ð´Ð° Ð²Ð¸Ð´Ð½Ð° ÑÑ‚Ð° Ð²ÐµÑ€Ñ‚Ð¸ÐºÐ°Ð»ÑŒ, ÐºÐ¾Ñ‚Ð¾Ñ€Ð°Ñ Ð½ÐµÐ¾Ñ‚Ð´ÐµÐ»Ð¸Ð¼Ð° Ð¾Ñ‚ ÑÐ»Ð¾Ð¶Ð½Ð¾Ð³Ð¾ ÑÐ¸Ð»ÑƒÑÑ‚Ð° Ð³Ð¾Ñ€Ð¾Ð´Ð° Ñ ÐµÐ³Ð¾ Ð³Ñ€ÑÐ´Ð¾ÑŽ Ð¿Ð¾Ñ€Ñ‚Ð°Ð»Ð¾Ð², Ð±Ð°ÑˆÐµÐ½ Ð¸ ÐºÑƒÐ¿Ð¾Ð»Ð¾Ð².\r\nÐ“Ð»Ð°Ð²Ð½Ð¾Ðµ Ð½Ð°Ð·Ð½Ð°Ñ‡ÐµÐ½Ð¸Ðµ Ð¼Ð¸Ð½Ð°Ñ€ÐµÑ‚Ð° - Ð¿Ñ€Ð¸Ð·Ñ‹Ð² Ð±ÑƒÑ…Ð°Ñ€Ñ†ÐµÐ² Ð½Ð° Ð¼Ð¾Ð»Ð¸Ñ‚Ð²Ñƒ. ÐÐ¾ ÐµÐ³Ð¾ Ð²Ð½ÑƒÑˆÐ¸Ñ‚ÐµÐ»ÑŒÐ½Ð°Ñ Ð²Ñ‹ÑÐ¾Ñ‚Ð° ÑÑ‚Ð°Ð»Ð° ÑÐ»ÑƒÐ¶Ð¸Ñ‚ÑŒ Ð¼Ð½Ð¾Ð³Ð¸Ð¼ Ð´Ñ€ÑƒÐ³Ð¸Ð¼ Ñ†ÐµÐ»ÑÐ¼. ÐÐ°Ð¿Ñ€Ð¸Ð¼ÐµÑ€, Ð¾Ð½ Ð±Ñ‹Ð» Ð¼Ð°ÑÐºÐ¾Ð¼ Ð² Ð¿ÐµÑÑ‡Ð°Ð½Ð¾Ð¼ Ð¼Ð¾Ñ€Ðµ Ð¿ÑƒÑÑ‚Ñ‹Ð½Ð¸ Ð´Ð»Ñ Ð·Ð°Ð±Ð»ÑƒÐ´Ð¸Ð²ÑˆÐ¸Ñ…ÑÑ ÐºÐ°Ñ€Ð°Ð²Ð°Ð½Ð¾Ð². ÐžÑ‚ÑÑŽÐ´Ð° Ð¾Ñ‚ÐºÑ€Ñ‹Ð²Ð°Ð»Ð°ÑÑŒ Ð¿Ñ€ÐµÐºÑ€Ð°ÑÐ½Ð°Ñ Ð¿Ð°Ð½Ð¾Ñ€Ð°Ð¼Ð° Ð¼ÐµÑÑ‚Ð½Ð¾ÑÑ‚Ð¸, Ð¿Ð¾Ð·Ð²Ð¾Ð»ÑÐ²ÑˆÐ°Ñ Ð²Ñ‹Ñ‡Ð¸ÑÐ»Ð¸Ñ‚ÑŒ Ð½ÐµÐ¿Ñ€Ð¸ÑÑ‚ÐµÐ»Ñ Ð·Ð°Ð´Ð¾Ð»Ð³Ð¾ Ð´Ð¾ ÐµÐ³Ð¾ Ð¿Ð¾Ð´ÑÑ‚ÑƒÐ¿Ð¾Ð² Ðº Ð³Ð¾Ñ€Ð¾Ð´Ñƒ.\r\n\r\nÐœÐµÑÑ‚Ð½Ð°Ñ Ð»ÐµÐ³ÐµÐ½Ð´Ð° Ð³Ð»Ð°ÑÐ¸Ñ‚, Ñ‡Ñ‚Ð¾ ÐºÐ¾Ð³Ð´Ð° Ð²ÐµÐ»Ð¸ÐºÐ¸Ð¹ Ð§Ð¸Ð½Ð³Ð¸Ð·-Ñ…Ð°Ð½, Ð¿Ð¾ÑÐ»Ðµ ÑƒÐ½Ð¸Ñ‡Ñ‚Ð¾Ð¶ÐµÐ½Ð¸Ñ Ð¿Ð¾Ð»Ð¾Ð²Ð¸Ð½Ñ‹ Ð³Ð¾Ñ€Ð¾Ð´Ð°, Ð²Ð¾ÑˆÐµÐ» Ð½Ð° Ð¿Ð»Ð¾Ñ‰Ð°Ð´ÑŒ Ð²Ð¾Ð·Ð»Ðµ ÑÑ‚Ð¾Ð¹ Ð±Ð°ÑˆÐ½Ð¸, Ð¸ Ð¿Ð¾ÑÐ¼Ð¾Ñ‚Ñ€ÐµÐ» Ð²Ð²ÐµÑ€Ñ… Ð½Ð° Ð¼Ð¸Ð½Ð°Ñ€ÐµÑ‚, Ñ ÐµÐ³Ð¾ Ð³Ð¾Ð»Ð¾Ð²Ñ‹ ÑƒÐ¿Ð°Ð» ÑˆÐ»ÐµÐ¼. Ð•Ð¼Ñƒ Ð¿Ñ€Ð¸ÑˆÐ»Ð¾ÑÑŒ Ð½Ð°ÐºÐ»Ð¾Ð½Ð¸Ñ‚ÑŒÑÑ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´Ð½ÑÑ‚ÑŒ ÐµÐ³Ð¾ Ñ Ð·ÐµÐ¼Ð»Ð¸. Â«Ð¯ Ð½Ð¸ÐºÐ¾Ð³Ð´Ð° Ð½Ð¸ÐºÐ¾Ð¼Ñƒ Ð½Ðµ ÐºÐ»Ð°Ð½ÑÐ»ÑÑÂ», - ÑÐºÐ°Ð·Ð°Ð» Ð¼Ð¾Ð³ÑƒÑ‰ÐµÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ Ð²Ð¾Ð¸Ð½. - ÐÐ¾ ÑÑ‚Ð¾ ÑÑ‚Ñ€Ð¾ÐµÐ½Ð¸Ðµ Ð½Ð°ÑÑ‚Ð¾Ð»ÑŒÐºÐ¾ Ð³Ñ€Ð°Ð½Ð´Ð¸Ð¾Ð·Ð½Ð¾, Ñ‡Ñ‚Ð¾ Ð¾Ð½Ð¾ Ð·Ð°ÑÐ»ÑƒÐ¶Ð¸Ð²Ð°ÐµÑ‚ Ð¿Ð¾ÐºÐ»Ð¾Ð½Ð°Â». Ð¢Ð°Ðº ÑÑ‚Ð° Ð²ÐµÐ»Ð¸ÐºÐ¾Ð»ÐµÐ¿Ð½Ð°Ñ Ð±Ð°ÑˆÐ½Ñ ÑƒÑ†ÐµÐ»ÐµÐ»Ð°, Ð¸ Ñ‚ÐµÐ¿ÐµÑ€ÑŒ Ñ‚ÑƒÑ€Ð¸ÑÑ‚Ñ‹ Ð¿Ñ€Ð¾ÐºÐ»Ð°Ð´Ñ‹Ð²Ð°ÑŽÑ‚ ÑÐ²Ð¾Ð¹ Ð¿ÑƒÑ‚ÑŒ Ð²Ð²ÐµÑ€Ñ… Ð¿Ð¾ 105 Ð²Ð½ÑƒÑ‚Ñ€ÐµÐ½Ð½Ð¸Ð¼ ÑÑ‚ÑƒÐ¿ÐµÐ½ÑÐ¼, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð½Ð°ÑÐ»Ð°Ð´Ð¸Ñ‚ÑŒÑÑ Ð²Ð¸Ð´Ð¾Ð¼ ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ð¾Ð¹ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹.','Ð”Ð¾ÑÑ‚Ð¾Ð¿Ñ€Ð¸Ð¼ÐµÑ‡Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾ÑÑ‚Ð¸ : ÐœÐ¸Ð½Ð°Ñ€ÐµÑ‚ ÐšÐ°Ð»ÑÐ½','25.jpg'),
(26,'Ð‘ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ð¹ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð½Ð¾-Ñ…ÑƒÐ´Ð¾Ð¶ÐµÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ Ð¼ÑƒÐ·ÐµÐ¹-Ð·Ð°Ð¿Ð¾Ð²ÐµÐ´Ð½Ð¸Ðº Ð±Ñ‹Ð» Ð¾ÑÐ½Ð¾Ð²Ð°Ð½ Ð² 1922 Ð³Ð¾Ð´Ñƒ. Ð¡ 1945 Ð³Ð¾Ð´Ð° Ð¼ÑƒÐ·ÐµÐ¹ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ ÑÑ‚Ð°Ð» Ñ€Ð°ÑÐ¿Ð¾Ð»Ð°Ð³Ð°Ñ‚ÑŒÑÑ Ð² ÐºÑ€ÐµÐ¿Ð¾ÑÑ‚Ð¸ ÐÑ€Ðº. Ð’ Ñ„Ð¾Ð½Ð´Ð°Ñ… Ð¼ÑƒÐ·ÐµÑ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ Ð±Ð¾Ð»ÐµÐµ 100 Ñ‚Ñ‹ÑÑÑ‡ ÑÐºÑÐ¿Ð¾Ð½Ð°Ñ‚Ð¾Ð² ÐºÑƒÐ»ÑŒÑ‚ÑƒÑ€Ð½Ð¾Ð³Ð¾ Ð¼Ð°Ñ‚ÐµÑ€Ð¸Ð°Ð»ÑŒÐ½Ð¾Ð³Ð¾ Ð¸ Ð´ÑƒÑ…Ð¾Ð²Ð½Ð¾Ð³Ð¾ Ð½Ð°ÑÐ»ÐµÐ´Ð¸Ñ ÑƒÐ·Ð±ÐµÐºÑÐºÐ¾Ð³Ð¾ Ð½Ð°Ñ€Ð¾Ð´Ð°. Ð¡Ñ€ÐµÐ´Ð¸ Ð²Ñ‹ÑÑ‚Ð°Ð²Ð»ÐµÐ½Ð½Ñ‹Ñ… Ð²ÐµÑ‰ÐµÐ¹ Ð¼Ð¾Ð¶Ð½Ð¾ ÑƒÐ²Ð¸Ð´ÐµÑ‚ÑŒ Ð·Ð¾Ð»Ð¾Ñ‚Ð¾ÑˆÐ²ÐµÐ¹Ð½Ñ‹Ðµ Ð¸Ð·Ð´ÐµÐ»Ð¸Ñ Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ñ… Ð¼Ð°ÑÑ‚ÐµÑ€Ð¾Ð², Ð¼ÐµÐ´Ð½ÑƒÑŽ Ñ‡ÐµÐºÐ°Ð½ÐºÑƒ, Ñ€ÐµÐ·ÑŒÐ±Ñƒ Ð¿Ð¾ Ð³Ð°Ð½Ñ‡Ñƒ, Ð¾Ð±Ñ€Ð°Ð·Ñ†Ñ‹ Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ð½Ð¾Ð³Ð¾ Ð´ÐµÐºÐ¾Ñ€Ð°, Ð¼Ð¾Ð½ÐµÑ‚Ñ‹, Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ñ‹ Ð±Ñ‹Ñ‚Ð°, Ð³Ñ€Ð°Ñ„Ð¸ÐºÑƒ, Ð¶Ð¸Ð²Ð¾Ð¿Ð¸ÑÑŒ, ÑÐºÑƒÐ»ÑŒÐ¿Ñ‚ÑƒÑ€Ñƒ, ÑÑ‚Ð°Ñ€Ñ‹Ðµ ÐºÐ°Ñ€Ñ‚Ñ‹, ÐºÐ½Ð¸Ð³Ð¸ Ð¸ Ð´Ñ€ÑƒÐ³Ð¸Ðµ Ð´Ð¾ÐºÑƒÐ¼ÐµÐ½Ñ‚Ñ‹, Ð¿Ñ€ÐµÐ´ÑÑ‚Ð°Ð²Ð»ÑÑŽÑ‰Ð¸Ðµ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡ÐµÑÐºÑƒÑŽ Ñ†ÐµÐ½Ð½Ð¾ÑÑ‚ÑŒ. Ð’ 1985 Ð³Ð¾Ð´Ñƒ Ð¼ÑƒÐ·ÐµÐ¹ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ð» ÑÑ‚Ð°Ñ‚ÑƒÑ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð³Ð¾ Ð¼ÑƒÐ·ÐµÑ-Ð·Ð°Ð¿Ð¾Ð²ÐµÐ´Ð½Ð¸ÐºÐ°. Ð¡ÐµÐ³Ð¾Ð´Ð½Ñ Ñƒ Ð½ÐµÐ³Ð¾ 6 Ñ„Ð¸Ð»Ð¸Ð°Ð»Ð¾Ð², Ð¾Ð±ÑŠÐµÐ´Ð¸Ð½ÑÑŽÑ‰Ð¸Ñ… 18 Ð¿Ð¾ÑÑ‚Ð¾ÑÐ½Ð½Ñ‹Ñ… ÑÐºÑÐ¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¹, Ñ€Ð°ÑÐ¿Ð¾Ð»Ð¾Ð¶ÐµÐ½Ð½Ñ‹Ñ… Ð² Ñ€Ð°Ð·Ð»Ð¸Ñ‡Ð½Ñ‹Ñ… Ð¿Ð°Ð¼ÑÑ‚Ð½Ð¸ÐºÐ°Ñ… Ð°Ñ€Ñ…Ð¸Ñ‚ÐµÐºÑ‚ÑƒÑ€Ñ‹ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹.\r\n- Ð’ Ñ†Ð¸Ñ‚Ð°Ð´ÐµÐ»Ð¸ ÐÑ€Ðº Ñ€Ð°ÑÐ¿Ð¾Ð»Ð¾Ð¶ÐµÐ½ Ð³Ð¾Ð»Ð¾Ð²Ð½Ð¾Ð¹ Ð¾Ñ„Ð¸Ñ Ð¼ÑƒÐ·ÐµÑ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹ Ð¸ ÐµÐ³Ð¾ ÑÐºÑÐ¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ð¸, Ð½ÑƒÐ¼Ð¸Ð·Ð¼Ð°Ñ‚Ð¸ÐºÐ¸, ÑÐ¿Ð¸Ð³Ñ€Ð°Ñ„Ð¸ÐºÐ¸, Ð¿Ñ€Ð¸Ñ€Ð¾Ð´Ñ‹ Ð¸ Ð¿Ð¸ÑÑŒÐ¼ÐµÐ½Ð½Ð¾ÑÑ‚Ð¸ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹.\r\n\r\n- Ð”ÐµÐºÐ¾Ñ€Ð°Ñ‚Ð¸Ð²Ð½Ð¾-Ð¿Ñ€Ð¸ÐºÐ»Ð°Ð´Ð½Ð¾Ðµ Ð¸ÑÐºÑƒÑÑÑ‚Ð²Ð¾ Ð½Ð°Ñ€Ð¾Ð´Ð¾Ð² Ð¡Ñ€ÐµÐ´Ð½ÐµÐ¹ ÐÐ·Ð¸Ð¸, Ð° Ñ‚Ð°ÐºÐ¶Ðµ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ñ‹ Ð±Ñ‹Ñ‚Ð° Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ñ… ÑÐ¼Ð¸Ñ€Ð¾Ð² Ð¼Ð¾Ð¶Ð½Ð¾ ÑƒÐ²Ð¸Ð´ÐµÑ‚ÑŒ Ð² Ñ„Ð¸Ð»Ð¸Ð°Ð»Ðµ Ð¼ÑƒÐ·ÐµÑ, Ñ€Ð°ÑÐ¿Ð¾Ð»Ð¾Ð¶ÐµÐ½Ð½Ð¾Ð¼ Ð² Ð»ÐµÑ‚Ð½ÐµÐ¹ Ð·Ð°Ð³Ð¾Ñ€Ð¾Ð´Ð½Ð¾Ð¹ Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ†Ð¸Ð¸ Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ñ… ÑÐ¼Ð¸Ñ€Ð¾Ð² Ð¡Ð¸Ñ‚Ð¾Ñ€Ð°Ð¸ ÐœÐ¾Ñ…Ð¸-Ð¥Ð¾ÑÐ°.\r\n\r\n- Ð’ ÐœÐµÐ¼Ð¾Ñ€Ð¸Ð°Ð»ÑŒÐ½Ð¾Ð¼ Ð´Ð¾Ð¼Ðµ-Ð¼ÑƒÐ·ÐµÐµ Ð¤Ð°Ð¹Ð·ÑƒÐ»Ð»Ñ‹ Ð¥Ð¾Ð´Ð¶Ð°ÐµÐ²Ð° Ð¿Ð¾ÑÐµÑ‚Ð¸Ñ‚ÐµÐ»Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ Ð¿Ð¾Ð·Ð½Ð°ÐºÐ¾Ð¼Ð¸Ñ‚ÑŒÑÑ Ñ Ð±Ñ‹Ñ‚Ð¾Ð¼ Ð±Ð¾Ð³Ð°Ñ‚Ð¾Ð¹ ÐºÑƒÐ¿ÐµÑ‡ÐµÑÐºÐ¾Ð¹ ÑÐµÐ¼ÑŒÐ¸ ÐºÐ¾Ð½Ñ†Ð° XIX- Ð½Ð°Ñ‡Ð°Ð»Ð° XX Ð²Ð².\r\n- Ð’ ÑÑ€ÐµÐ´Ð½ÐµÐ²ÐµÐºÐ¾Ð²Ð¾Ð¼ Ð¼ÐµÐ´Ñ€ÐµÑÐµ ÐšÑƒÐºÐµÐ»ÑŒÐ´Ð°Ñˆ Ð½Ð°Ñ…Ð¾Ð´ÑÑ‚ÑÑ ÑÐºÑÐ¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸, Ð¿Ð¾ÑÐ²ÑÑ‰ÐµÐ½Ð½Ñ‹Ðµ Ð»Ð¸Ñ‚ÐµÑ€Ð°Ñ‚ÑƒÑ€Ð½Ð¾Ð¼Ñƒ Ñ‚Ð²Ð¾Ñ€Ñ‡ÐµÑÑ‚Ð²Ñƒ Ð¸ Ð¾Ð±Ñ‰ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¾-Ð¿Ð¾Ð»Ð¸Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ð¹ Ð´ÐµÑÑ‚ÐµÐ»ÑŒÐ½Ð¾ÑÑ‚Ð¸ ÑÑ€ÐºÐ¸Ñ… Ð¿Ñ€ÐµÐ´ÑÑ‚Ð°Ð²Ð¸Ñ‚ÐµÐ»ÐµÐ¹ Ð´Ð²Ð¸Ð¶ÐµÐ½Ð¸Ñ Ð´Ð¶Ð°Ð´Ð°Ð´Ð¸Ð´Ð¾Ð² Ð¡Ð°Ð´Ñ€Ð¸Ð´Ð´Ð¸Ð½Ð° ÐÐ¹Ð½Ð¸ Ð¸ Ð”Ð¶Ð°Ð»Ð¾Ð»Ð° Ð˜ÐºÑ€Ð°Ð¼Ð¸. ÐžÑ‚Ð´ÐµÐ»ÑŒÐ½Ð¾, Ð½Ð° ÑƒÐ». ÐÐ°ÐºÑˆÐ±Ð°Ð½Ð´Ð¸, Ð² 1996 Ð³Ð¾Ð´Ñƒ Ð±Ñ‹Ð» Ð¿Ð¾ÑÑ‚Ñ€Ð¾ÐµÐ½ ÐœÐµÐ¼Ð¾Ñ€Ð¸Ð°Ð»ÑŒÐ½Ñ‹Ð¹ Ð¼ÑƒÐ·ÐµÐ¹ ÐµÑ‰Ðµ Ð¾Ð´Ð½Ð¾Ð³Ð¾ Ð²Ñ‹Ð´Ð°ÑŽÑ‰ÐµÐ³Ð¾ÑÑ Ð´Ð¶Ð°Ð´Ð¸Ð´Ð¸Ð´Ð° â€“ ÐÐ±Ð´ÑƒÑ€Ð°ÑƒÑ„Ð° Ð¤Ð¸Ñ‚Ñ€Ð°Ñ‚Ð°, Ð²Ð½ÐµÑÑˆÐµÐ³Ð¾ Ð¾Ð³Ñ€Ð¾Ð¼Ð½Ñ‹Ð¹ Ð²ÐºÐ»Ð°Ð´ Ð² Ñ€Ð°Ð·Ð²Ð¸Ñ‚Ð¸Ðµ ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ð¾Ð¹ ÑƒÐ·Ð±ÐµÐºÑÐºÐ¾Ð¹ Ð»Ð¸Ñ‚ÐµÑ€Ð°Ñ‚ÑƒÑ€Ñ‹.\r\n\r\n- Ð’ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡ÐµÑÐºÐ¾Ð¼ Ñ†ÐµÐ½Ñ‚Ñ€Ðµ Ð‘ÑƒÑ…Ð°Ñ€Ñ‹, Ð² Ð¥Ð°Ð½Ð°ÐºÐµ ÐÐ°Ð´Ð¸Ñ€ Ð”Ð¸Ð²Ð°Ð½-Ð±ÐµÐ³Ð¸ Ð½Ð°Ñ…Ð¾Ð´Ð¸Ñ‚ÑÑ Ð¼ÑƒÐ·ÐµÐ¹Ð½Ð°Ñ ÑÐºÑÐ¿Ð¾Ð·Ð¸Ñ†Ð¸Ñ-Ð²Ñ‹ÑÑ‚Ð°Ð²ÐºÐ° ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ñ‹Ñ… Ð¸Ð·Ð´ÐµÐ»Ð¸Ð¹ Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ñ… Ñ€ÐµÐ¼ÐµÑÐ»ÐµÐ½Ð½Ð¸ÐºÐ¾Ð² Ð¸ Ñ€Ð°Ð±Ð¾Ñ‚ Ñ‚Ð°Ð»Ð°Ð½Ñ‚Ð»Ð¸Ð²Ñ‹Ñ… Ñ…ÑƒÐ´Ð¾Ð¶Ð½Ð¸ÐºÐ¾Ð², Ð½Ð° ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð¼Ð¾Ð¶Ð½Ð¾ Ð½Ðµ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð¿Ð¾ÑÐ¼Ð¾Ñ‚Ñ€ÐµÑ‚ÑŒ, Ð½Ð¾ Ð¸ Ð¿Ñ€Ð¸Ð¾Ð±Ñ€ÐµÑÑ‚Ð¸ Ð² Ð¿Ð°Ð¼ÑÑ‚ÑŒ Ð¾ Ð‘ÑƒÑ…Ð°Ñ€Ðµ.\r\n\r\n- Ð˜Ð·Ð´Ñ€ÐµÐ²Ð»Ðµ Ð¿Ð¾ Ð²ÑÐµÐ¼Ñƒ Ð¼Ð¸Ñ€Ñƒ ÑÐ»Ð°Ð²Ð¸Ð»Ð¸ÑÑŒ Ð²Ð¾ÑÑ‚Ð¾Ñ‡Ð½Ñ‹Ðµ ÐºÐ¾Ð²Ñ€Ñ‹ ÑÑ€ÐµÐ´Ð½ÐµÐ°Ð·Ð¸Ð°Ñ‚ÑÐºÐ¸Ñ… Ð¼Ð°ÑÑ‚ÐµÑ€Ð¾Ð², Ð¾Ñ‚Ð»Ð¸Ñ‡Ð°ÑŽÑ‰Ð¸ÐµÑÑ Ð¼ÑÐ³ÐºÐ¾ÑÑ‚ÑŒÑŽ Ð½Ð°Ñ‚ÑƒÑ€Ð°Ð»ÑŒÐ½Ð¾Ð³Ð¾ Ð²Ð¾Ñ€ÑÐ°, Ð±Ð¾Ð³Ð°Ñ‚ÑÑ‚Ð²Ð¾Ð¼ ÑƒÐ·Ð¾Ñ€Ð¾Ð² Ð¸ ÐºÑ€Ð°ÑÐ¾Ðº. ÐœÑƒÐ·ÐµÐ¹ ÐºÐ¾Ð²Ñ€Ð¾Ð², Ñ€Ð°ÑÐ¿Ð¾Ð»Ð¾Ð¶Ð¸Ð²ÑˆÐ¸Ð¹ÑÑ Ð² Ð¼ÐµÑ‡ÐµÑ‚Ð¸ ÐœÐ°Ð³Ð¾ÐºÐ¸-ÐÑ‚Ñ‚Ð¾Ñ€Ð¸, ÑÐ¾Ð±Ñ€Ð°Ð» ÑÐºÐ·ÐµÐ¼Ð¿Ð»ÑÑ€Ñ‹ Ð¼Ð°ÑÑ‚ÐµÑ€ÑÑ‚Ð²Ð° ÑƒÐ·Ð±ÐµÐºÑÐºÐ¸Ñ…, Ñ‚ÑƒÑ€ÐºÐ¼ÐµÐ½ÑÐºÐ¸Ñ…, Ð¸Ñ€Ð°Ð½ÑÐºÐ¸Ñ…, ÐºÐ°Ð·Ð°Ñ…ÑÐºÐ¸Ñ…, Ð°Ñ€Ð¼ÑÐ½ÑÐºÐ¸Ñ… Ñ‚ÐºÐ°Ñ‡ÐµÐ¹ XVIII-XX Ð²Ð².','ÐœÑƒÐ·ÐµÐ¸ : Ð‘ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ð¹ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¹ Ð¼ÑƒÐ·ÐµÐ¹-Ð·Ð°Ð¿Ð¾Ð²ÐµÐ´Ð½Ð¸Ðº','26.jpg'),
(27,'Ð”Ð½Ð¸ Ð¿Ñ€Ð¾Ð²ÐµÐ´ÐµÐ½Ð¸Ñ: ÐµÐ¶ÐµÐ´Ð½ÐµÐ²Ð½Ð¾ Ð²Ð¾ Ð²Ñ€ÐµÐ¼Ñ Ñ‚ÑƒÑ€Ð¸ÑÑ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ð³Ð¾ ÑÐµÐ·Ð¾Ð½Ð° (Ð°Ð¿Ñ€ÐµÐ»ÑŒ-Ð¸ÑŽÐ½ÑŒ, Ð°Ð²Ð³ÑƒÑÑ‚-Ð¾ÐºÑ‚ÑÐ±Ñ€ÑŒ)\r\nÐ’Ñ€ÐµÐ¼Ñ Ð½Ð°Ñ‡Ð°Ð»Ð°: 18:00 (Ð¿Ñ€Ð¸ Ð±Ð¾Ð»ÑŒÑˆÐ¾Ð¼ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ðµ Ð³Ð¾ÑÑ‚ÐµÐ¹ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ Ð´Ð¾Ð±Ð°Ð²Ð»ÐµÐ½Ð¸Ðµ Ð¿Ð¾ÐºÐ°Ð·Ð° Ð² 19:00 Ð¸Ð»Ð¸ 20:00)\r\nÐ Ð°ÑÐ¿Ð¸ÑÐ°Ð½Ð¸Ðµ Ñ„Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ð½Ð¾Ð³Ð¾ ÑˆÐ¾Ñƒ Ð¼Ð¾Ð¶ÐµÑ‚ Ð¸Ð·Ð¼ÐµÐ½ÑÑ‚ÑŒÑÑ.\r\n\r\nÐ£Ð·Ð±ÐµÐºÑÐºÐ¸Ðµ Ñ‚Ð°Ð½Ñ†Ñ‹ â€“ Ð¾Ð´Ð¸Ð½ Ð¸Ð· Ð»ÑƒÑ‡ÑˆÐ¸Ñ… Ð¾Ð±Ñ€Ð°Ð·Ñ†Ð¾Ð² Ð½Ð°Ñ†Ð¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ð¾Ð¹ ÐºÑƒÐ»ÑŒÑ‚ÑƒÑ€Ñ‹. Ð¥Ð¾Ñ€ÐµÐ¾Ð³Ñ€Ð°Ñ„Ð¸Ñ Ð¼ÐµÑÑ‚Ð½Ñ‹Ñ… Ñ‚Ð°Ð½Ñ†ÐµÐ² Ð¾Ñ‡ÐµÐ½ÑŒ Ð¼Ð½Ð¾Ð³Ð¾Ð¾Ð±Ñ€Ð°Ð·Ð½Ð°: ÐµÑÑ‚ÑŒ Ñ€Ð¸Ñ‚Ð¼Ð¸Ñ‡Ð½Ñ‹Ðµ Ð¸ Ð¼ÐµÐ´Ð»ÐµÐ½Ð½Ñ‹Ðµ Ñ‚Ð°Ð½Ñ†Ñ‹, Ð¿Ð»Ð°Ð²Ð½Ñ‹Ðµ Ð¸ Ñ€ÐµÐ·ÐºÐ¸Ðµ Ð´Ð²Ð¸Ð¶ÐµÐ½Ð¸Ñ. Ð’ ÐºÐ°Ð¶Ð´Ð¾Ð¼ Ñ€ÐµÐ³Ð¸Ð¾Ð½Ðµ Ð£Ð·Ð±ÐµÐºÐ¸ÑÑ‚Ð°Ð½Ð° ÐµÑÑ‚ÑŒ ÑÐ²Ð¾Ð¸ Ñ‚Ð°Ð½Ñ†ÐµÐ²Ð°Ð»ÑŒÐ½Ñ‹Ðµ Ñ‚Ñ€Ð°Ð´Ð¸Ñ†Ð¸Ð¸. Ð˜ Ð¿ÑƒÑ‚ÐµÑˆÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¸ÐºÐ¸, Ð¶ÐµÐ»Ð°ÑŽÑ‰Ð¸Ðµ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚ÑŒ Ð´Ð»Ñ ÑÐµÐ±Ñ Ð²ÑÑŽ ÐºÑ€Ð°ÑÐ¾Ñ‚Ñƒ Ð£Ð·Ð±ÐµÐºÐ¸ÑÑ‚Ð°Ð½Ð°, Ð¾Ð±ÑÐ·Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð´Ð¾Ð»Ð¶Ð½Ñ‹ ÑƒÐ²Ð¸Ð´ÐµÑ‚ÑŒ ÑƒÐ·Ð±ÐµÐºÑÐºÐ¸Ðµ Ð½Ð°Ñ†Ð¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ñ‹Ðµ Ñ‚Ð°Ð½Ñ†Ñ‹!\r\nÐ’ Ð±Ð¾Ð»ÑŒÑˆÐ¾Ð¼ Ð´Ð²Ð¾Ñ€Ðµ Ð¼ÐµÐ´Ñ€ÐµÑÐµ ÐÐ°Ð´Ð¸Ñ€ Ð”Ð¸Ð²Ð°Ð½-Ð±ÐµÐ³Ð¸ Ñ€Ð°Ð·Ð¼ÐµÑ‰Ð°ÐµÑ‚ÑÑ ÑÑ†ÐµÐ½Ð° Ð´Ð»Ñ Ñ‚Ð°Ð½Ñ†ÐµÐ², Ð¿Ð¾Ð·Ð°Ð´Ð¸ ÐºÐ¾Ñ‚Ð¾Ñ€Ð¾Ð¹ ÑÐ¸Ð´ÑÑ‚ Ð¼ÑƒÐ·Ñ‹ÐºÐ°Ð½Ñ‚Ñ‹. Ð¡ Ñ‚Ñ€ÐµÑ… ÑÑ‚Ð¾Ñ€Ð¾Ð½ Ð¾Ñ‚ ÑÑ†ÐµÐ½Ñ‹ ÑƒÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ñ‹ ÑÑ‚Ð¾Ð»Ñ‹, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð¼Ð¾Ð³ÑƒÑ‚ Ð²Ð¼ÐµÑÑ‚Ð¸Ñ‚ÑŒ 150-180 Ð³Ð¾ÑÑ‚ÐµÐ¹. ÐšÑ€Ð¾Ð¼Ðµ Ñ‚Ð¾Ð³Ð¾, Ð¿Ð¾ ÐºÑ€Ð°ÑÐ¼ Ð´Ð²Ð¾Ñ€Ð°, Ð² Ð½ÐµÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¼ Ñ…ÑƒÐ´Ð¶Ñ€Ð°Ñ… (ÐºÐµÐ»ÑŒÑÑ…) ÑƒÑÑ‚Ñ€Ð¾ÐµÐ½Ñ‹ ÑÑƒÐ²ÐµÐ½Ð¸Ñ€Ð½Ñ‹Ðµ Ð»Ð°Ð²ÐºÐ¸, Ð³Ð´Ðµ Ð³Ð¾ÑÑ‚Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ Ð¿Ñ€Ð¸Ð¾Ð±Ñ€ÐµÑÑ‚Ð¸ ÑƒÐ·Ð±ÐµÐºÑÐºÑƒÑŽ Ð¾Ð´ÐµÐ¶Ð´Ñƒ, Ð°ÐºÑÐµÑÑÑƒÐ°Ñ€Ñ‹, ÐºÐµÑ€Ð°Ð¼Ð¸ÐºÑƒ Ð¸ Ð´Ñ€ÑƒÐ³Ð¾Ðµ.\r\n\r\nÐ¤Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ð½Ð¾Ðµ ÑˆÐ¾Ñƒ Ð´Ð»Ð¸Ñ‚ÑÑ Ð¾ÐºÐ¾Ð»Ð¾ Ñ‡Ð°ÑÐ°. Ð—Ð° ÑÑ‚Ð¾ Ð²Ñ€ÐµÐ¼Ñ Ð·Ñ€Ð¸Ñ‚ÐµÐ»Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ ÑƒÐ²Ð¸Ð´ÐµÑ‚ÑŒ ÑÐ°Ð¼Ñ‹Ðµ Ñ€Ð°Ð·Ð½Ñ‹Ðµ Ð²Ð¸Ð´Ñ‹ ÑƒÐ·Ð±ÐµÐºÑÐºÐ¸Ñ… Ñ‚Ð°Ð½Ñ†ÐµÐ² Ð¿Ð¾ Ñ€ÐµÐ³Ð¸Ð¾Ð½Ð°Ð¼ - Ñ„ÐµÑ€Ð³Ð°Ð½ÑÐºÐ¸Ð¹, Ñ…Ð¾Ñ€ÐµÐ·Ð¼ÑÐºÐ¸Ð¹, Ð±ÑƒÑ…Ð°Ñ€ÑÐºÐ¸Ð¹, Ð°Ð½Ð´Ð¸Ð¶Ð°Ð½ÑÐºÐ¸Ð¹, Ð° Ñ‚Ð°ÐºÐ¶Ðµ Ñ‚Ð°Ð½Ñ†Ñ‹ Ð˜Ñ€Ð°Ð½Ð° Ð¸ Ð¢Ð°Ð´Ð¶Ð¸ÐºÐ¸ÑÑ‚Ð°Ð½Ð°. ÐŸÐ¾Ð¼Ð¸Ð¼Ð¾ ÑÑ‚Ð¾Ð³Ð¾, Ð³Ð¾ÑÑ‚Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ ÑƒÑÐ»Ñ‹ÑˆÐ°Ñ‚ÑŒ Ð¾Ð±Ñ€Ð°Ð·Ñ†Ñ‹ Ð¼ÑƒÐ·Ñ‹ÐºÐ°Ð»ÑŒÐ½Ñ‹Ñ… Ñ‚Ñ€Ð°Ð´Ð¸Ñ†Ð¸Ð¹ Ð£Ð·Ð±ÐµÐºÐ¸ÑÑ‚Ð°Ð½Ð°. Ð’ Ð¿ÐµÑ€ÐµÑ€Ñ‹Ð²Ð°Ñ… Ð¼ÐµÐ¶Ð´Ñƒ Ñ‚Ð°Ð½Ñ†Ð°Ð¼Ð¸, ÑƒÑÑ‚Ñ€Ð°Ð¸Ð²Ð°ÑŽÑ‚ÑÑ Ð´ÐµÑ„Ð¸Ð»Ðµ, Ð³Ð´Ðµ Ð¼Ð¾Ð¶Ð½Ð¾ ÑƒÐ²Ð¸Ð´ÐµÑ‚ÑŒ Ñ€Ð°Ð±Ð¾Ñ‚Ñ‹ Ð¼Ð¾Ð´ÐµÐ»ÑŒÐµÑ€Ð¾Ð² Ð£Ð·Ð±ÐµÐºÐ¸ÑÑ‚Ð°Ð½Ð°, ÑÐ¾Ñ‡ÐµÑ‚Ð°ÑŽÑ‰Ð¸Ñ… ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ñ‹Ð¹ ÑÑ‚Ð¸Ð»ÑŒ Ð¸ Ð½Ð°Ñ†Ð¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ñ‹Ðµ Ñ‚Ñ€Ð°Ð´Ð¸Ñ†Ð¸Ð¸ Ð² Ð¾Ð´ÐµÐ¶Ð´Ðµ.\r\n\r\nÐ¤Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ð½Ð¾Ðµ ÑˆÐ¾Ñƒ Ð² Ð¼ÐµÐ´Ñ€ÐµÑÐµ ÐÐ°Ð´Ð¸Ñ€ Ð”Ð¸Ð²Ð°Ð½-Ð±ÐµÐ³Ð¸ â€“ ÑÑ‚Ð¾ Ð»ÑƒÑ‡ÑˆÐ¸Ð¹ ÑÐ¿Ð¾ÑÐ¾Ð± Ð¿Ð¾Ð·Ð½Ð°ÐºÐ¾Ð¼Ð¸Ñ‚ÑŒÑÑ Ñ Ñ‚Ð°Ð½Ñ†ÐµÐ²Ð°Ð»ÑŒÐ½Ñ‹Ð¼Ð¸ Ñ‚Ñ€Ð°Ð´Ð¸Ñ†Ð¸ÑÐ¼Ð¸ Ð£Ð·Ð±ÐµÐºÐ¸ÑÑ‚Ð°Ð½Ð°. Ð¨Ð¾Ñƒ Ð¿Ñ€Ð¾Ñ…Ð¾Ð´Ð¸Ñ‚ Ð²Ð¾ Ð²Ð½ÑƒÑ‚Ñ€ÐµÐ½Ð½ÐµÐ¼ Ð´Ð²Ð¾Ñ€Ðµ Ð¸ÑÑ‚Ð¾Ñ€Ð¸Ñ‡ÐµÑÐºÐ¾Ð³Ð¾ Ð¿Ð°Ð¼ÑÑ‚Ð½Ð¸ÐºÐ° XVII Ð²ÐµÐºÐ° Ð¿Ð¾ Ð²ÐµÑ‡ÐµÑ€Ð°Ð¼ â€“ Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ð³Ð¾ÑÑ‚Ð¸ Ð¼Ð¾Ð³ÑƒÑ‚ Ð¿Ð¾ÑƒÐ¶Ð¸Ð½Ð°Ñ‚ÑŒ Ð² Ð¿Ñ€Ð¸ÑÑ‚Ð½Ð¾Ð¹ ÑÑ€ÐµÐ´Ð½ÐµÐ²ÐµÐºÐ¾Ð²Ð¾Ð¹ Ð¾Ð±ÑÑ‚Ð°Ð½Ð¾Ð²ÐºÐµ, Ð½Ð°Ð±Ð»ÑŽÐ´Ð°Ñ Ð³Ñ€Ð°Ð½Ð´Ð¸Ð¾Ð·Ð½ÑƒÑŽ Ð¿Ð¾ÑÑ‚Ð°Ð½Ð¾Ð²ÐºÑƒ.','Ð”Ð¾ÑÑƒÐ³ : Ð¤Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ð½Ð¾Ðµ ÑˆÐ¾Ñƒ Ð² Ð¼ÐµÐ´Ñ€ÐµÑÐµ ÐÐ°Ð´Ð¸Ñ€ Ð”Ð¸Ð²Ð°Ð½-Ð±ÐµÐ³Ð¸','27.jpg'),
(36,'one','new','add.png'),
(37,'one','new','add.png'),
(38,'one','new','add.png'),
(39,'one','new','add.png');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`) values 
(1,'admin','123456');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;