
--
-- Table structure for table `tarticulo`
--

DROP TABLE IF EXISTS `tarticulo`;

CREATE TABLE `tarticulo` (
  `CodArticulo` int NOT NULL ,
  `CodMarca` int DEFAULT NULL,
  `Modelo` text DEFAULT NULL,
  `Descripcion` text DEFAULT NULL,
  `categoria` int  DEFAULT NULL,
  `CodTipoArticulo` int DEFAULT NULL,
  `Evaluacion` text DEFAULT NULL,
  `paginaWebInf` text DEFAULT NULL,
  `foto` text DEFAULT NULL,
  PRIMARY KEY (`CodArticulo`)
) ;


--
-- Dumping data for table `tarticulo`
--

INSERT INTO `tarticulo` VALUES (1,2,'Pentium IV 1.7','512 Kb de cahe, socket 478, FSB 533',2,1,NULL,NULL,NULL),(2,3,'Atlhon 2600',NULL,1,1,NULL,NULL,NULL),(3,4,'SincMaster 15',NULL,1,9,NULL,NULL,NULL),(4,2,'Celeron 1.7',NULL,3,1,NULL,NULL,NULL),(5,3,'Duron 1800',NULL,3,1,NULL,NULL,NULL),(6,6,'40 GB 7200 rpm','',2,4,NULL,NULL,NULL),(7,2,'Pentium IV 1.8','512 Kb de cahe, socket 478, FSB 533',2,1,NULL,NULL,NULL),(8,2,'Pentium IV 2.0','512 Kb de cahe, socket 478, FSB 533',2,1,NULL,NULL,NULL),(9,2,'Pentium IV 2.2','512 Kb de cahe, socket 478, FSB 533',1,1,NULL,NULL,NULL),(10,3,'Athlon XP 2000',NULL,2,1,NULL,NULL,NULL),(11,3,'Athlon XP 2200',NULL,2,0,NULL,NULL,NULL),(12,3,'Athlon XP 2200',NULL,1,1,NULL,NULL,NULL),(13,10,'15 Blanco',NULL,2,9,NULL,NULL,NULL),(14,10,'15 negro',NULL,2,9,NULL,NULL,NULL),(15,4,'17 753s',NULL,1,9,NULL,NULL,NULL),(16,7,'40 GB 5400 rpm','',2,4,NULL,NULL,NULL),(17,7,'40 GB 7200 rpm',NULL,2,4,NULL,NULL,NULL),(18,4,'80 GB 7200 rpm',NULL,1,4,NULL,NULL,NULL),(19,30,'1.44 negro',NULL,3,5,NULL,NULL,NULL),(20,4,'1.44 Blanco',NULL,3,5,NULL,NULL,NULL),(21,30,'1.44 negro',NULL,3,5,NULL,NULL,NULL),(22,31,'600 VA',NULL,2,16,NULL,NULL,NULL),(23,31,'6 tomas 1000 VA',NULL,1,16,NULL,NULL,NULL),(24,32,'in line 400 AVR',NULL,2,21,NULL,NULL,NULL),(25,32,'in line 500 AVR',NULL,1,21,NULL,NULL,NULL),(26,1,'300 w negra',NULL,3,17,NULL,NULL,NULL),(27,1,'780 w subWoffer',NULL,2,17,NULL,NULL,NULL),(28,4,'52x negro',NULL,3,6,NULL,NULL,NULL),(29,9,'56x negro',NULL,3,6,NULL,NULL,NULL),(30,22,'52x32x52',NULL,2,7,NULL,NULL,NULL),(31,22,'52x32x52 negro','',2,7,NULL,NULL,NULL),(32,20,'Nomad',NULL,0,40,NULL,NULL,NULL),(33,20,'USB',NULL,0,22,NULL,NULL,NULL),(34,27,'NB','puerto USB',3,22,NULL,NULL,NULL),(35,12,'photosmart 320XI','con 8 mb de memoria interna',2,29,NULL,NULL,NULL),(36,1,'conectores RJ-45 100 uni',NULL,3,26,NULL,NULL,NULL),(37,1,'interno 56 KBps',NULL,3,31,NULL,NULL,NULL),(38,1,'paralelo',NULL,3,35,NULL,NULL,NULL),(39,1,'USB',NULL,3,35,NULL,NULL,NULL),(40,1,'Pantalla antireflejo 14',NULL,3,39,NULL,NULL,NULL),(41,1,'forro impresora',NULL,3,39,NULL,NULL,NULL),(42,1,'adaptador AT/PS2',NULL,3,39,NULL,NULL,NULL),(43,1,'Adaptador PS2/AT',NULL,3,39,NULL,NULL,NULL),(44,1,'ATX 300 watts','',3,30,NULL,NULL,NULL),(45,1,'ATX PIV 450-480 watts',NULL,3,30,NULL,NULL,NULL),(46,2,'Celeron 2.0','Box socket 478',2,1,NULL,NULL,NULL),(47,2,'Pentium IV 2.4 478','512 KB memoria cache,Bus 800',1,1,NULL,NULL,NULL),(48,13,'GSX-190','matriz de punto',3,45,NULL,NULL,NULL),(49,19,'Caja de 10 unidades',NULL,2,37,NULL,NULL,NULL),(50,1,'PS2',NULL,3,13,NULL,NULL,NULL),(51,31,'USB',NULL,3,13,NULL,NULL,NULL),(52,1,'Mouse Pad Unicolor',NULL,3,39,NULL,NULL,NULL),(53,31,'PS2',NULL,3,12,NULL,NULL,NULL),(54,27,'NetScroll PS2',NULL,3,12,NULL,NULL,NULL),(55,1,'DIMM 64 MB PC100',NULL,3,3,NULL,NULL,NULL),(56,1,'DIMM 128 MB PC100',NULL,3,3,NULL,NULL,NULL),(57,1,'DIMM 128 MB PC133',NULL,3,3,NULL,NULL,NULL),(58,1,'DIMM 256 MB PC133',NULL,2,3,NULL,NULL,NULL),(59,1,'DIMM 512 MB PC133',NULL,2,3,NULL,NULL,NULL),(60,1,'DDR 128 MB 266 Mhz',NULL,2,3,NULL,NULL,NULL),(61,1,'DDR 256 MB 266 Mhz',NULL,2,3,NULL,NULL,NULL),(62,1,'DDR 512 MB 266 Mhz',NULL,1,3,NULL,NULL,NULL),(63,1,'Datos IDE',NULL,3,35,NULL,NULL,NULL),(64,1,'Botas RJ-45 20 unid','colores amarillo,beige,gris,rojas',2,26,NULL,NULL,NULL),(65,1,'DDR 128 MB 333 Mhz',NULL,2,3,NULL,NULL,NULL),(66,1,'DDR 256 MB 333 Mhz',NULL,2,3,NULL,NULL,NULL),(67,1,'DDR 512 MB 333 Mhz',NULL,1,3,NULL,NULL,NULL),(68,1,'RIMM 128 MB',NULL,2,3,NULL,NULL,NULL),(69,1,'RIMM 256 MB',NULL,1,3,NULL,NULL,NULL),(70,11,'LX 300',NULL,2,45,NULL,NULL,NULL),(71,9,'PCI 10/100 Mbps',NULL,3,23,NULL,NULL,NULL),(72,3,'Athlon XP 2400',NULL,1,1,NULL,NULL,NULL),(73,3,'Athlon XP 2700',NULL,1,1,NULL,NULL,NULL),(74,3,'Athlon XP 3000',NULL,1,1,NULL,NULL,NULL),(75,8,'40 GB 54000 rpm',NULL,3,4,NULL,NULL,NULL),(76,8,'80 GB 7200 rpm',NULL,2,4,NULL,NULL,NULL),(77,8,'120 GB',NULL,1,4,NULL,NULL,NULL),(78,33,'3.5 Blanco.',NULL,3,5,NULL,NULL,NULL),(79,24,'52X',NULL,3,6,NULL,NULL,NULL),(80,24,'52x negro',NULL,3,6,NULL,NULL,NULL),(81,24,'16x',NULL,2,8,NULL,NULL,NULL),(82,1,'220 w',NULL,3,17,NULL,NULL,NULL),(83,1,'300 w',NULL,3,17,NULL,NULL,NULL),(84,1,'600 w',NULL,2,17,NULL,NULL,NULL),(85,1,'900 w negra',NULL,2,17,NULL,NULL,NULL),(86,1,'2500 w 2 satelites',NULL,1,17,NULL,NULL,NULL),(87,1,'3000 w 5 satelites',NULL,1,17,NULL,NULL,NULL),(88,1,'3 botones PS2 con scroll',NULL,3,12,NULL,NULL,NULL),(89,27,'minimouse optico PS2',NULL,2,12,NULL,NULL,NULL),(90,1,'USB',NULL,3,13,NULL,NULL,NULL),(91,10,'17 CT-720G negro',NULL,1,9,NULL,NULL,NULL),(92,4,'15 551v',NULL,2,9,NULL,NULL,NULL),(93,9,'4300U 600 DPI','para puerto USB',2,14,NULL,NULL,NULL),(94,14,'600X 1200 DPI','puerto USB',1,14,NULL,NULL,NULL),(95,12,'Deskjet 3535','2400 DPI,puerto USB, 12 ppm',2,10,NULL,NULL,NULL),(96,12,'Deskjet 3550','2400 DPI,puerto USB, 14 ppm',2,10,NULL,NULL,NULL),(97,12,'Deskjet 3650',NULL,2,10,NULL,NULL,NULL),(98,12,'Laserjet 1015',NULL,2,10,NULL,NULL,NULL),(99,12,'Laserjet 1300',NULL,2,10,NULL,NULL,NULL),(100,11,'LX 300+',NULL,2,10,NULL,NULL,NULL),(101,12,'Laser 1220 Multifuncional',NULL,1,44,NULL,NULL,NULL),(102,1,'Pantalla antireflejo 17','negra',3,39,NULL,NULL,NULL),(103,1,'Organizador de monitor',NULL,3,39,NULL,NULL,NULL),(104,1,'Porta Cds',NULL,3,39,NULL,NULL,NULL),(105,15,'450 v',NULL,2,21,NULL,NULL,NULL),(106,15,'650 v',NULL,2,21,NULL,NULL,NULL),(107,36,'PCI 10/100 Mbps',NULL,1,23,NULL,NULL,NULL),(108,35,'Swicht 8 puertos',NULL,3,26,NULL,NULL,NULL),(109,35,'Swicht 16 puertos',NULL,2,26,NULL,NULL,NULL),(110,35,'swicht 24 puertos',NULL,1,26,NULL,NULL,NULL),(111,37,'8100.','puerto USB',3,14,NULL,NULL,NULL),(112,38,'15',NULL,3,9,NULL,NULL,NULL),(113,7,'30 GB 7200 rpm',NULL,2,4,NULL,NULL,NULL),(114,7,'60 GB 5400 RPM',NULL,1,4,NULL,NULL,NULL),(115,6,'60 GB 7200 RPM',NULL,1,4,NULL,NULL,NULL),(116,1,'Pantalla antireflejo 15',NULL,3,39,NULL,NULL,NULL),(117,39,'Lansing AVS-200',NULL,2,17,NULL,NULL,NULL),(118,39,'Lansing AVS-300','3 piezas',2,17,NULL,NULL,NULL),(119,26,'PCI 10/100 Mbps',NULL,2,23,NULL,NULL,NULL),(120,1,'Kit de 12 piezas',NULL,3,19,NULL,NULL,NULL),(121,1,'Kit de 13 piezas',NULL,3,19,NULL,NULL,NULL),(122,1,'Kit de 23 piezas',NULL,2,19,NULL,NULL,NULL),(123,40,'Rage 128','Puero AGP y 32 MB',2,24,NULL,NULL,NULL),(124,25,'6315','puerto AGP, 128 Mb y salida TV',1,24,NULL,NULL,NULL),(125,43,'200 w',NULL,3,17,NULL,NULL,NULL),(126,1,'DDR 256 MB 400 Mhz',NULL,1,3,NULL,NULL,NULL),(127,6,'40 GB 5400 RPM',NULL,3,4,NULL,NULL,NULL),(128,7,'80 GB 7200 RPM',NULL,1,4,NULL,NULL,NULL),(129,1,'ATX PIV',NULL,3,11,NULL,NULL,NULL),(130,22,'15','SVGA',3,9,NULL,NULL,NULL),(131,22,'17','SVGA',1,9,NULL,NULL,NULL),(132,21,'PS2 negro',NULL,2,13,NULL,NULL,NULL),(133,1,'PS2 teclas multimedia',NULL,2,13,NULL,NULL,NULL),(134,44,'PS2 3 botones',NULL,3,12,NULL,NULL,NULL),(135,44,'PS2 con scroll','trae un mouse pad',3,12,NULL,NULL,NULL),(136,1,'PS2 3 botones',NULL,3,12,NULL,NULL,NULL),(137,44,'PS2 Optico','5 botones,puede ser USB tambien',1,12,NULL,NULL,NULL),(138,2,'Pentium IV 3.2','socket 478,bus 800',1,1,NULL,NULL,NULL),(139,2,'Celeron 1.8',NULL,3,1,NULL,NULL,NULL),(140,22,'52x',NULL,3,6,NULL,NULL,NULL),(141,1,'De poder',NULL,3,35,NULL,NULL,NULL),(142,1,'Extension de monitor',NULL,3,35,NULL,NULL,NULL),(143,1,'Extension de teclado',NULL,3,35,NULL,NULL,NULL),(144,26,'Switch 8 puertos',NULL,3,26,NULL,NULL,NULL),(145,1,'Mouse Pad Estampado',NULL,3,39,NULL,NULL,NULL),(146,9,'5000.','puerto usb',2,14,NULL,NULL,NULL),(147,12,'Scanjet 2400',NULL,2,14,NULL,NULL,NULL),(148,15,'600 VA',NULL,3,16,NULL,NULL,NULL),(149,45,'600 VA 8 tomas',NULL,2,16,NULL,NULL,NULL),(150,44,'650 VA 8 tomas',NULL,1,21,NULL,NULL,NULL),(151,45,'400 VA 6 tomas',NULL,2,21,NULL,NULL,NULL),(152,45,'620 VA 6 tomas',NULL,2,21,NULL,NULL,NULL),(153,2,'interno 56 Kbps','con voz',2,31,NULL,NULL,NULL),(154,1,'PCI 2 puertos',NULL,3,42,NULL,NULL,NULL),(155,1,'PCI 5 puertos',NULL,2,42,NULL,NULL,NULL),(156,18,'Caja de 10 unidades',NULL,3,37,NULL,NULL,NULL),(157,22,'52x24x52','negro/beige',3,7,NULL,NULL,NULL),(158,22,'52x32x16x32 Lector de DVD',NULL,2,7,NULL,NULL,NULL),(159,22,'4x24x16x32 Graba DVD',NULL,1,7,NULL,NULL,NULL),(160,2,'810','video,modem,sonido y Red incluidos',2,2,NULL,NULL,NULL),(161,46,'U8668','socket 478, soporta pentium IV (hasta 2.6 )y celeron (hasta 1.8). 400 Mhz FSB, 2 DDR de 266 Mhz y 2 Dimm de 133 Mhz hasta 2 Gb. 3 PCI, 1 AGP, 1 CNR. LAN, Sonido y Video incorporado. 2 USB',2,2,NULL,'http://www.biostar.com.tw/products/mainboard/board.php3?name=u8868',NULL),(162,46,'M7VIG pro-D','socket A,soporta AMD duron (hasta 1800),Athlon (hasta 1400) y Atlhon XP (hasta 2600) .200/266 FSB, 2 bancos de Memoria DDR de 266 mhz. 3 PCI,1 AGP y 1 CNR. Video, sonido, LAN incorporados. 4 USB 2.0',2,2,NULL,'http://www.biostar.com.tw/products/mainboard/board.php3?name=m7vig%20pro-d',NULL),(163,47,'KM4M-L','socket A (462) para procesadores athlon XP ( hasta 3000+),athlon, Duron y Sempron. FSB 200/266/333 mhz. 4 DDR de 200/266/333 Mhz. Video,sonido, Lan. 4 USB,3 PCI, 1 AGP',2,2,NULL,NULL,NULL),(164,48,'M906HLU','v3.3. Socket 478. Pentium IV.2 DDR 266/333/400. Sonido, Video, Fax, Lan, 6 USB. 4 PCI,1 AGP,1 CNR',2,2,NULL,NULL,NULL),(165,47,'845GVM-L','Socket 478, soporta Pentium IV (hasta 3.4 Ghz) prescott, FSB 400/533 y 800 Mhz. 4 DDR de 266/333/400 Mhz hasta 2 Gb. 3 PCI, 1 CNR, 4 USB. Video, sonido y audio incorporado',2,2,NULL,NULL,NULL),(166,8,'40 Gb 7200 rpm',NULL,2,4,NULL,NULL,NULL),(167,6,'20 GB 7200 rpm',NULL,3,4,NULL,NULL,NULL),(168,4,'15  591S',NULL,2,9,NULL,NULL,NULL),(169,4,'17  740N  LCD','pantalla de cristal liquido',1,9,NULL,NULL,NULL),(170,1,'Serial 3 Btns',NULL,3,12,NULL,NULL,NULL),(171,1,'3 botones con scrool USB',NULL,2,12,NULL,NULL,NULL),(172,2,'Celeron 2.1',NULL,2,1,NULL,NULL,NULL),(173,2,'Celeron 2.3',NULL,2,1,NULL,NULL,NULL),(174,2,'Pentium IV 2.26',NULL,1,1,NULL,NULL,NULL),(175,2,'Pentium IV 2.8 GHZ BUS 533 1MB s775',NULL,1,1,NULL,NULL,NULL),(176,49,'600 va 4 tomas',NULL,3,16,NULL,NULL,NULL),(177,49,'1000 va 6 tomas',NULL,2,16,NULL,NULL,NULL),(178,48,'925.',NULL,3,2,NULL,NULL,NULL),(179,48,'M701G','socket 370, soporta Pentium III (hasta ) y celeron (hasta ), FSB 100/133 Mhz. 2 DDR 200/266 Mhz hasta 1 GB. 2 PCI,1 CNR, 4 USB. Sondio, video , LAN y Fax (opcional) incorporados',3,2,NULL,NULL,NULL),(180,48,'925G','Soporta PIV y celeron, socket 478 con bus/5 mhz. 2 bancos de memoria Dimm y 2 DDR de 333,266 y 200 mhz hasta 2 GB. 2 PCI, 1 AGP y 1 CNR. 4 USB, Sonido, LAN y video incorporado',2,2,NULL,NULL,NULL),(181,26,'56 Kbps',NULL,2,31,NULL,NULL,NULL),(182,2,'865 perl','Socket 478. Tecnologia Hyper-Threading, Soporta PIV(hasta 3.4 Ghz dependiendo de la version) y celeron (hasta 2.8 dependiendo de la version). Bus de 400/533/800 mhz. 4 bancos de memoria DDR, soporta velocidades de 266,333 y 400 hasta 4 gb. 8 puertos USB.1',1,2,NULL,NULL,NULL),(183,47,'P4MAM-L','socket 478, soporta procesadores Pentium IV (hasta 3.06), prescott y celeron (hasta 2.8). FSB 400/5333 Mhz. 4 DDR de 200 /266 Mhz hasta 2 Gb. 1 AGP, 3 PCI, 1 CNR, 6 USB. Sonido, Video y LAN incorporados',2,2,NULL,NULL,NULL),(184,20,'Pc-Cam 350',NULL,3,29,NULL,NULL,NULL),(185,12,'3570C 2400 pp','puerto usb',2,14,NULL,NULL,NULL),(186,12,'PSC 1350',NULL,3,44,NULL,NULL,NULL),(187,12,'PSC 1350 Refurbishep','',2,44,NULL,NULL,NULL),(188,11,'LX 300 +',NULL,2,45,NULL,NULL,NULL),(189,3,'Athlon 2000','con caja',2,1,NULL,NULL,NULL),(190,3,'Athlon 2200','con caja',2,1,NULL,NULL,NULL),(191,3,'Athlon 2400','con caja',1,1,NULL,NULL,NULL),(192,3,'Athlon 2800','con caja',1,1,NULL,NULL,NULL),(193,48,'921.','para PIV socket 423',3,2,NULL,NULL,NULL),(194,48,'938 LMU','socket 478. Soporta PIV (hasta ), FSB 533 mhz de bus.2 DDR 200/266 mhz  hasta 2 GB. 5 PCI, 1 AGP, 1 CNR, 4 USB.Sonido, video y LAN incorporados',3,2,NULL,NULL,NULL),(195,48,'930.','socket 478, soporta Pentium IV (hasta 2.4 Ghz), FSB 400 Mhz. 2 Dimm Pc 133 hasta 2 Gb y 2 DDR 333 Mhz. 1 AGP, 1 CNR, 5 PCI. Sonido, video, fax y LAN incorporados',3,2,NULL,NULL,NULL),(196,1,'PS2 negro',NULL,3,13,NULL,NULL,NULL),(197,1,'USB negro',NULL,3,13,NULL,NULL,NULL),(198,14,'F30',NULL,1,44,NULL,NULL,NULL),(199,12,'PhotoSmart 433','3.1 megapixeles',2,29,NULL,NULL,NULL),(200,27,'Express',NULL,3,22,NULL,NULL,NULL),(201,1,'ATX PIV 500 Watt',NULL,2,30,NULL,NULL,NULL),(202,7,'120 GB 7200 rpm',NULL,1,4,NULL,NULL,NULL),(203,2,'Celeron 2.7 Ghz',NULL,2,1,NULL,NULL,NULL),(204,2,'Celeron 2.8 Ghz',NULL,2,1,NULL,NULL,NULL),(205,2,'Pentium IV 3.0 Ghz 775','S775/800Mhz/2MB/3.0Ghz',1,1,NULL,NULL,NULL),(206,2,'845 GLV','socket 478, soporta PIV con bus de 400 mhz y celeron de 400 mhz. 2 bancos de memoria DDR de 266,200 mhz hasta 2 gb. Sonido, video y LAN incorporado. 4 USB y 3 PCI',2,2,NULL,NULL,NULL),(207,21,'15 Beiges',NULL,3,9,NULL,NULL,NULL),(208,9,'15 Beiges',NULL,3,9,NULL,NULL,NULL),(209,50,'1200 Va',NULL,3,16,NULL,NULL,NULL),(210,2,'Interno 56 Kbps con voz',NULL,3,31,NULL,NULL,NULL),(211,4,'52x Beige',NULL,3,6,NULL,NULL,NULL),(212,24,'16x negro',NULL,3,8,NULL,NULL,NULL),(213,11,'CX 5400',NULL,3,44,NULL,NULL,NULL),(214,11,'CX 6300',NULL,2,44,NULL,NULL,NULL),(215,51,'256 MB',NULL,3,43,NULL,NULL,NULL),(216,52,'256 MB',NULL,3,43,NULL,NULL,NULL),(217,11,'C43 SX',NULL,3,10,NULL,NULL,NULL),(218,11,'C83',NULL,2,10,NULL,NULL,NULL),(219,24,'52x32x52x negro',NULL,3,7,NULL,NULL,NULL),(220,24,'52x32x52x Negro OEM',NULL,3,7,NULL,NULL,NULL),(221,4,'15  negro',NULL,2,9,NULL,NULL,NULL),(222,30,'1.44  blanco',NULL,3,5,NULL,NULL,NULL),(223,12,'1210.',NULL,3,44,NULL,NULL,NULL),(224,1,'128 mb',NULL,3,43,NULL,NULL,NULL),(225,2,'Celeron 2.2',NULL,2,1,NULL,NULL,NULL),(226,46,'U8668-D ver 7','socket 478, soporta procesadores Pentium IV (hasta 3.06), Pentium IV prescott (hasta 2.8) y celeron (hasta 2.8). 533 Mhz FSB, soporta hyper-threading. 2 DDR 266,333 mhz hasta 2 GB. 3PCI, 1 AGP, 1 CNR, 2 USB. Sonido, Video y LAN incorporados',2,2,NULL,NULL,NULL),(227,48,'825.',NULL,3,2,NULL,NULL,NULL),(228,1,'ATX PIV med Tower',NULL,3,11,NULL,NULL,NULL),(229,1,'ATX PIV med tower Negro',NULL,3,11,NULL,NULL,NULL),(230,1,'PCI ethernet 10/100 mbps',NULL,3,23,NULL,NULL,NULL),(231,2,'Celeron 2.53 Ghz S775',NULL,2,1,NULL,NULL,NULL),(232,2,'865 GBFL','socket 478, soporta PIV (hasta 3.4 Ghz dependiendo de la version ) y celeron (hasta 2.8 dependiendo de la version), 400/533/800 Mhz FSB, tecnologia Hyper-threading, 4 DDR 266/333/400 Mhz hasta 4 Gb.6 PCI, 8 USB, 1 AGP. Video y sonido incorporados',1,2,NULL,NULL,NULL),(233,47,'6787.',NULL,3,2,NULL,NULL,NULL),(234,47,'6734.',NULL,3,2,NULL,NULL,NULL),(235,6,'80 GB 7200 Rpm',NULL,1,4,NULL,NULL,NULL),(236,65,'128 Mb',NULL,3,43,NULL,NULL,NULL),(237,1,'DDR 512 Mb 400 mhz',NULL,1,3,NULL,NULL,NULL),(238,53,'52x24x52x',NULL,3,7,NULL,NULL,NULL),(239,4,'15 LCD',NULL,1,9,NULL,NULL,NULL),(240,20,'Sound Blaster PCI',NULL,2,25,NULL,NULL,NULL),(241,1,'ATX PIV 400 W',NULL,2,30,NULL,NULL,NULL),(242,27,'Serial 2 Botones',NULL,3,12,NULL,NULL,NULL),(243,1,'PS2 con Scroll negro',NULL,3,12,NULL,NULL,NULL),(244,24,'52x32x52x externo',NULL,2,7,NULL,NULL,NULL),(245,14,'S200x',NULL,3,10,NULL,NULL,NULL),(246,12,'1315.',NULL,3,44,NULL,NULL,NULL),(247,35,'10/100 Mbps',NULL,3,23,NULL,NULL,NULL),(248,12,'photosmart 635 2.1 mpz',NULL,1,29,NULL,NULL,NULL),(249,1,'350 Watt',NULL,3,30,NULL,NULL,NULL),(250,4,'1.44 negro',NULL,3,5,NULL,NULL,NULL),(251,1,'512 Mb',NULL,1,43,NULL,NULL,NULL),(252,10,'17 LM745 LCD',NULL,1,9,NULL,NULL,NULL),(253,9,'PS2',NULL,3,13,NULL,NULL,NULL),(254,9,'PS2 negro',NULL,3,13,NULL,NULL,NULL),(255,26,'PCMCIA 100 Mbps',NULL,1,23,NULL,NULL,NULL),(256,1,'UTP categoria 5 305 mts','rollo de 305 mts',3,35,NULL,NULL,NULL),(257,1,'Crimping Tool','de metal para conectores RJ-45',3,19,NULL,NULL,NULL),(258,1,'concetor RJ-45 1 unidad',NULL,3,26,NULL,NULL,NULL),(259,1,'Patch panel 12 ptos',NULL,3,26,NULL,NULL,NULL),(260,1,'Wall plate doble',NULL,3,26,NULL,NULL,NULL),(261,1,'Wall plate sencillo con coupler',NULL,3,26,NULL,NULL,NULL),(262,1,'Wall plate triple',NULL,3,26,NULL,NULL,NULL),(263,1,'Kit probador de cables de redes',NULL,3,19,NULL,NULL,NULL),(264,1,'Wall mount Brake 2U',NULL,3,26,NULL,NULL,NULL),(265,35,'Rack 19',NULL,3,26,NULL,NULL,NULL),(266,35,'Patch panel 24 ptos',NULL,3,26,NULL,NULL,NULL),(267,35,'Patch panel 48 puertos',NULL,3,26,NULL,NULL,NULL),(268,1,'UTP categoria 6 305 mts',NULL,3,35,NULL,NULL,NULL),(269,1,'Kit de herramientas para redes',NULL,3,19,NULL,NULL,NULL),(270,1,'Kit de herramientas 45 piezas',NULL,3,19,NULL,NULL,NULL),(271,26,'Swicht 24 puertos 10/100',NULL,3,26,NULL,NULL,NULL),(272,1,'Maletin de 20 piezas',NULL,3,19,NULL,NULL,NULL),(273,54,'internet 350',NULL,3,21,NULL,NULL,NULL),(274,54,'Office 525',NULL,3,21,NULL,NULL,NULL),(275,54,'Omnivis 1500 XL',NULL,3,21,NULL,NULL,NULL),(276,32,'600 W',NULL,3,21,NULL,NULL,NULL),(277,15,'500 va',NULL,3,21,NULL,NULL,NULL),(278,15,'625 va',NULL,3,21,NULL,NULL,NULL),(279,55,'Smart 500 va',NULL,3,21,NULL,NULL,NULL),(280,55,'Smart 900 va',NULL,3,21,NULL,NULL,NULL),(281,1,'ATX PIV 2 USB','fuente de poder de 450 w',3,11,NULL,NULL,NULL),(282,26,'Switch 16 ptos',NULL,3,26,NULL,NULL,NULL),(283,1,'128 Mb 2.0',NULL,3,43,NULL,NULL,NULL),(284,1,'256 Mb 2.0',NULL,3,43,NULL,NULL,NULL),(285,31,'525 va',NULL,3,21,NULL,NULL,NULL),(286,26,'Hub 8 ptos',NULL,3,26,NULL,NULL,NULL),(287,22,'15 TFT Gris',NULL,1,9,NULL,NULL,NULL),(288,22,'17 TFT Gris',NULL,1,9,NULL,NULL,NULL),(289,10,'17',NULL,3,9,NULL,NULL,NULL),(290,21,'PS/2 con scroll',NULL,3,12,NULL,NULL,NULL),(291,1,'PS/2 optico con scroll',NULL,3,12,NULL,NULL,NULL),(292,1,'PCI 4 ptos',NULL,3,42,NULL,NULL,NULL),(293,1,'USB 10 pies',NULL,3,35,NULL,NULL,NULL),(294,1,'Disipador de socket 478',NULL,3,39,NULL,NULL,NULL),(295,1,'Cable UTP categoria 5 por metro',NULL,3,35,NULL,NULL,NULL),(296,12,'PhotoSmart PS 7260',NULL,3,10,NULL,NULL,NULL),(297,30,'CyberShot DSC-P32','16 Mb, 3.2 mpi, 3xd',1,29,NULL,NULL,NULL),(298,30,'CyberShot DSC-P72','16 mb,3.2 mpx, 3x0',1,29,NULL,NULL,NULL),(299,48,'C-EYE',NULL,3,22,NULL,NULL,NULL),(300,1,'RIMM 64 Mb',NULL,3,3,NULL,NULL,NULL),(301,24,'52x32x52 externo USB',NULL,3,7,NULL,NULL,NULL),(302,47,'KM3M-V','socket , soporta procesadores Athlon, athlon XP (hasta 3000+), Duron y Sempron. FSB 266/333. 4 DDR 200/266/333 Mhz. 1 AGP, 3 PCI, 8 USB. Sonido, Video y LAN incorporados',1,2,NULL,NULL,NULL),(303,47,'K7-KT4AV',NULL,3,2,NULL,NULL,NULL),(304,1,'180 W',NULL,3,17,NULL,NULL,NULL),(305,1,'Inalambrico con scroll',NULL,3,12,NULL,NULL,NULL),(306,1,'PIV Negro',NULL,3,11,NULL,NULL,NULL),(307,21,' PS/2 blanco',NULL,3,13,NULL,NULL,NULL),(308,16,'A40 2.8','DD 40, 256 MB, DVD',3,15,NULL,NULL,NULL),(309,21,'PS/2 Azul/Gris',NULL,3,12,NULL,NULL,NULL),(310,56,'200 Centrino 1.3','512 MB, 14, CD-RW,DVD-ROM,40GB',3,15,NULL,NULL,NULL),(311,12,'NX9010','PIV 2.8',3,15,NULL,NULL,NULL),(312,18,'Cd-RW','Cds regrabables',3,38,NULL,NULL,NULL),(313,12,'3920.',NULL,2,10,NULL,NULL,NULL),(314,12,'1410.',NULL,2,44,NULL,NULL,NULL),(315,11,'C45',NULL,3,10,NULL,NULL,NULL),(316,11,'C65',NULL,2,10,NULL,NULL,NULL),(317,11,'C85',NULL,3,10,NULL,NULL,NULL),(318,12,'3845.',NULL,3,10,NULL,NULL,NULL),(319,12,'3940.',NULL,3,10,NULL,NULL,NULL),(320,12,'1610.',NULL,2,44,NULL,NULL,NULL),(321,14,'IP1000',NULL,3,10,NULL,NULL,NULL),(322,57,'80 GB 7200 RPM',NULL,3,4,NULL,NULL,NULL),(324,3,'Sempron 2800 754','socket 754',2,1,NULL,NULL,NULL),(329,1,'Cable para subwoofer',NULL,3,35,NULL,NULL,NULL),(330,31,'Negra con clip',NULL,3,22,NULL,NULL,NULL),(331,41,'128 MB',NULL,3,24,NULL,NULL,NULL),(332,58,'Switch 16 puertos','10 / 100 Mbps',3,26,NULL,NULL,NULL),(333,46,'K8M800','socket 754 con video, sonido y red',3,2,NULL,NULL,NULL),(334,1,'Negro con platedo Luz de Neon','con raton optico, teclado y cornetas',3,11,NULL,NULL,NULL),(335,57,'40 GB 7200 RPM','Interfaz IDE',3,4,NULL,NULL,NULL),(338,1,'1GB',NULL,3,43,NULL,NULL,NULL),(341,27,'KB-06XE PS2 ESP.BL',NULL,3,13,NULL,NULL,NULL),(342,12,'1510.',NULL,3,44,NULL,NULL,NULL),(343,1,'COMBO CASE P4 CX-5758',NULL,3,11,NULL,NULL,NULL),(344,1,'ENERGIZER 1000VA',NULL,3,16,NULL,NULL,NULL),(345,2,'CELERON 2.13 SOKET 478',NULL,3,1,NULL,NULL,NULL),(346,3,'Sempron 2600 754',NULL,3,1,NULL,NULL,NULL),(347,1,'DDR2 256MB',NULL,3,3,NULL,NULL,NULL),(348,1,'DDR2 512 MB',NULL,3,3,NULL,NULL,NULL),(349,65,'256 MB',NULL,3,43,NULL,NULL,NULL),(350,65,'512 MB',NULL,3,43,NULL,NULL,NULL),(351,22,'52x Negro',NULL,3,6,NULL,NULL,NULL),(352,33,'3.5 Negro',NULL,3,5,NULL,NULL,NULL),(353,1,'P4 USB 450W NEGRO COMBO',NULL,3,11,NULL,NULL,NULL),(354,24,'CD Combo',NULL,3,6,NULL,NULL,NULL),(355,1,'ALPS 1.44',NULL,3,5,NULL,NULL,NULL),(356,1,'DDR 512 PC 400',NULL,3,3,NULL,NULL,NULL),(357,65,'1GB',NULL,3,43,NULL,NULL,NULL),(358,10,'17 CRT',NULL,3,9,NULL,NULL,NULL),(359,0,'Dell 15',NULL,3,9,NULL,NULL,NULL),(360,1,'Scroll ps2',NULL,3,12,NULL,NULL,NULL),(361,31,'PS2 Scroll',NULL,3,12,NULL,NULL,NULL),(362,31,'1000 110v',NULL,3,16,NULL,NULL,NULL),(363,1,'Sonic 350k microfono',NULL,3,22,NULL,NULL,NULL),(364,27,'GE111',NULL,3,22,NULL,NULL,NULL),(365,1,'Combo Xpx Case/Tcl/Spk/Mou Negro/Plata',NULL,3,11,NULL,NULL,NULL),(366,7,'80 GB Serial ATA',NULL,3,4,NULL,NULL,NULL),(367,1,'xpx 3.5 negro',NULL,3,5,NULL,NULL,NULL),(368,1,'ATX/P4 480 Watts',NULL,3,30,NULL,NULL,NULL),(369,1,'DDR 512MB Pc3200',NULL,3,3,NULL,NULL,NULL),(370,1,'DDR2 256MB Pc4200',NULL,3,3,NULL,NULL,NULL),(371,1,'DDR 512MB Pc3200',NULL,3,3,NULL,NULL,NULL),(372,1,'DDR2 256MB Pc4200',NULL,3,3,NULL,NULL,NULL),(373,1,'512 MB Kingston','2.0',3,43,NULL,NULL,NULL),(374,1,'Mesas Multidesk',NULL,3,27,NULL,NULL,NULL),(375,1,'Mesas Multidesk Teen',NULL,3,27,NULL,NULL,NULL),(376,1,'Mesas Multidesk Dual',NULL,3,27,NULL,NULL,NULL),(377,3,'Sempron 3000 754',NULL,3,1,NULL,NULL,NULL),(378,1,'Tarjeta de red Advantek 10/100 aln 101',NULL,3,23,NULL,NULL,NULL),(379,1,'Kingtons 512MB',NULL,3,43,NULL,NULL,NULL),(380,1,'USB Cable 2.0V A (M) A 6',NULL,3,35,NULL,NULL,NULL),(381,1,'Case P4  BLK/SIL Prescot Power',NULL,3,11,NULL,NULL,NULL),(382,9,'DC E300 3/6MP',NULL,3,29,NULL,NULL,NULL),(383,30,'Cybet-shot DSC-W30',NULL,3,29,NULL,NULL,NULL),(384,1,'CABLE DE IMPRESORA USB 6ft',NULL,3,35,NULL,NULL,NULL),(385,27,'EXPRESS II GF 111',NULL,3,29,NULL,NULL,NULL),(386,1,'SWICHT NEXXT 8 PUERTOS 10/100Mbps + 2 PORT GIGA 11',NULL,3,26,NULL,NULL,NULL),(387,1,'SILLA SECRETARIAR S/BRASO Mod:AM160GEN02',NULL,3,28,NULL,NULL,NULL),(388,NULL,'SILLA EJECUTIVA C/BRASO CUERO NEGRA  Mod.AM160GEN3',NULL,3,28,NULL,NULL,NULL),(389,1,'SILLA EJECUTIVA C/BRASO CUERO NEGRA  Mod.AM160GEN3',NULL,3,28,NULL,NULL,NULL),(390,60,'P4M800P7MA-RS V/A/L S 775',NULL,3,2,NULL,NULL,NULL),(391,63,'500-VA MOD. SL501 BLACK',NULL,3,21,NULL,NULL,NULL),(392,60,'760GXK8MC-ST (Sk-754)',NULL,3,2,NULL,NULL,NULL),(393,61,'775I65GV (Sk-775)',NULL,3,2,NULL,NULL,NULL),(394,46,' P4M800 (Sk-775)',NULL,3,2,NULL,NULL,NULL),(395,42,'Tv Anywhere Plus',NULL,3,32,NULL,NULL,NULL),(396,62,'Fm Pci C/Control',NULL,3,32,NULL,NULL,NULL),(397,63,' Smart 750',NULL,3,21,NULL,NULL,NULL),(398,2,'Pentium IV 2.66 775','1 MB 533',3,1,NULL,NULL,NULL),(399,2,'Celeron 2.53 GHz 775',NULL,3,1,NULL,NULL,NULL),(400,3,'Athlon 64 3000 754',NULL,3,1,NULL,NULL,NULL),(401,40,'9200 128 MB','8X TV Out',3,24,NULL,NULL,NULL),(402,61,'K8UPGRADE 754',NULL,3,2,NULL,NULL,NULL),(403,24,' Combo 52x32x52X16',NULL,3,7,NULL,NULL,NULL),(404,57,'80 GB 7200 RPM SATA',NULL,3,4,NULL,NULL,NULL),(405,57,'160 GB 7200 RPM SATA',NULL,3,4,NULL,NULL,NULL),(406,4,'19 TFT  SILVER-BLACK LCD',' 1280X1024/MA',3,9,NULL,NULL,NULL),(407,2,'915 Gevl S775','/VIDSON/LAN/MAX-4GB/DDR2/4PC',3,2,NULL,NULL,NULL),(408,4,'52x24x52 negro',NULL,3,7,NULL,NULL,NULL),(409,1,'1.44MB negro',NULL,3,0,NULL,NULL,NULL),(410,1,'1.44 MB negro',NULL,3,5,NULL,NULL,NULL),(411,2,'CELERON D 2,26 GHZ',NULL,3,1,NULL,NULL,NULL),(412,10,'17 SVGA NEGRO',NULL,3,9,NULL,NULL,NULL),(413,1,'1200VA con conector RJ-11 para Internet',NULL,3,16,NULL,NULL,NULL),(414,46,'SOCKET 748 SON/VID/RED',NULL,3,2,NULL,NULL,NULL),(415,64,'negro/silver ZH-008',NULL,3,22,NULL,NULL,NULL),(416,1,'1.44 MB beige',NULL,3,5,NULL,NULL,NULL),(417,62,'8 puertos 10/100 Mbps',NULL,3,26,NULL,NULL,NULL),(418,50,'1500 Va',NULL,3,16,NULL,NULL,NULL),(419,31,'Español PS2 Negro',NULL,3,13,NULL,NULL,NULL),(420,31,'1200 VA',NULL,3,21,NULL,NULL,NULL),(421,1,'USB 6 PIES',NULL,3,35,NULL,NULL,NULL),(422,27,'VIDEO CAM EYE',NULL,3,22,NULL,NULL,NULL),(423,1,'COMBO MOU OPT Y CORNETAS NEGRO C/ACRILICO',NULL,3,11,NULL,NULL,NULL),(424,9,'52X NEGRA',NULL,3,6,NULL,NULL,NULL),(425,65,'512 MB A PRUEBA DE AGUA',NULL,3,43,NULL,NULL,NULL),(426,65,'1 GB A PRUEBA DE AGUA',NULL,3,43,NULL,NULL,NULL),(427,66,'512MB USB2.0 COM FM',NULL,3,40,NULL,NULL,NULL),(428,62,'16 PUERTOS 110V 10/100 MBPS',NULL,3,26,NULL,NULL,NULL),(429,67,'1000 VA',NULL,3,16,NULL,NULL,NULL),(430,68,'5 TOMAS',NULL,3,16,NULL,NULL,NULL),(431,4,'15 TFT 540N',NULL,3,9,NULL,NULL,NULL),(432,1,'1000 VA',NULL,3,16,NULL,NULL,NULL),(433,69,'Combo cas/tec/mou/spk 7162 Plateado / negro',NULL,3,11,NULL,NULL,NULL),(434,1,'Combo Bolivariano Case/Tcl/Spk/Mou Negro',NULL,3,11,NULL,NULL,NULL),(435,31,'amplificadas 300 Wastts Negro',NULL,3,17,NULL,NULL,NULL),(436,31,'2.1 Plateadas',NULL,3,17,NULL,NULL,NULL),(437,27,' SW-2.1 850W Negro/plata',NULL,3,17,NULL,NULL,NULL),(438,57,'80GB SATA',NULL,3,4,NULL,NULL,NULL),(439,4,'17 794S',NULL,3,9,NULL,NULL,NULL),(440,65,'512 USB',NULL,3,40,NULL,NULL,NULL),(441,65,'1GB USB',NULL,3,40,NULL,NULL,NULL),(442,66,'1 GB FM/GRABADOR',NULL,3,40,NULL,NULL,NULL),(443,58,'24 PTOS.',NULL,3,26,NULL,NULL,NULL),(444,70,'ASPIRE 3004LCI AMD SEMPRON 3100+512M+60 GB+MON15',NULL,3,15,NULL,NULL,NULL),(446,1,'Combo 1 Sempron 2600 512 MB 80 GB','teclado, raton , cornetas ,case, cdrom, tarjeta madre fox con 760 GXK8MB , floppy, disco duro hitachi de 80 GB',3,18,NULL,NULL,NULL),(448,17,'Presario V2615LA','sempron 3000, 256 MB, 40 GB, 14 widescreen',3,15,NULL,NULL,NULL),(449,10,'15 LCD Negro',NULL,3,9,NULL,NULL,NULL),(450,61,'865 GV S775',NULL,3,2,NULL,NULL,NULL),(451,27,'NS+traveler optico',NULL,3,12,NULL,NULL,NULL),(452,27,'Multimedia negro KB-16e',NULL,3,13,NULL,NULL,NULL),(453,1,'DDR 1 GB 400 mhz',NULL,3,3,NULL,NULL,NULL),(454,4,'40 GB 7200 RPM',NULL,3,4,NULL,NULL,NULL),(455,4,'80 GB 7200 RPM SATA',NULL,3,4,NULL,NULL,NULL),(456,22,'negro',NULL,3,46,NULL,NULL,NULL),(457,9,'16x negro',NULL,3,46,NULL,NULL,NULL),(458,27,'Ergo 300',NULL,3,12,NULL,NULL,NULL),(459,65,'2GB FM tuner /voice rec',NULL,3,40,NULL,NULL,NULL),(460,65,'256 MB+SC/ FM tuner',NULL,3,40,NULL,NULL,NULL),(461,10,'LCD/TV 20 ENVISION SILVER',NULL,3,9,NULL,NULL,NULL),(462,12,'PHOTOSMART E327 5.0 MP',NULL,3,29,NULL,NULL,NULL),(463,70,'TRAVELMATE 2423WXCi-XPH CELERON370(1.5Ghz)256MB/40',NULL,3,15,NULL,NULL,NULL),(464,12,'NX6120 PM740 15.O Ghz/256MB/60GB/WRELESS/LCD 15',NULL,3,15,NULL,NULL,NULL),(465,66,'256 MB',NULL,3,43,NULL,NULL,NULL),(466,2,'CPU P4 2.66GHZ  533MHZ DOBLE NUCLEO',NULL,3,1,NULL,NULL,NULL),(467,71,'SUB WOOFER JEMI HY-1300A 		',NULL,3,17,NULL,NULL,NULL),(468,50,'600 VA',NULL,3,16,NULL,NULL,NULL),(469,72,'combo TEC/MUO/CORN   MOD (CMB503)',NULL,3,11,NULL,NULL,NULL),(470,72,'combo TEC/MOU/COR  MOD ( CMB506)',NULL,3,11,NULL,NULL,NULL),(471,24,'52X32X53 NEGRO',NULL,3,46,NULL,NULL,NULL),(472,1,'AUSE NEGRO',NULL,3,5,NULL,NULL,NULL),(473,66,'512 MB',NULL,3,43,NULL,NULL,NULL),(474,66,'1 GB',NULL,3,43,NULL,NULL,NULL),(475,15,'1000 VA',NULL,3,16,NULL,NULL,NULL),(476,12,'1020',NULL,3,44,NULL,NULL,NULL),(477,1,'PS2 NEGRO',NULL,3,12,NULL,NULL,NULL),(478,31,'3D SCROLL PS2 BLACK',NULL,3,12,NULL,NULL,NULL),(479,73,'COMBO   5858 CON ASA NEGRO COR/MOU OPT',NULL,3,11,NULL,NULL,NULL),(480,1,'DDR 1 GB 400 Mhz',NULL,2,3,NULL,NULL,NULL),(481,1,'Antena OMNIDIRECCIONAL 5DBI',NULL,3,26,NULL,NULL,NULL),(482,1,'COMBO CASE P4 APSU MOD.c2229 BLK/SIL 400W USB/AUD/',NULL,3,11,NULL,NULL,NULL),(483,70,' LCD 17 BLACK Mod. AL1706B',NULL,3,9,NULL,NULL,NULL),(484,22,' LCD 17 BLACK',NULL,3,9,NULL,NULL,NULL),(485,12,'F 380',NULL,3,44,NULL,NULL,NULL),(486,58,'Tarjeta de Red Inalambrica PCI',NULL,3,26,NULL,NULL,NULL),(487,8,'80 GB SATA',NULL,3,4,NULL,NULL,NULL),(488,2,'PENTIUM IV 3.06 GHZ 775',NULL,3,1,NULL,NULL,NULL),(489,74,'17 LCD-TFT NEGRO',NULL,3,9,NULL,NULL,NULL),(490,75,'17 720G NEGRO / PLATA',NULL,3,9,NULL,NULL,NULL),(491,4,'17 LCD 720N NEGRO',NULL,3,9,NULL,NULL,NULL),(492,48,'P23G SKT 775 V/S/L',NULL,3,2,NULL,NULL,NULL),(493,69,'Combo Cas/Tcl/Mou/Spk Negro 7162',NULL,3,11,NULL,NULL,NULL),(494,1,'COMBO APSU MOD C2228',NULL,3,11,NULL,NULL,NULL),(495,34,'Conector Keystone RJ-45 Cat - 5E LANPRO',NULL,3,0,NULL,NULL,NULL),(496,1,'Conector Keystone RJ - 45 Cat - 5E Lanpro',NULL,3,0,NULL,NULL,NULL),(497,36,'Conector Keystone RJ - 45 Cat - 5E LANPRO',NULL,3,23,NULL,NULL,NULL),(500,1,'con caratula impresa y grabado de informacion',NULL,3,38,NULL,NULL,NULL);


