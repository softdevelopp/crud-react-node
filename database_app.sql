# Host: localhost  (Version 5.5.62)
# Date: 2022-04-21 20:25:25
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "blogs"
#

DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` varchar(150) NOT NULL DEFAULT '',
  `createdAt` date NOT NULL DEFAULT '0000-00-00',
  `updatedAt` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "blogs"
#

INSERT INTO `blogs` VALUES (4,'Titulo 4','Contenido de mi primer pos','0000-00-00','0000-00-00'),(5,'Titulo 5','Contenido de mi primer pos','0000-00-00','0000-00-00'),(6,'Titulo 6','Contenido de mi primer pos','0000-00-00','0000-00-00');
