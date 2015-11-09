-- MySQL dump 10.13  Distrib 5.6.27, for Win64 (x86_64)
--
-- Host: localhost    Database: awesome
-- ------------------------------------------------------
-- Server version	5.6.27

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
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_image` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  `summary` varchar(200) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES ('','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','Python教程','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。\nPython是一种计算机程序设计语言。你可能已经听说过很多种流行的编程语言，比如非常难学的C语言，非常流行的Java语言，适合初学者的Basic语言，适合网页编程的JavaScript语言等等。\n\n那Python是一种什么语言？\n\n首先，我们普及一下编程语言的基础知识。用任何编程语言来开发程序，都是为了让计算机干活，比如下载一个MP3，编写一个文档等等，而计算机干活的CPU只认识机器指令，所以，尽管不同的编程语言差异极大，最后都得“翻译”成CPU可以执行的机器指令。而不同的编程语言，干同一个活，编写的代码量，差距也很大。\n\n比如，完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。\n\n所以Python是一种相当高级的语言。\n\n你也许会问，代码少还不好？代码少的代价是运行速度慢，C程序运行1秒钟，Java程序可能需要2秒，而Python程序可能就需要10秒。\n\n那是不是越低级的程序越难学，越高级的程序越简单？表面上来说，是的，但是，在非常高的抽象计算中，高级的Python程序设计也是非常难学的，所以，高级程序语言不等于简单。\n\n但是，对于初学者和完成普通任务，Python语言是非常简单易用的。连Google都在大规模使用Python，你就不用担心学了会没用。\n\n用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。\n\nPython当然也有不能干的事情，比如写操作系统，这个只能用C语言写；写手机应用，只能用Swift/Objective-C（针对iPhone）和Java（针对Android）；写3D游戏，最好用C或C++。\n\n如果你是小白用户，满足以下条件：\n\n会使用电脑，但从来没写过程序；\n还记得初中数学学的方程式和一点点代数知识；\n想从编程小白变成专业的软件架构师；\n每天能抽出半个小时学习。\n不要再犹豫了，这个教程就是为你准备的！\n\n准备好了吗？',0),('0014461061807187b072f662c5443b081b8c182f005fd9f000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','Python教程','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。\nPython是一种计算机程序设计语言。你可能已经听说过很多种流行的编程语言，比如非常难学的C语言，非常流行的Java语言，适合初学者的Basic语言，适合网页编程的JavaScript语言等等。\n\n那Python是一种什么语言？\n\n首先，我们普及一下编程语言的基础知识。用任何编程语言来开发程序，都是为了让计算机干活，比如下载一个MP3，编写一个文档等等，而计算机干活的CPU只认识机器指令，所以，尽管不同的编程语言差异极大，最后都得“翻译”成CPU可以执行的机器指令。而不同的编程语言，干同一个活，编写的代码量，差距也很大。\n\n比如，完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。\n\n所以Python是一种相当高级的语言。\n\n你也许会问，代码少还不好？代码少的代价是运行速度慢，C程序运行1秒钟，Java程序可能需要2秒，而Python程序可能就需要10秒。\n\n那是不是越低级的程序越难学，越高级的程序越简单？表面上来说，是的，但是，在非常高的抽象计算中，高级的Python程序设计也是非常难学的，所以，高级程序语言不等于简单。\n\n但是，对于初学者和完成普通任务，Python语言是非常简单易用的。连Google都在大规模使用Python，你就不用担心学了会没用。\n\n用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。\n\nPython当然也有不能干的事情，比如写操作系统，这个只能用C语言写；写手机应用，只能用Swift/Objective-C（针对iPhone）和Java（针对Android）；写3D游戏，最好用C或C++。\n\n如果你是小白用户，满足以下条件：\n\n会使用电脑，但从来没写过程序；\n还记得初中数学学的方程式和一点点代数知识；\n想从编程小白变成专业的软件架构师；\n每天能抽出半个小时学习。\n不要再犹豫了，这个教程就是为你准备的！\n\n准备好了吗？',1446106180.71805),('0014461065188277de4623180b04941a29c8fbc58e731f4000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','Python教程_1','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。 Python是一种计算机程序设计语言。你可能已经听说过很多种流行的编程语言，比如非常难学的C语言，非常流行的Java语言，适合初学者的Basic语言，适合网页编程的JavaScript语言等等。\n\n那Python是一种什么语言？\n\n首先，我们普及一下编程语言的基础知识。用任何编程语言来开发程序，都是为了让计算机干活，比如下载一个MP3，编写一个文档等等，而计算机干活的CPU只认识机器指令，所以，尽管不同的编程语言差异极大，最后都得“翻译”成CPU可以执行的机器指令。而不同的编程语言，干同一个活，编写的代码量，差距也很大。\n\n比如，完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。\n\n所以Python是一种相当高级的语言。\n\n你也许会问，代码少还不好？代码少的代价是运行速度慢，C程序运行1秒钟，Java程序可能需要2秒，而Python程序可能就需要10秒。\n\n那是不是越低级的程序越难学，越高级的程序越简单？表面上来说，是的，但是，在非常高的抽象计算中，高级的Python程序设计也是非常难学的，所以，高级程序语言不等于简单。\n\n但是，对于初学者和完成普通任务，Python语言是非常简单易用的。连Google都在大规模使用Python，你就不用担心学了会没用。\n\n用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。\n\nPython当然也有不能干的事情，比如写操作系统，这个只能用C语言写；写手机应用，只能用Swift/Objective-C（针对iPhone）和Java（针对Android）；写3D游戏，最好用C或C++。\n\n如果你是小白用户，满足以下条件：\n\n会使用电脑，但从来没写过程序； 还记得初中数学学的方程式和一点点代数知识； 想从编程小白变成专业的软件架构师； 每天能抽出半个小时学习。 不要再犹豫了，这个教程就是为你准备的！\n\n准备好了吗？',1446106518.82705),('001446108084262eb594bc36b7b44dda22ee4ba850acb01000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','Python教程_1','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。','这是小白的Python新手教程，具有如下特点：\n\n中文，免费，零起点，完整示例，基于最新的Python 3版本。 Python是一种计算机程序设计语言。你可能已经听说过很多种流行的编程语言，比如非常难学的C语言，非常流行的Java语言，适合初学者的Basic语言，适合网页编程的JavaScript语言等等。\n\n那Python是一种什么语言？\n\n首先，我们普及一下编程语言的基础知识。用任何编程语言来开发程序，都是为了让计算机干活，比如下载一个MP3，编写一个文档等等，而计算机干活的CPU只认识机器指令，所以，尽管不同的编程语言差异极大，最后都得“翻译”成CPU可以执行的机器指令。而不同的编程语言，干同一个活，编写的代码量，差距也很大。\n\n比如，完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。\n\n所以Python是一种相当高级的语言。\n\n你也许会问，代码少还不好？代码少的代价是运行速度慢，C程序运行1秒钟，Java程序可能需要2秒，而Python程序可能就需要10秒。\n\n那是不是越低级的程序越难学，越高级的程序越简单？表面上来说，是的，但是，在非常高的抽象计算中，高级的Python程序设计也是非常难学的，所以，高级程序语言不等于简单。\n\n但是，对于初学者和完成普通任务，Python语言是非常简单易用的。连Google都在大规模使用Python，你就不用担心学了会没用。\n\n用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。\n\nPython当然也有不能干的事情，比如写操作系统，这个只能用C语言写；写手机应用，只能用Swift/Objective-C（针对iPhone）和Java（针对Android）；写3D游戏，最好用C或C++。\n\n如果你是小白用户，满足以下条件：\n\n会使用电脑，但从来没写过程序； 还记得初中数学学的方程式和一点点代数知识； 想从编程小白变成专业的软件架构师； 每天能抽出半个小时学习。 不要再犹豫了，这个教程就是为你准备的！\n\n准备好了吗？',1446108084.26205),('001446108106743007db20d68e7492bbdadf83d0217b0d3000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog4','avadfsafafs','sfkas;fkasfkasdjfksafjas',1446108106.74305),('0014461081197358173d8a0ae86498ea09c6afd525a4391000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog5','kdfjaslfjl','jfkajfkajfksajfkjakf',1446108119.73505),('001446108135470e49a45e8721244fbbc1aeb7bd4e2d71e000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog6','hgjhjgjkz','sfafqiu kknafkfaiw',1446108135.47005),('00144610816244761b39730e5de446fa7524865d6cd45a9000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog7','what a fucking day!','what a fucking day! what a fucking day! what a fucking day!',1446108162.44705),('001446108172728ef252cd2318b4c2aa328d7b9371c758d000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog8','what a fucking day!','what a fucking day! what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108172.72805),('0014461081820343e148bb1822c486f9f096f01d0eed83c000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog9','what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108182.03405),('0014461081924179341e329887a4c6cabc1544268722528000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog10','what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108192.41705),('0014461082402667aca88ee2607455daedea4a7160cd0cd000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog11','what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108240.26605),('001446108251283358476d7d70f4111b8b22014dd42d85d000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog12','what a fucking day!what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108251.28305),('001446108261142c3aeb6af334340b9b338035a2baf3877000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog13','what a fucking day!what a fucking day!what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108261.14205),('0014461082701808aabd24592a34ff7a3f41fd747b0d60e000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog14','what a fucking day!what a fucking day!what a fucking day!what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108270.18005),('001446108279969d6d5d9eb09274a54ad6f1d1aa0cf5ffe000','0014461045738327be4af9b4daf4717aec1dc486633625c000','robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120','blog15','what a fucking day!what a fucking day!what a fucking day!what a fucking day!','what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!what a fucking day!',1446108279.96905);
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` varchar(50) NOT NULL,
  `blog_id` varchar(50) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_image` varchar(500) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES ('001446106323324b87a71ac5750465aa884667273710ceb000','0014461061807187b072f662c5443b081b8c182f005fd9f000','0014461062292552206f89455bc4ad190f479dbbdbe1e42000','xpwan','http://www.gravatar.com/avatar/0f3f03182d4360f0414f2e31c9201fdb?d=mm&s=120','非常好的Python学习资料，谢谢博主！',1446106323.32405),('0014461063635526c97a1c8b12748ea8a345bc540378a45000','0014461061807187b072f662c5443b081b8c182f005fd9f000','0014461062292552206f89455bc4ad190f479dbbdbe1e42000','xpwan','http://www.gravatar.com/avatar/0f3f03182d4360f0414f2e31c9201fdb?d=mm&s=120','受益良多，略表心意！',1446106363.55205);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `passwd` varchar(50) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(500) NOT NULL,
  `created_at` double NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_email` (`email`),
  KEY `id_created_at` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('0014461045738327be4af9b4daf4717aec1dc486633625c000','hirobinvan@gmail.com','5c72017c5cef3c8f5c8c0c3a714a1e983894a4ab',1,'robin','http://www.gravatar.com/avatar/982320aaf54ec6d9ebce6cb1c5d0b3b7?d=mm&s=120',1446104573.83205),('0014461062292552206f89455bc4ad190f479dbbdbe1e42000','xrfz@yeah.net','020de772c4ecffc3fb6d924d71fe16406d98d954',0,'xpwan','http://www.gravatar.com/avatar/0f3f03182d4360f0414f2e31c9201fdb?d=mm&s=120',1446106229.25505);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-29 16:49:10