--
-- Table structure for table `tarticuloxproveedor`
--

DROP TABLE IF EXISTS `tarticuloxproveedor`;
CREATE TABLE `tarticuloxproveedor` (
  `CodArticulo` int NOT NULL DEFAULT '0',
  `CodProveedor` int NOT NULL DEFAULT '0',
  `UltimoPrecio` real DEFAULT NULL,
  `Garantia` int DEFAULT NULL,
  `HayExistencia` int NOT NULL DEFAULT '0',
  `Precio` real DEFAULT NULL,
  `codigo` text DEFAULT NULL,
  `fecha` text DEFAULT NULL,
  `id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`CodArticulo`,`CodProveedor`)
) ;

--
-- Dumping data for table `tarticuloxproveedor`
--


--
-- Table structure for table `tartxordencompra`
--

DROP TABLE IF EXISTS `tartxordencompra`;
CREATE TABLE `tartxordencompra` (
  `CodOrden` int NOT NULL DEFAULT '0',
  `CodArticulo` int NOT NULL DEFAULT '0',
  `CodProveedor` int NOT NULL DEFAULT '0',
  `cantidad` int DEFAULT NULL,
  `Costo` real DEFAULT NULL,
  `PrecioDado` real DEFAULT NULL,
  `GarantiaDada` int DEFAULT NULL,
  `garantiaProveedor` int DEFAULT NULL,
  PRIMARY KEY (`CodOrden`,`CodArticulo`,`CodProveedor`)
) ;

--
-- Dumping data for table `tartxordencompra`
--


--
-- Table structure for table `tcontactoproveedor`
--

DROP TABLE IF EXISTS `tcontactoproveedor`;

CREATE TABLE `tcontactoproveedor` (
  `CodProveedor` int DEFAULT NULL,
  `nombre` text DEFAULT NULL,
  `telefono` text DEFAULT NULL,
  `celular` text DEFAULT NULL,
  `correo1` text DEFAULT NULL,
  `correo2` text DEFAULT NULL
) ;

--
-- Dumping data for table `tcontactoproveedor`
--



--
-- Table structure for table `tmarca`
--

DROP TABLE IF EXISTS `tmarca`;

CREATE TABLE `tmarca` (
  `CodMarca` int NOT NULL ,
  `Nombre` text DEFAULT NULL,
  `PaginaWeb` text DEFAULT NULL,
  PRIMARY KEY (`CodMarca`)
) ;

--
-- Dumping data for table `tmarca`
--

INSERT INTO `tmarca` VALUES (1,'Generico(a)',NULL),(2,'Intel',NULL),(3,'AMD',NULL),(4,'Samsung',NULL),(5,'Microsoft',NULL),(6,'Maxtor',NULL),(7,'WesternDigital',NULL),(8,'Seagate',NULL),(9,'BenQ',NULL),(10,'AOC',NULL),(11,'Epson',NULL),(12,'HP',NULL),(13,'Citizen',NULL),(14,'Canon',NULL),(15,'Integra',NULL),(16,'Toshiba',NULL),(17,'Compaq',NULL),(18,'Imation',NULL),(19,'Vervatin',NULL),(20,'Creative',NULL),(21,'A4 tech',NULL),(22,'LG',NULL),(23,'OEM',NULL),(24,'Lite On',NULL),(25,'Sis',NULL),(26,'Encore',NULL),(27,'Genius',NULL),(28,'Logitech',NULL),(29,'Philips',NULL),(30,'Sony',NULL),(31,'Omega',NULL),(32,'Unitek',NULL),(33,'NEC',NULL),(34,'3Net',NULL),(35,'NEXXT',NULL),(36,'3Com',NULL),(37,'Visioneer',NULL),(38,'NCR',NULL),(39,'Altec',NULL),(40,'ATI',NULL),(41,'G-Force',NULL),(42,'MSI',NULL),(43,'Pure Logic',NULL),(44,'Belkin',NULL),(45,'SoniView',NULL),(46,'Biostar',NULL),(47,'MSI',NULL),(48,'PCchips',NULL),(49,'YBT',NULL),(50,'CompuCorp',NULL),(51,'Speed Drive',NULL),(52,'Pocki Drive',NULL),(53,'AOPEN',NULL),(54,'Tripp Litte',NULL),(55,'JETECH',NULL),(56,'GATEWAY',NULL),(57,'Hitachi',NULL),(58,'Edimax',NULL),(60,'Foxcom',NULL),(61,'Asrock',NULL),(62,'Advantek',NULL),(63,'Forza',NULL),(64,'XTECH',NULL),(65,'MARKVISION',NULL),(66,'TITAN',NULL),(67,'ENERGIZER',NULL),(68,'CDP',NULL),(69,'SONIC',NULL),(70,'ACER',NULL),(71,'HYUNDAY',NULL),(72,'VIVOFHONE',NULL),(73,'DIAMOND',NULL),(74,'DELL',NULL),(75,'ISONIC',NULL);


--
-- Table structure for table `tordencompra`
--

DROP TABLE IF EXISTS `tordencompra`;
CREATE TABLE `tordencompra` (
  `CodOrden` int NOT NULL ,
  `Fecha` text DEFAULT NULL,
  `TotalCosto` real DEFAULT NULL,
  `PorcentajeGanancia` int  DEFAULT NULL,
  `CodCliente` int DEFAULT NULL,
  `PrecioFinal` real DEFAULT NULL,
  `Estado` int  DEFAULT NULL,
  `formapago` int  DEFAULT NULL,
  `cantidadpagada` real DEFAULT NULL,
  PRIMARY KEY (`CodOrden`)
) ;

--
-- Dumping data for table `tordencompra`
--


--
-- Table structure for table `tproveedor`
--

DROP TABLE IF EXISTS `tproveedor`;

CREATE TABLE `tproveedor` (
  `CodProveedor` int NOT NULL ,
  `nombre` text DEFAULT NULL,
  `direccion` text DEFAULT NULL,
  `telefono` text DEFAULT NULL,
  `pagina` text DEFAULT NULL,
  `telefono2` text DEFAULT NULL,
  `fechaInscripcion` text DEFAULT NULL,
  `compraminima` real DEFAULT NULL,
  `codciudad` int DEFAULT NULL,
  `NroCuenta` text DEFAULT NULL,
  `Tipo` int DEFAULT NULL,
  `banco` text DEFAULT NULL,
  `Seudonimo` text DEFAULT NULL,
  `horario` text DEFAULT NULL,
  PRIMARY KEY (`CodProveedor`)
) ;

--
-- Dumping data for table `tproveedor`
--


INSERT INTO `tproveedor` VALUES (1,'Maxidata','carrera 25 entre calles 30 y 31','2335849',NULL,'04167512360',NULL,0.00,1,NULL,NULL,NULL,'Mxdt',NULL),(2,'Pc Max','Calle 37 entre carreras 18 y 19.Edif Cilara entrando por el estacionamiento','4469090',NULL,'4462220',NULL,0.00,1,'1045522937',1,'Mercantil','PMX',NULL),(3,'Microtel','Carrera 22 equina calle 16,edificio Antuca local 3','2525070',NULL,'2525824',NULL,0.00,0,'3010038439',1,'Caribe','MTL',NULL),(4,'Comercial DT','Centro ejecutivo lo leones,planta baja,local N 11,frente al estacionamiento del impulso','7187770',NULL,NULL,NULL,0.00,1,'1107091098',1,'Mercantil','CDT',NULL),(5,'Supply Net','Av los Leones con Av republica,Mini centro el Parque.Al lado de cordero Agreda','2549414',NULL,'7175708',NULL,0.00,1,'0021022876',1,'Central','SN',NULL),(6,'Cubix','Centro ejecutivo lo leones,planta baja,frente al estacionamiento del impulso','2548842',NULL,NULL,NULL,0.00,1,NULL,NULL,NULL,'CX',NULL),(7,'Vendata','Carrera 19 entre calles 32 y 33.CC Don Manuel','2320374',NULL,'2322645',NULL,0.00,1,NULL,NULL,NULL,'VDT',NULL),(8,'Macro Pc','Calle 20 entre carreras 23 y 24.Local n 23-18','2327423',NULL,'2327972',NULL,0.00,1,'1100082654',1,'Mercantil','MPC',NULL),(9,'Kode',NULL,NULL,NULL,NULL,NULL,0.00,1,NULL,NULL,NULL,'KD',NULL),(10,'CADI F1',NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,1,NULL,'CADI',NULL);


--
-- Table structure for table `ttipoarticulo`
--

DROP TABLE IF EXISTS `ttipoarticulo`;

CREATE TABLE `ttipoarticulo` (
  `codTipoArticulo` int NOT NULL ,
  `Nombre` text DEFAULT NULL,
  `nombreAbrev` text DEFAULT NULL,
  PRIMARY KEY (`codTipoArticulo`)
) ;

--
-- Dumping data for table `ttipoarticulo`
--


INSERT INTO `ttipoarticulo` VALUES (1,'Microprocesador','CPU'),(2,'Tarjeta madre','MB'),(3,'Memoria RAM','RAM'),(4,'Disco Duro','HDD'),(5,'Floppy','FDD'),(6,'CD-ROM','CD-ROM'),(7,'CD-RW','CD-RW'),(8,'DVD-ROM','DVD'),(9,'Monitor','Monitor'),(10,'Impresora DeskJet',NULL),(11,'Case o Chasis','Case'),(12,'Raton','MOU'),(13,'Teclado','TEC'),(14,'Scanner',NULL),(15,'Computadora Portatile',NULL),(16,'Regulador','REG'),(17,'Corneta',NULL),(18,'Computadoras de escritorio',NULL),(19,'Herramientas',NULL),(20,'Palmtops','PALM'),(21,'UPS','UPS'),(22,'Camara WEB','WEBCAM'),(23,'Tarjeta de red',NULL),(24,'Tarjeta de Video',NULL),(25,'Tarjeta de Sonido',NULL),(26,'Redes',NULL),(27,'Mesas',NULL),(28,'Sillas',NULL),(29,'Camara Digitale',NULL),(30,'Fuente de poder',NULL),(31,'Fax modem','FAX'),(32,'Tarjeta de TV',NULL),(33,'Cartuchos de impresoras',NULL),(34,'Cintas de impresoras',NULL),(35,'Cables',NULL),(36,'Toner',NULL),(37,'Disckettes',NULL),(38,'Cds','Cds'),(39,'Accesorios',NULL),(40,'MP3 Player','MP3'),(41,'Microfonos',NULL),(42,'Tarjeta de puertos USB',NULL),(43,'Memoria USB',NULL),(44,'Impresora Multifuncional',NULL),(45,'Impresora de Cinta',NULL),(46,'DVD-RW','DVD-RW');

