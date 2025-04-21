-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: librarymanagement
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `client_accounts`
--

DROP TABLE IF EXISTS `client_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client_accounts` (
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Role` varchar(255) NOT NULL,
  `Access_level` int NOT NULL,
  PRIMARY KEY (`Email`),
  CONSTRAINT `client_accounts_ibfk_1` FOREIGN KEY (`Email`) REFERENCES `client` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_accounts`
--

LOCK TABLES `client_accounts` WRITE;
/*!40000 ALTER TABLE `client_accounts` DISABLE KEYS */;
INSERT INTO `client_accounts` VALUES ('adam.dixon@example.com','X9rT7bF3','NONMEMBER',1),('alexander.bryant@example.com','Jm4pUc8nRv','MEMBER',2),('amelia.jenkins@example.com','Vq6rTf2oNm','MEMBER',2),('aria.morgan@example.com','aT4zVuW2','NONMEMBER',1),('ashley.hall@example.com','Lp5uCn8rYk','MEMBER',2),('ashton.doyle@example.com','qL9nH2eK','NONMEMBER',1),('aubree.wells@example.com','Jd6Pq4Nz','NONMEMBER',1),('aubrey.perry@example.com','Rm3Ew7Yv','NONMEMBER',1),('ava.hernandez@example.com','uH6Nc3Lo','NONMEMBER',1),('benjamin.carter@example.com','Ax1qTr9mZc','MEMBER',2),('blake.summers@example.com','Ks5Tp9Wd','NONMEMBER',1),('brian.martin@example.com','Zn7Qx2Cb','NONMEMBER',1),('carter.brooks@example.com','Fo8Wd5Jr','NONMEMBER',1),('chloe.hughes@example.com','Nc2uPw6oLv','MEMBER',2),('chloe.wilson@example.com','Hp3rZv5qMn','MEMBER',2),('christopher.ross@example.com','Xy9Bp6Km','NONMEMBER',1),('claire.hansen@example.com','Ar4Gq2Mf','NONMEMBER',1),('cole.parker@example.com','Vc1Nd7Ts','NONMEMBER',1),('daniel.lee@example.com','Ur1cTa5lGq','MEMBER',2),('david.lopez@example.com','Lw5Jm8Qr','NONMEMBER',1),('david.ward@example.com','Hp3Za9Et','NONMEMBER',1),('elena.bradley@example.com','Qv6Kx2Yt','NONMEMBER',1),('elijah.bailey@example.com','Ng8Dr4Vb','NONMEMBER',1),('ella.diaz@example.com','Pk2yNo9cTw','MEMBER',2),('ella.turner@example.com','Ec2Rf5Jz','NONMEMBER',1),('emily.james@example.com','Af4yTz9mVc','MEMBER',2),('emma.davis@example.com','Kw2eNx8dJo','MEMBER',2),('ethan.patel@example.com','Rg1kPn7vUc','MEMBER',2),('evelyn.watson@example.com','Mw7Ks9Ti','NONMEMBER',1),('george.bates@example.com','Pq3Zb6Lu','NONMEMBER',1),('grace.reed@example.com','Tz3pNm7cXq','MEMBER',2),('hannah.shaw@example.com','Lt9Ym4Gv','NONMEMBER',1),('harper.taylor@example.com','Lt0nKf5vJm','MEMBER',2),('hazel.mason@example.com','Rt5Bj2Kp','NONMEMBER',1),('henry.cook@example.com','Sp6Lm3Ae','NONMEMBER',1),('isaac.foster@example.com','Bn2Wq8Ys','NONMEMBER',1),('isabella.rivera@example.com','Tm1Zr9Xc','NONMEMBER',1),('jack.green@example.com','Zw7Tp3Qv','NONMEMBER',1),('jacob.wright@example.com','Yl6Fd4Kw','NONMEMBER',1),('jake.baker@example.com','Bm6rLd0nYq','MEMBER',2),('james.bennett@example.com','Xp3Br9Uc','NONMEMBER',1),('jessica.clark@example.com','Tb9sQd2eLu','MEMBER',2),('john.doe@example.com','Zq6pLv0tHd','MEMBER',2),('jonah.garrett@example.com','Ng7Ks2Mv','NONMEMBER',1),('joseph.hall@example.com','Ht1Qx5Fw','NONMEMBER',1),('julian.evans@example.com','Wu9Bj6Ze','NONMEMBER',1),('justin.scott@example.com','Ax8Wp2Ks','NONMEMBER',1),('kevin.nguyen@example.com','Je0dKt6bXw','MEMBER',2),('lauren.green@example.com','Qf3nKs7dHp','MEMBER',2),('layla.owens@example.com','Lq4Vr7Nj','NONMEMBER',1),('leah.long@example.com','Ct3Zy5Pm','NONMEMBER',1),('leo.ramos@example.com','Jr2Xt8Gq','NONMEMBER',1),('liam.murphy@example.com','Sw7cBl3qXp','MEMBER',2),('lily.ross@example.com','Mv6La3Zw','NONMEMBER',1),('lisa.chen@example.com','Mf9uYc3kBn','MEMBER',2),('logan.thomas@example.com','Kw9Qb2Ft','NONMEMBER',1),('lucas.coleman@example.com','Hb8qRm4tYv','MEMBER',2),('lucy.caldwell@example.com','Nb5Xw7Gc','NONMEMBER',1),('madison.fox@example.com','Ys1Pt4Ek','NONMEMBER',1),('matthew.kelly@example.com','Tx3Jd9Vw','NONMEMBER',1),('megan.king@example.com','Xt6cAm9vQf','MEMBER',2),('mia.nguyen@example.com','Pv4Rw8Yc','NONMEMBER',1),('michael.brown@example.com','nA4wRz7bPh','MEMBER',2),('michael.smith@example.com','Kd9vRn3pLe','MEMBER',2),('miles.burns@example.com','Rn8Fa3Ls','NONMEMBER',1),('natalie.barnes@example.com','Lp7Qm6Wk','NONMEMBER',1),('natalie.young@example.com','Ck8pXw2vTd','MEMBER',2),('nathan.cole@example.com','Gv3Kp9Qt','NONMEMBER',1),('noah.martin@example.com','Xn3dKc5lZw','MEMBER',2),('nora.henderson@example.com','Qy2Lb8Nj','NONMEMBER',1),('olivia.morris@example.com','Ms2xLq8tHo','MEMBER',2),('olivia.taylor@example.com','Vb7oQm9nXs','MEMBER',2),('owen.barker@example.com','Ac9Vf3Kw','NONMEMBER',1),('paisley.ray@example.com','Dj6Zr2Mc','NONMEMBER',1),('ruby.steele@example.com','Zm1Lp7Fx','NONMEMBER',1),('ryan.adams@example.com','Nz1tRw6qBo','MEMBER',2),('ryan.bell@example.com','Vb5Wr3Kj','NONMEMBER',1),('sarah.james@example.com','xJ8qvT2mLc','MEMBER',2),('savannah.black@example.com','Hq8Xn9Gl','NONMEMBER',1),('scarlett.ward@example.com','Ye5vKq7tLo','MEMBER',2),('sebastian.wood@example.com','Pr2Zm4Uw','NONMEMBER',1),('sienna.bowman@example.com','Rw9Kc6Yj','NONMEMBER',1),('sophia.khan@example.com','Zo7mDw5cPn','MEMBER',2),('sophie.knight@example.com','Lk7Gp2Rt','NONMEMBER',1),('tristan.hicks@example.com','Yc5Mr3Bw','NONMEMBER',1),('tyler.hill@example.com','Jx0yUp4eZv','MEMBER',2),('victoria.phillips@example.com','Eq2Xw8Jm','NONMEMBER',1),('vincent.stone@example.com','Ot3Lz9Fv','NONMEMBER',1),('xavier.holt@example.com','Gd1Mq7Kw','NONMEMBER',1),('zoe.foster@example.com','Fk8Vb2Ly','NONMEMBER',1),('zoe.graham@example.com','Tw6Yp3Nc','NONMEMBER',1),('zoey.richards@example.com','Ks4Xt8Qv','NONMEMBER',1);
/*!40000 ALTER TABLE `client_accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-21 17:04:07
