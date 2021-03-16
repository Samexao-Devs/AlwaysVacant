-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: freedb.tech    Database: freedbtech_AlwaysVacant
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.18.04.1

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
-- Table structure for table `Ciudades`
--

DROP TABLE IF EXISTS `Ciudades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ciudades` (
  `ID_Ciudad` int(11) NOT NULL,
  `Codigo` varchar(10) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `Codigo_pais` varchar(10) NOT NULL,
  PRIMARY KEY (`ID_Ciudad`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ciudades`
--

LOCK TABLES `Ciudades` WRITE;
/*!40000 ALTER TABLE `Ciudades` DISABLE KEYS */;
INSERT  IGNORE INTO `Ciudades` (`ID_Ciudad`, `Codigo`, `Nombre`, `Codigo_pais`) VALUES (1,'AZ','Azua','RD'),(2,'BAH','Bahoruco','RD'),(3,'BAR','Barahona','RD'),(4,'DAJ','Dajabon','RD'),(5,'DN','Distrito Nacional','RD'),(6,'DUA','Duarte','RD'),(7,'EP','Elias pina','RD'),(8,'SE','El seibo','RD'),(9,'ESP','Espaillat','RD'),(10,'HM','Hato mayor','RD'),(11,'HMI','Hermanas mirabal','RD'),(12,'IND','Independencia','RD'),(13,'ALT','La altagracia','RD'),(14,'ROM','La romana ','RD'),(15,'VEG','La vega','RD'),(16,'MTS','Maria trinidad sanchez','RD'),(17,'MN','Monsenor nouel','RD'),(18,'MC','MONTE CRISTI ','RD'),(19,'MTP','Monte plata','RD'),(20,'PED','Pedernales ','RD'),(21,'PER','Peravia ','RD'),(22,'PPT','Puerto plata','RD'),(23,'SAM','Samana ','RD'),(24,'SRZ','Sanchez ramirez','RD'),(25,'SC','San Cristobal','RD'),(26,'SJO','San jose de ocoa','RD'),(27,'SJU','San juan','RD'),(28,'SPM','San pedro de macoris','RD'),(29,'SAT','Santiago','RD'),(30,'SR','Santiago rodriguez ','RD'),(31,'SD','Santo domingo','RD'),(32,'VAL','Valverde','RD'),(33,'CM','CIUDAD DE MEXICO','MX'),(34,'AC','AGUASCALIENTES','MX'),(35,'BC','BAJA CALIFORNIA','MX'),(36,'BSR','BAJA CALIFORNIA SUR','MX'),(37,'CAM','CAMPECHE','MX'),(38,'CH','COAHUILA','MX'),(39,'CL','COLIMA','MX'),(40,'CHI','CHIAPAS','MX'),(41,'CHIC','CHIHUAHUA','MX'),(42,'DU','DURANGO','MX'),(43,'GJ','GUANAJUATO','MX'),(44,'GU','GUERRERO','MX'),(45,'HD','HIDALGO','MX'),(46,'JL','JALISCO','MX'),(47,'MX','MEXICO','MX'),(48,'MCH','MICHOACAN','MX'),(49,'MR','MORELOS','MX'),(50,'NY','NAYARIT','MX'),(51,'NL','NUEVO LEON','MX'),(52,'OX','OAXACA ','MX'),(53,'PB','PUEBLA','MX'),(54,'QT',' QUERETARO ','MX'),(55,'QRO','QUINTANA ROO','MX'),(56,'SLP','SAN LUIS POTOSI','MX'),(57,'SN','SINALOA','MX'),(58,'SON','SONORA','MX'),(59,'TB','TABASCO ','MX'),(60,'TM','TAMAULIPAS','MX'),(61,'TC','TLAXCALA','MX'),(62,'VC','VERACRUZ','MX'),(63,'YC','YUCATAN ','MX'),(64,'ZC','ZACATECAS','MX'),(65,'SJ','SAN JUAN','PR'),(66,'BY','BAYAMON ','PR'),(67,'CR','CAROLINA','PR'),(68,'PC','PONCE ','PR'),(69,'CG','CAGUAS','PR'),(70,'GN','GUAYNABO','PR'),(71,'AR','ARECIBO','PR'),(72,'TOB','TOA BAJA','PR'),(73,'MY','MAYAGUEZ','PR'),(74,'TA','TRUJILLO ALTO','PR'),(75,'PP','PORT-AU-PRINCE','HT'),(76,'CF','CARREFOUR','HT'),(77,'DM','DELMAS 73','HT'),(78,'PV','PETIONVILLE ','HT'),(79,'PDP','PORT-DE-PAIX','HT'),(80,'CB','CROIX-DES-BOUQUETS','HT'),(81,'JM','JACMEL','HT'),(82,'OK','OKAP','HT'),(83,'YG','YAGUANA','HT'),(84,'LC','LES CAYES ','HT'),(85,'TW','TIGWAV ','HT'),(86,'JEM','JEREMIE ','HT'),(87,'MG','MIRAGOANE ','HT'),(88,'GON','GONAIVES','HT'),(89,'SM','SAINT-MARC','HT'),(90,'THM','THOMAZEAU ','HT'),(91,'GG','GRANGWAV','HT'),(92,'VT','VERRETTES','HT'),(93,'KC','KENSCOFF','HT'),(94,'SAR','SAINT-RAPHAEL','HT'),(95,'LH','LA HABANA','CB'),(96,'SDC','SANTIAGO DE CUBA ','CB'),(97,'CAG','CAMAGUEY ','CB'),(98,'HG','HOLGUIN ','CB'),(99,'GT','GUANTANAMO','CB'),(100,'SAC','SANTA CLARA','CB'),(101,'LT','LAS TUNAS ','CB'),(102,'BAY','BAYAMO','CB'),(103,'CNF','CIENFUEGOS','CB'),(104,'PDR','PINAR DEL RÃO ','CB'),(105,'MT','MATANZAS','CB'),(106,'CDA','CIEGO DE AVILA ','CB'),(107,'SS','SANCTI SPIRITUS ','CB'),(108,'MNZ','MANZANILLO','CB'),(109,'CD','CARDENAS  ','CB'),(110,'PS','PALMA SORIANO ','CB'),(111,'MO','MOA','CB'),(112,'MOR','MORON','CB'),(113,'FL','FLORIDA','CB'),(114,'CTM','CONTRAMAESTRE','CB'),(115,'AT','ARTEMISA','CB'),(116,'NG','NUEVA GERONA','CB'),(117,'TN','TRINIDAD','CB'),(118,'COL','COLON ','CB'),(119,'BAC','BARACOA','CB'),(120,'GÃœ','GUINES','CB'),(121,'PLC','PLACETAS','CB'),(122,'NV','NUEVITAS','CB'),(123,'SLG','SAGUA LA GRANDE','CB'),(124,'SJL','SAN JOSE DE LAS LAJAS ','CB'),(125,'BN','BANES ','CB'),(126,'SL','SAN LUIS ','CB'),(127,'PUP','PUERTO PADRE ','CB'),(128,'SAB','SAN ANTONIO DE LOS BANOS','CB'),(129,'CBN','CAIBARIEN ','CB'),(130,'CAB','CABAIGUAN ','CB'),(131,'MAY','MAYARI','CB'),(132,'SCL','SAN CRISTOBAL','CB'),(133,'VTS','VERTIENTES ','CB'),(134,'JG','JAGUEY GRANDE ','CB'),(135,'CS','CONSOLACION DEL SUR ','CB'),(136,'JV','JOVELLANOS ','CB'),(137,'AM','AMANCIO ','CB'),(138,'GM','GUIRA DE MELENA','CB'),(139,'CNA','CUMANAYAGUA ','CB'),(140,'JB','JATIBONICO ','CB'),(141,'NQ','NIQUERO ','CB'),(142,'SG','SAN GERMAN ','CB'),(143,'SDT','SAGUA DE TÃNAMO ','CB'),(144,'BT','BAUTA','CB'),(145,'LM','LA MAYA ','CB'),(146,'GNJ','GUANAJAY','CB'),(147,'CLB','COLOMBIA','CB'),(148,'JGN','JIGUANI','CB'),(149,'MCG','MANICARAGUA ','CB'),(150,'CMJ','CAMAJUANI','CB'),(151,'GS','GUISA','CB'),(152,'JBB','JOBABO','CB'),(153,'AL','ALABAMA','EE.UU'),(154,'ALK','ALASKA','EE.UU'),(155,'ARZ','ARIZONA','EE.UU'),(156,'ARK','ARKANSAS','EE.UU'),(157,'CLF','CALIFORNIA','EE.UU'),(158,'CN','CAROLINA DEL NORTE','EE.UU'),(159,'CDS','CAROLINA DEL SUR','EE.UU'),(160,'CLR','COLORADO','EE.UU'),(161,'CNC','CONNECTICUT','EE.UU'),(162,'DKN','DAKOTA DEL NORTE','EE.UU'),(163,'DKS','DAKOTA DEL SUR ','EE.UU'),(164,'DW','DELAWARE','EE.UU'),(165,'FLD','FLORIDA','EE.UU'),(166,'GGA','GEORGIA','EE.UU'),(167,'HW','HAWAI','EE.UU'),(168,'IDH','IDAHO','EE.UU'),(169,'IL','ILINOIS','EE.UU'),(170,'IN','INDIANA ','EE.UU'),(171,'LW','LOWA ','EE.UU'),(172,'KS','KANSAS ','EE.UU'),(173,'KT','KENTUCKY','EE.UU'),(174,'LS','LUISIANA ','EE.UU'),(175,'MAI','MAINE ','EE.UU'),(176,'MRD','MARYLAND','EE.UU'),(177,'MSC','MASSACHUSETTS','EE.UU'),(178,'MSP','MISISIPI','EE.UU'),(179,'MCN','MICHIGAN','EE.UU'),(180,'MNS','MINNESOTA ','EE.UU'),(181,'MSI','MISURI','EE.UU'),(182,'MTN','MONTANA','EE.UU'),(183,'NBK','NEBRASKA','EE.UU'),(184,'NVD','NEVADA ','EE.UU'),(185,'NJ','NUEVA JERSEY','EE.UU'),(186,'NUY','NUEVA YORK','EE.UU'),(187,'NH','NUEVO HAMPSHIRE','EE.UU'),(188,'NM','NUEVO MEXICO ','EE.UU'),(189,'OH','OHIO','EE.UU'),(190,'OKH','OKLAHOMA','EE.UU'),(191,'OG','OREGON ','EE.UU'),(192,'PNV','PENSILVANIA ','EE.UU'),(193,'RI','RHODE ISLAND','EE.UU'),(194,'TNS','TENNESSEE','EE.UU'),(195,'TX','TEXAS','EE.UU'),(196,'UT','UTAH','EE.UU'),(197,'VTM','VERMONT','EE.UU'),(198,'VG','VIRGINIA ','EE.UU'),(199,'VO','VIRGINIA OCCIDENTAL ','EE.UU'),(200,'WST','WASHINGTON ','EE.UU'),(201,'WCN','WISCONSIN ','EE.UU'),(202,'WYM','WYOMING','EE.UU'),(203,'CC','CUENCA ','EC'),(204,'GRN','GUARANDA ','EC'),(205,'AZG','AZOGUES ','EC'),(206,'TCN','TULCAN ','EC'),(207,'RBB','RIOBAMBA','EC'),(208,'LTC','LATACUNGA','EC'),(209,'MCL','MACHALA ','EC'),(210,'EMR','ESMERALDAS ','EC'),(211,'PBM','PUERTO BAQUERIZO MORENO','EC'),(212,'GYQ','GUAYAQUIL','EC'),(213,'IBR','IBARRA','EC'),(214,'LJ','LOJA','EC'),(215,'BBH','BABAHOYO','EC'),(216,'PTV','PORTOVIEJO ','CB'),(217,'MCS','MACAS ','EC'),(218,'TNA','TENA','EC'),(219,'PFO','PTO. FRANCISCO DE ORELLANA ','EC'),(220,'PY','PUYO','EC'),(221,'QUT','QUITO ','EC'),(222,'STE','SANTA ELENA ','EC'),(223,'STD','SANTO DOMINGO ','EC'),(224,'NVL','NUEVA LOJA ','EC'),(225,'AMB','AMBATO ','EC'),(226,'ZMR','ZAMORA','EC'),(227,'SAJ','SAN JOSE','CR'),(228,'ALJ','ALAJUELA','CR'),(229,'CT','CARTAGO','CR'),(230,'HRD','HEREDIA ','CR'),(231,'GNC','GUANACASTE ','CR'),(232,'PTR','PUNTARENAS ','CR'),(233,'LMN','LIMON ','CR'),(234,'BRQ','BARRANQUILLA','COL'),(235,'STM','SANTA MARTA','COL'),(236,'CCT','CUCUTA','COL'),(237,'BCM','BUCARAMANGA','COL'),(238,'MD','MEDELLIN ','COL'),(239,'BGT','BOGOTA','COL'),(240,'CAL','CALI ','COL'),(241,'PPY','POPAYAN ','COL'),(242,'CTG','CARTAGENA ','COL'),(243,'AMZ','AMAZONAS ','PER'),(244,'AN','ANCASH ','PER'),(245,'AP','APURIMAC ','PER'),(246,'ARQ','AREQUIPA ','PER'),(247,'AYC','AYACUCHO','PER'),(248,'CJ','CAJAMARCA','PER'),(249,'CLL','CALLAO','PER'),(250,'CCO','CUSCO ','PER'),(251,'HC','HUANCAVELICA ','PER'),(252,'HN','HUANUCO  ','PER'),(253,'IC','ICA','PER'),(254,'JN','JUNIN ','PER'),(255,'LL','LA LIBERTAD ','PER'),(256,'LBY','LAMBAYEQUE','PER'),(257,'LIM','LIMA','PER'),(258,'LR','LORETO','PER'),(259,'MDD','MADRE DE DIOS','PER'),(260,'MQG','MOQUEGUA ','PER'),(261,'PSC','PASCO ','PER'),(262,'PUR','PIURA ','PER'),(263,'PNO','PUNO ','PER'),(264,'SMN','SAN MARTIN ','PER'),(265,'TCA','TACNA ','PER'),(266,'TMB','TUMBES ','PER'),(267,'UCY','UCAYALI ','PER'),(268,'BA','BUENOS AIRES ','AR'),(269,'SCZ','SANTA CRUZ','AR'),(270,'CHB','CHUBUT ','AR'),(271,'RN','RIO NEGRO ','AR'),(272,'NQN','NEUQUEN ','AR'),(273,'LP','LA PAMPA','AR'),(274,'SLS','SAN LUIS ','AR'),(275,'MDZ','MENDOZA ','AR'),(276,'CDB','CORDOBA ','AR'),(277,'ER','ENTRE RIOS ','AR'),(278,'LRA','LA RIOJA','AR'),(279,'SJN','SAN JUAN ','AR'),(280,'SF','SANTA FE ','AR'),(281,'CAT','CATAMARCA ','AR'),(282,'TCM','TUCUMAN ','AR'),(283,'SDE','SANTIAGO DEL ESTERO ','AR'),(284,'CHC','CHACO','AR'),(285,'CORR','CORRIENTES ','AR'),(286,'MSN','MISIONES ','AR'),(287,'FMS','FORMOSA ','AR'),(288,'ST','SALTA','AR'),(289,'BEN','BENI','BV'),(290,'CHQ','CHUQUISACA ','BV'),(291,'CCH','COCHABAMBA ','BV'),(292,'LAP','LA PAZ ','BV'),(293,'OR','ORURO','BV'),(294,'PD','PANDO ','BV'),(295,'PT','POTOSI','BV'),(296,'STC','SANTA CRUZ ','BV'),(297,'TJ','TARIJA ','BV'),(298,'CRC','CARACAS ','VZ'),(299,'MRC','MARACAIBO ','VZ'),(300,'MRY','MARACAY','VZ'),(301,'CBR','CIUDAD BOLÃVAR ','VZ'),(302,'VL','VALENCIA ','VZ'),(303,'MDA','MERIDA ','VZ'),(304,'ARC','ARICA ','CH'),(305,'PTE','PUTRE','CH'),(306,'IQQ','IQUIQUE ','CH'),(307,'PA','POZO ALMONTE ','CH'),(308,'AFG','ANTOFAGASTA ','CH'),(309,'CLM','CALAMA ','CH'),(310,'TCP','TOCOPILLA ','CH'),(311,'CHÃ‘','CHAÃ‘ARAL','CH'),(312,'CPP','COPIAPÃ“ ','CH'),(313,'VLL','VALLENAR ','CH'),(314,'ILL','ILLAPEL ','CH'),(315,'CQB','COQUIMBO ','CH'),(316,'OVE ','OVALLE ','CH'),(317,'HR','HANGA ROA ','CH'),(318,'LA','LOS ANDES ','CH'),(319,'QP','QUILPUE','CH'),(320,'LLG','LA LIGUA ','CH'),(321,'QLL','QUILLOTA ','CH'),(322,'SAN','SAN ANTONIO ','CH'),(323,'SNF','SAN FELIPE ','CH'),(324,'VP','VALPARAISO ','CH'),(325,'RCG','RANCAGUA ','CH'),(326,'PCH','PICHILEMU ','CH'),(327,'SFN','SAN FERNANDO ','CH'),(328,'CQN','CAUQUENES ','CH'),(329,'CQ','CURICO','CH'),(330,'LN','LINARES ','CH'),(331,'TLC','TALCA ','CH'),(332,'BLN','BULNES ','CH'),(333,'QRH','QUIRIHUE','CH'),(334,'SCS','SAN CARLOS ','CH'),(335,'LEB','LEBU ','CH'),(336,'LSA','LOS ANGELES ','CH'),(337,'CCN','CONCEPCION ','CH'),(338,'TMC','TEMUCO ','CH'),(339,'AG','ANGUL ','CH'),(340,'LUN','LA UNION ','CH'),(341,'VDV','VALDIVIA ','CH'),(342,'CST','CASTRO ','CH'),(343,'PMT','PUERTO MONTT','CH'),(344,'OSO','OSORNO ','CH'),(345,'CHA','CHAITEN ','CH'),(346,'PAY','PUERTO AYSEN ','CH'),(347,'CCHR','COCHRANE ','CH'),(348,'CHE','COYHAIQUE','CH'),(349,'CHCH','CHILE CHICO ','CH'),(350,'PW','PUERTO WILLIAMS ','CH'),(351,'PAR','PUNTA ARENAS ','CH'),(352,'PVN','PORVENIR ','CH'),(353,'PNT','PUERTO NATALES ','CH'),(354,'CLN','COLINAS ','CH'),(355,'PAL','PUENTE ALTO ','CH'),(356,'SBN','SAN BERNARDO ','CH'),(357,'MEL','MELIPILLA ','CH'),(358,'SGO','SANTIAGO','CH'),(359,'TLG','TALAGANTE ','CH'),(360,'ATG','ARTIGAS ','UR'),(361,'CNL','CANELONES ','UR'),(362,'CLG','CERRO LARGO ','UR'),(363,'CLA','COLONIA ','UR'),(364,'DRO','DURAZNO','UR'),(365,'FLO','FLORES ','UR'),(366,'FRD','FLORIDA ','UR'),(367,'LVJ','LAVALLEJA ','UR'),(368,'MDO','MALDONADO ','UR'),(369,'MTV','MONTEVIDEO ','UR'),(370,'PSU','PAYSANDU','UR'),(371,'RNO','RIO NEGRO ','UR'),(372,'RVA','RIVERA ','UR'),(373,'RCH','ROCHA ','UR'),(374,'SLT','SALTO ','UR'),(375,'SNJ','SAN JOSE','UR'),(376,'SO','SORIANO ','UR'),(377,'TCB','TACUAREMBO','UR'),(378,'TT','TREINTA Y TRES ','UR'),(379,'BCT','BOCAS DEL TORO','PN'),(380,'CCL','COCLE','PN'),(381,'CON','COLON ','PN'),(382,'CHR','CHIRIQUI','PN'),(383,'DRN','DARIEN ','PN'),(384,'HRR','HERRERA ','PN'),(385,'LST','LOS SANTOS ','PN'),(386,'PNM','PANAMA','PN'),(387,'PNMO','PANAMA OESTE ','PN'),(388,'VRG','VERAGUAS ','PN'),(389,'GNY','GUNA YALA ','PN'),(390,'EW','EMBERA-WOUNAAN','PN'),(391,'NGB','NGABE-BUGLE ','PN'),(392,'AHU','AHUACHAPAN ','SALV'),(393,'SA','SANTA ANA ','SALV'),(394,'SSN','SONSONATE','SALV'),(395,'US','USULUTAN ','SALV'),(396,'SNM','SAN MIGUEL ','SALV'),(397,'MRZ','MORAZAN ','SALV'),(398,'LU','LA UNION ','SALV'),(399,'LLT','LA LIBERTAD ','SALV'),(400,'CHL','CHALATENANGO ','SALV'),(401,'CTN','CUSCATLAN ','SALV'),(402,'SSR','SAN SALVADOR ','SALV'),(403,'LPZ','LA PAZ ','SALV'),(404,'CBÃ‘','CABANAS ','SALV'),(405,'SVT','SAN VICENTE ','SALV'),(406,'PTN','PETEN ','GT'),(407,'HHT','HUEHUETENANGO','GT'),(408,'QCH','QUICHE ','GT'),(409,'AV','ALTA VERAPAZ ','GT'),(410,'IZ','IZABAL ','GT'),(411,'SMS','SAN MARCOS ','GT'),(412,'QZT','QUETZALTENANGO','GT'),(413,'TTN','TOTONICAPAN ','GT'),(414,'SLL','SOLOLA','GT'),(415,'CHT','CHIMALTENANGO','GT'),(416,'STP','SACATEPEQUEZ ','GT'),(417,'GUA','GUATEMALA ','GT'),(418,'BV','BAJA VERAPAZ ','GT'),(419,'EPS','EL PROGRESO ','GT'),(420,'JLP','JALAPA ','GT'),(421,'ZCP','ZACAPA ','GT'),(422,'CHIQ','CHIQUIMULA','GT'),(423,'RTH','RETALHULEU','GT'),(424,'SCH','SUCHITEPÃ‰QUEZ ','GT'),(425,'ES','ESCUINTLA ','GT'),(426,'STR','SANTA ROSA','GT'),(427,'JTP','JUTIAPA ','GT'),(428,'APY','ALTO PARAGUAY ','PAR'),(429,'APA','ALTO PARANA','PAR'),(430,'AMA','AMAMBAY','PAR'),(431,'BQ','BOQUERON ','PAR'),(432,'CA','CAAGUAZU ','PAR'),(433,'CAZ','CAAZAPA','PAR'),(434,'CND','CANINDEYU','PAR'),(435,'CTL','CENTRAL ','PAR'),(436,'CCP','CONCEPCION ','PAR'),(437,'CDL','CORDILLERA ','PAR'),(438,'GA','GUAIRA ','PAR'),(439,'IT','ITAPUA ','PAR'),(440,'MS','MISIONES ','PAR'),(441,'Ã‘E','NEEMBUCU','PAR'),(442,'PR','PARAGUARI ','PAR'),(443,'PH','PRESIDENTE HAYES ','PAR'),(444,'SP','SAN PEDRO ','PAR'),(445,'ATT','ATLANTIDA ','HN'),(446,'CLO','COLON ','HN'),(447,'CTS','CORTES ','HN'),(448,'CLT','CHOLUTECA ','HN'),(449,'EPO','EL PARAISO ','HN'),(450,'FM','FRANCISCO MORAZAN ','HN'),(451,'GD','GRACIAS A DIOS ','HN'),(452,'IBA','INTIBUCA','HN'),(453,'IDB','ISLAS DE LA BAHÃA ','HN'),(454,'LZ','LA PAZ ','HN'),(455,'LMP','LEMPIRA','HN'),(456,'OC','OCOTEPEQUE ','HN'),(457,'OLC','OLANCHO ','HN'),(458,'SBB','SANTA BARBARA ','HN'),(459,'VE','VALLE','HN'),(460,'YR','YORO','HN'),(461,'BO','BOACO ','NIC.'),(462,'CAR','CARAZO','NIC.'),(463,'CHN','CHINANDEGA','NIC.'),(464,'CHS','CHONTALES','NIC.'),(465,'COS','COSTA CARIBE NORTE ','NIC.'),(466,'CCS','COSTA CARIBE SUR ','NIC.'),(467,'ET','ESTELI','NIC.'),(468,'GR','GRANADA ','NIC.'),(469,'JNT','JINOTEGA ','NIC.'),(470,'LON','LEON ','NIC.'),(471,'MAD','MADRIZ ','NIC.'),(472,'MNG','MANAGUA ','NIC.'),(473,'MSY','MASAYA ','NIC.'),(474,'MTG','MATAGALPA ','NIC.'),(475,'NS','NUEVA SEGOVIA ','NIC.'),(476,'RSJ','RIO SAN JUAN ','NIC.'),(477,'RVS','RIVAS','NIC.'),(478,'MDR','MADRID','ESP'),(479,'BCL','BARCELONA ','ESP'),(480,'SV','SEVILLA','ESP'),(481,'COR','CORDOBA ','ESP'),(482,'TLD','TOLEDO','ESP'),(483,'ZA','ZARAGOZA','ESP'),(484,'BBO','BILBAO','ESP'),(485,'GRD','GRANADA ','ESP');
/*!40000 ALTER TABLE `Ciudades` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-22 22:15:21
