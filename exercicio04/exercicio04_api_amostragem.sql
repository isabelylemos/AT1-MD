BEGIN TRANSACTION;
CREATE TABLE amostra_aleatoria (
    id_transacao    TEXT PRIMARY KEY,
    data_hora       TEXT,
    regiao          TEXT,
    canal           TEXT,
    categoria       TEXT,
    produto         TEXT,
    quantidade      INTEGER,
    valor_total     REAL,
    forma_pagamento TEXT,
    classe_risco    TEXT);
INSERT INTO "amostra_aleatoria" VALUES('T001783','2026-06-11 00:41:00','Sul','Aplicativo','Games','Console NovaBox X',5,19490.38,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003918','2026-07-17 22:02:00','Sudeste','Aplicativo','Informática','Mochila para Notebook',2,368.06,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000222','2026-07-27 18:54:00','Sul','Marketplace','Casa e Cozinha','Air Fryer 5L',2,909.18,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002136','2026-01-12 03:29:00','Sul','Site','Games','Headset 7.1',2,908.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005225','2026-08-05 07:20:00','Centro-Oeste','Site','Games','Volante Racing',1,1191.18,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001169','2026-08-06 01:33:00','Sudeste','Loja física','Informática','Monitor 24 IPS',1,910.04,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000880','2026-07-08 15:24:00','Centro-Oeste','Aplicativo','Escritório','Fragmentadora 10 folhas',2,1427.06,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000157','2026-01-10 18:28:00','Sudeste','Marketplace','Informática','Hub USB-C 8 em 1',1,242.01,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001658','2026-04-06 18:44:00','Sudeste','Aplicativo','Escritório','Mesa Escritório 120cm',2,1235.89,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000324','2026-04-20 08:20:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Suporte TV Articulado',5,738.1,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005303','2026-08-07 18:13:00','Sudeste','Aplicativo','Informática','SSD NVMe 1TB',1,486.19,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002612','2026-01-07 11:52:00','Centro-Oeste','Aplicativo','Celulares','Power Bank 20000mAh',3,587.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000812','2026-03-24 00:38:00','Sul','Marketplace','Informática','Webcam Full HD',3,704.39,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000394','2026-06-13 02:17:00','Sul','Loja física','Informática','Notebook 14 Air',1,3268.2,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003594','2026-01-20 05:21:00','Norte','Site','Áudio e Vídeo','Microfone USB',5,1602.1,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002639','2026-06-04 21:53:00','Sul','Marketplace','Celulares','Carregador USB-C 30W',1,125.91,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002188','2026-02-13 23:27:00','Sudeste','Marketplace','Celulares','Smartphone Orion 128GB',1,1729.68,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005352','2026-04-05 11:03:00','Sul','Site','Games','Controle Sem Fio',1,401.98,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000320','2026-03-12 06:46:00','Sul','Marketplace','Informática','Notebook 14 Air',1,2886.34,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000168','2026-08-28 13:12:00','Sul','Marketplace','Celulares','Carregador USB-C 30W',1,119.53,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000747','2026-07-09 12:05:00','Nordeste','Aplicativo','Celulares','Smartphone Orion Pro 256GB',2,5688.38,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005471','2026-05-03 14:52:00','Sudeste','Marketplace','Games','Controle Sem Fio',1,399.33,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003708','2026-08-25 08:15:00','Norte','Site','Casa e Cozinha','Aspirador Vertical',2,1072.47,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002765','2026-01-05 13:45:00','Centro-Oeste','Loja física','Informática','Monitor 27 QHD',1,1554.93,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005113','2026-05-27 09:53:00','Norte','Site','Celulares','Fone Bluetooth',4,1044.27,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004007','2026-03-14 00:06:00','Sul','Site','Informática','Monitor 24 IPS',2,1883.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001872','2026-04-18 15:30:00','Centro-Oeste','Site','Informática','Memória DDR4 16GB',6,1651.06,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005757','2026-08-26 16:56:00','Centro-Oeste','Aplicativo','Informática','Webcam Full HD',2,423.81,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003194','2026-03-17 04:23:00','Centro-Oeste','Marketplace','Informática','Webcam Full HD',1,213.86,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003755','2026-03-31 23:01:00','Sul','Aplicativo','Informática','Notebook 15 Pro',1,3419.96,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005626','2026-08-01 04:10:00','Nordeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,93.32,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004895','2026-04-30 03:37:00','Sul','Site','Informática','Notebook 14 Air',1,3242.59,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004103','2026-05-06 07:13:00','Sul','Marketplace','Informática','Notebook 15 Pro',1,3918.27,'Boleto','Alto');
INSERT INTO "amostra_aleatoria" VALUES('T001262','2026-02-11 23:51:00','Sudeste','Aplicativo','Escritório','Papel A4 500 folhas',1,34.17,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002339','2026-03-14 00:19:00','Sul','Site','Celulares','Carregador USB-C 30W',1,120.3,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000085','2026-05-06 06:56:00','Nordeste','Site','Informática','Notebook 15 Pro',1,4110.96,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003822','2026-05-29 00:56:00','Sul','Aplicativo','Escritório','Organizador de Mesa',1,61.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002654','2026-07-19 19:34:00','Norte','Loja física','Escritório','Fragmentadora 10 folhas',1,695.5,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005546','2026-04-29 15:28:00','Centro-Oeste','Loja física','Celulares','Smartphone Orion 128GB',2,3606.82,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002747','2026-03-26 02:49:00','Sudeste','Site','Informática','Memória DDR4 16GB',1,251.12,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002859','2026-06-26 10:09:00','Sul','Site','Celulares','Capa Antichoque',1,62.69,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000997','2026-01-30 03:17:00','Centro-Oeste','Loja física','Games','Jogo Aventura Lendária',1,334.54,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000229','2026-08-23 01:13:00','Sudeste','Site','Games','Controle Sem Fio',1,363.69,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003265','2026-05-21 12:58:00','Sul','Marketplace','Áudio e Vídeo','Soundbar 2.1',1,805.82,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004829','2026-03-26 17:17:00','Nordeste','Aplicativo','Games','Volante Racing',3,3437.35,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003943','2026-04-19 14:26:00','Sudeste','Loja física','Informática','Monitor 24 IPS',2,1564.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005460','2026-01-26 06:07:00','Nordeste','Aplicativo','Casa e Cozinha','Panela Elétrica 5L',1,365.39,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003833','2026-05-15 17:19:00','Centro-Oeste','Site','Games','Controle Sem Fio',1,407.28,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001653','2026-08-20 16:23:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,444.43,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000080','2026-06-26 02:48:00','Nordeste','Aplicativo','Escritório','Fragmentadora 10 folhas',2,1425.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000965','2026-07-12 15:06:00','Sudeste','Site','Áudio e Vídeo','Smart TV 43 4K',2,4345.66,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000927','2026-02-24 09:58:00','Nordeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,380.94,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000795','2026-06-17 06:37:00','Sudeste','Marketplace','Casa e Cozinha','Air Fryer 5L',3,1500.79,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003380','2026-07-04 15:40:00','Sul','Marketplace','Escritório','Organizador de Mesa',1,64.47,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003165','2026-05-20 02:35:00','Sudeste','Marketplace','Celulares','Smartphone Orion 128GB',1,1748.74,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004658','2026-02-03 06:40:00','Sudeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',2,534.33,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003312','2026-02-25 07:05:00','Nordeste','Site','Games','Console NovaBox X',4,16608.79,'Débito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003935','2026-08-04 11:16:00','Sul','Site','Informática','Notebook 14 Air',1,3401.74,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001075','2026-04-16 11:42:00','Norte','Marketplace','Áudio e Vídeo','Soundbar 2.1',2,1468.17,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004841','2026-02-06 05:21:00','Centro-Oeste','Loja física','Games','Console PlaySphere 5',1,3797.69,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004184','2026-04-18 01:02:00','Centro-Oeste','Aplicativo','Celulares','Smartphone Vega 128GB',2,2688.89,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002025','2026-01-12 18:04:00','Sul','Aplicativo','Escritório','Impressora Multifuncional',5,3847.42,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005678','2026-08-21 07:40:00','Sul','Aplicativo','Games','Cadeira Gamer',1,1009.98,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004635','2026-07-21 23:52:00','Sul','Site','Informática','Mouse Sem Fio',2,270.96,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001746','2026-08-03 20:48:00','Nordeste','Aplicativo','Informática','Webcam Full HD',1,253.13,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003144','2026-06-17 16:17:00','Sudeste','Loja física','Casa e Cozinha','Air Fryer 5L',1,430.79,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003264','2026-01-26 07:56:00','Nordeste','Aplicativo','Escritório','Suporte para Notebook',1,99.79,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003122','2026-03-23 00:17:00','Sul','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,86.84,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001452','2026-07-28 23:22:00','Nordeste','Aplicativo','Games','Jogo Corrida Pro',1,272.14,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000440','2026-06-24 10:31:00','Sul','Loja física','Celulares','Smartphone Vega Max 256GB',1,2113.29,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003317','2026-03-02 03:51:00','Nordeste','Aplicativo','Escritório','Fragmentadora 10 folhas',1,734.42,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004544','2026-01-23 23:19:00','Sudeste','Loja física','Games','Volante Racing',1,1150.8,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002982','2026-05-14 20:34:00','Sudeste','Marketplace','Celulares','Fone Bluetooth',1,222.54,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002081','2026-02-14 22:05:00','Sudeste','Site','Informática','Monitor 24 IPS',2,1541.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004021','2026-07-01 18:52:00','Sudeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',2,154.84,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001455','2026-03-15 03:08:00','Centro-Oeste','Aplicativo','Informática','SSD SATA 480GB',4,1070.23,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000255','2026-06-04 14:11:00','Sul','Site','Casa e Cozinha','Panela Elétrica 5L',5,1750.4,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000466','2026-08-09 16:54:00','Nordeste','Site','Celulares','Smartphone Vega 128GB',2,2676.52,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002118','2026-02-11 19:15:00','Sudeste','Loja física','Escritório','Organizador de Mesa',2,141.05,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000507','2026-05-16 21:42:00','Norte','Site','Casa e Cozinha','Cafeteira Programável',1,325.87,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004272','2026-02-09 10:39:00','Nordeste','Aplicativo','Áudio e Vídeo','Microfone USB',1,342.36,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004289','2026-02-26 10:37:00','Norte','Site','Casa e Cozinha','Balança Digital Cozinha',1,79.9,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004214','2026-06-15 23:45:00','Nordeste','Loja física','Celulares','Smartphone Vega 128GB',1,1412.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000234','2026-08-02 21:54:00','Sul','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,158.74,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000554','2026-06-16 01:08:00','Sudeste','Aplicativo','Informática','SSD NVMe 1TB',1,454.62,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005315','2026-03-22 04:57:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,408.9,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000545','2026-03-06 09:28:00','Sudeste','Aplicativo','Informática','Teclado Mecânico',1,339.23,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003701','2026-02-21 07:33:00','Nordeste','Site','Escritório','Impressora Multifuncional',1,897.25,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003541','2026-03-29 12:34:00','Nordeste','Aplicativo','Informática','Webcam Full HD',3,705.66,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002789','2026-03-26 15:07:00','Sudeste','Site','Games','Headset 7.1',2,833.8,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002865','2026-08-05 03:03:00','Sul','Site','Informática','Monitor 24 IPS',1,912.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002084','2026-02-20 00:37:00','Sudeste','Site','Áudio e Vídeo','Soundbar 2.1',1,757.4,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005543','2026-05-18 20:39:00','Nordeste','Site','Celulares','Película 3D',2,82.32,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000309','2026-07-10 08:42:00','Nordeste','Marketplace','Informática','Webcam Full HD',1,210.78,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000711','2026-05-02 16:07:00','Nordeste','Aplicativo','Informática','Hub USB-C 8 em 1',1,286.27,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004104','2026-04-03 13:34:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',1,188.45,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001581','2026-03-31 05:10:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',1,394.69,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001311','2026-06-19 05:34:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',4,7970.51,'Boleto','Alto');
INSERT INTO "amostra_aleatoria" VALUES('T000626','2026-06-03 04:13:00','Centro-Oeste','Aplicativo','Informática','Monitor 24 IPS',1,865.57,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000024','2026-03-17 18:08:00','Nordeste','Loja física','Escritório','Cadeira Ergonômica',1,1236.43,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002532','2026-02-17 06:16:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',2,435.99,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001871','2026-04-13 18:50:00','Centro-Oeste','Marketplace','Escritório','Cadeira Ergonômica',1,1254.93,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005111','2026-07-21 11:56:00','Sudeste','Marketplace','Games','Headset 7.1',4,1909.15,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003489','2026-04-24 02:55:00','Centro-Oeste','Aplicativo','Games','Console PlaySphere 5',1,4387.54,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001171','2026-07-19 02:18:00','Sudeste','Site','Escritório','Luminária LED',1,122.18,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004746','2026-05-02 02:58:00','Sudeste','Site','Casa e Cozinha','Sanduicheira Grill',6,1024.32,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002119','2026-03-01 22:27:00','Sudeste','Aplicativo','Celulares','Smartphone Vega Max 256GB',6,12430.75,'Débito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003019','2026-06-10 15:02:00','Centro-Oeste','Aplicativo','Informática','Notebook 14 Air',4,11441.73,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T001195','2026-05-08 18:16:00','Nordeste','Site','Informática','Monitor 27 QHD',1,1580.23,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002246','2026-03-28 10:40:00','Sudeste','Loja física','Celulares','Smartphone Vega Max 256GB',2,5006.13,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002874','2026-02-25 21:21:00','Sudeste','Site','Games','Jogo Aventura Lendária',2,717.21,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005640','2026-04-14 21:16:00','Sudeste','Site','Informática','Monitor 27 QHD',2,3154.96,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002550','2026-01-11 19:07:00','Sul','Aplicativo','Celulares','Smartphone Vega Max 256GB',2,4846.56,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003155','2026-04-27 20:22:00','Centro-Oeste','Marketplace','Celulares','Smartphone Orion 128GB',1,1844.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000094','2026-04-12 13:02:00','Centro-Oeste','Site','Escritório','Suporte para Notebook',1,95.98,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002078','2026-03-10 12:35:00','Nordeste','Aplicativo','Áudio e Vídeo','Microfone USB',1,342.37,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000470','2026-06-06 23:43:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,333.21,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000788','2026-02-26 03:17:00','Sudeste','Aplicativo','Games','Console NovaBox X',2,7696.15,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T001700','2026-04-06 13:30:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,121.55,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001838','2026-05-20 21:06:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',2,1142.65,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003064','2026-05-28 10:13:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,288.85,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001707','2026-07-13 17:57:00','Norte','Loja física','Informática','SSD SATA 480GB',1,256.25,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003968','2026-01-04 04:46:00','Nordeste','Loja física','Casa e Cozinha','Sanduicheira Grill',1,185.12,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003863','2026-08-05 08:27:00','Sudeste','Marketplace','Informática','Memória DDR4 16GB',2,589.36,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003665','2026-06-03 01:45:00','Nordeste','Aplicativo','Games','Jogo Corrida Pro',2,562.78,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005892','2026-05-22 12:10:00','Sudeste','Site','Escritório','Suporte para Notebook',5,496.22,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003205','2026-03-09 04:26:00','Nordeste','Site','Escritório','Cadeira Ergonômica',2,2178.58,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000605','2026-06-11 10:38:00','Sul','Site','Áudio e Vídeo','Smart TV 43 4K',2,4504.79,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004943','2026-05-21 16:52:00','Sudeste','Site','Informática','Monitor 27 QHD',1,1406.6,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001551','2026-07-08 22:33:00','Nordeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2741.33,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004709','2026-01-23 20:50:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',1,2304.73,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004835','2026-03-22 18:56:00','Norte','Site','Casa e Cozinha','Jogo de Panelas 5 peças',2,850.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003186','2026-07-03 03:24:00','Nordeste','Site','Celulares','Smartphone Orion 128GB',2,3177.27,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004387','2026-07-01 01:49:00','Norte','Loja física','Informática','Webcam Full HD',2,492.96,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001587','2026-08-25 14:29:00','Nordeste','Site','Áudio e Vídeo','Microfone USB',5,1679.47,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003120','2026-01-24 07:47:00','Sudeste','Site','Escritório','Fragmentadora 10 folhas',1,639.76,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003400','2026-03-07 18:05:00','Sudeste','Loja física','Informática','SSD SATA 480GB',1,233.18,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000402','2026-01-19 13:45:00','Norte','Aplicativo','Celulares','Smartphone Orion Pro 256GB',2,5486.94,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000032','2026-01-22 15:52:00','Sul','Aplicativo','Games','Console PlaySphere 5',1,4536.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001484','2026-06-27 03:41:00','Sudeste','Site','Celulares','Carregador USB-C 30W',1,112.65,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002681','2026-05-20 12:31:00','Centro-Oeste','Aplicativo','Informática','Monitor 24 IPS',2,1898.22,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000600','2026-03-24 14:38:00','Nordeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,89.13,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003150','2026-04-18 19:06:00','Sul','Marketplace','Áudio e Vídeo','Caixa Bluetooth',2,707.18,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005545','2026-04-18 12:12:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1811.93,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001861','2026-06-17 01:26:00','Sul','Aplicativo','Informática','Notebook 14 Air',1,3134.68,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000566','2026-05-16 20:57:00','Sudeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',4,1012.74,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002214','2026-06-13 15:29:00','Norte','Aplicativo','Escritório','Mesa Escritório 120cm',2,1372.42,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001967','2026-08-17 09:56:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,86.01,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000866','2026-07-15 14:33:00','Sul','Aplicativo','Escritório','Mesa Escritório 120cm',2,1217.62,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004608','2026-03-09 00:39:00','Centro-Oeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',1,376.67,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002451','2026-01-01 22:20:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,184.71,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005693','2026-06-12 06:22:00','Centro-Oeste','Site','Celulares','Smartphone Vega 128GB',1,1567.7,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000813','2026-01-13 08:23:00','Sul','Aplicativo','Áudio e Vídeo','Soundbar 2.1',1,738.35,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001478','2026-01-05 15:40:00','Sul','Site','Áudio e Vídeo','Headset Gamer',1,303.35,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004735','2026-05-31 21:13:00','Norte','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,285.27,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002272','2026-04-02 16:45:00','Centro-Oeste','Loja física','Games','Headset 7.1',1,430.45,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001039','2026-07-07 06:01:00','Sul','Loja física','Casa e Cozinha','Kit Potes Herméticos',2,241.26,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004527','2026-07-31 19:14:00','Sudeste','Site','Informática','SSD NVMe 1TB',3,1580.97,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000081','2026-03-05 00:26:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,3363.61,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001205','2026-08-11 01:35:00','Norte','Loja física','Games','Volante Racing',1,1154.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003286','2026-02-08 22:39:00','Sudeste','Aplicativo','Informática','Monitor 24 IPS',5,3994.6,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001546','2026-04-02 12:02:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,88.37,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000178','2026-07-21 14:16:00','Nordeste','Site','Informática','Memória DDR4 16GB',1,257.59,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002586','2026-03-30 14:32:00','Norte','Aplicativo','Celulares','Power Bank 20000mAh',2,433.82,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005993','2026-04-04 03:06:00','Norte','Marketplace','Casa e Cozinha','Cafeteira Programável',3,828.75,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004864','2026-07-09 23:47:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',1,311.56,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001439','2026-07-11 12:54:00','Sudeste','Marketplace','Escritório','Luminária LED',2,254.0,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000297','2026-03-26 08:23:00','Nordeste','Aplicativo','Informática','Monitor 24 IPS',1,905.0,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003616','2026-05-25 13:09:00','Sudeste','Marketplace','Celulares','Smartphone Orion Pro 256GB',2,5264.76,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003648','2026-06-10 05:48:00','Sudeste','Loja física','Escritório','Papel A4 500 folhas',5,156.84,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000158','2026-05-15 03:25:00','Sudeste','Aplicativo','Informática','Hub USB-C 8 em 1',1,286.13,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001028','2026-05-31 03:59:00','Norte','Loja física','Celulares','Smartphone Vega 128GB',1,1416.69,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000411','2026-06-12 22:37:00','Sudeste','Site','Escritório','Luminária LED',2,248.8,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003959','2026-06-28 13:06:00','Sudeste','Site','Games','Cadeira Gamer',3,3357.76,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005938','2026-01-10 18:13:00','Sul','Site','Celulares','Smartphone Vega 128GB',1,1298.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004957','2026-05-27 02:22:00','Sudeste','Site','Informática','Notebook 15 Pro',2,7575.56,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T004757','2026-01-11 12:54:00','Sul','Aplicativo','Celulares','Carregador USB-C 30W',2,251.38,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005448','2026-02-07 23:19:00','Nordeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',2,1162.97,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002182','2026-06-11 13:20:00','Nordeste','Site','Games','Volante Racing',4,4920.19,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005809','2026-02-12 13:00:00','Nordeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1979.2,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000811','2026-06-17 09:40:00','Centro-Oeste','Marketplace','Informática','Teclado Mecânico',1,342.84,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004916','2026-04-30 08:52:00','Sul','Aplicativo','Games','Headset 7.1',2,927.71,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004954','2026-08-03 08:26:00','Norte','Loja física','Games','Cadeira Gamer',1,1090.28,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003734','2026-02-14 12:25:00','Norte','Site','Games','Jogo Aventura Lendária',1,316.3,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005164','2026-04-24 01:12:00','Sul','Loja física','Escritório','Organizador de Mesa',3,189.69,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002978','2026-05-19 12:35:00','Sudeste','Site','Games','Controle Sem Fio',3,1040.37,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003796','2026-08-04 02:03:00','Sudeste','Loja física','Escritório','Papel A4 500 folhas',4,135.21,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002169','2026-06-14 22:40:00','Sudeste','Marketplace','Escritório','Fragmentadora 10 folhas',1,734.35,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003078','2026-02-18 17:53:00','Sudeste','Aplicativo','Áudio e Vídeo','Soundbar 2.1',2,1452.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001695','2026-02-09 18:44:00','Sul','Site','Games','Headset 7.1',2,800.75,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001025','2026-05-01 07:35:00','Centro-Oeste','Aplicativo','Celulares','Carregador USB-C 30W',1,102.93,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003947','2026-06-29 17:31:00','Sudeste','Site','Informática','Monitor 24 IPS',2,1568.59,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002125','2026-06-18 00:28:00','Nordeste','Marketplace','Informática','Mouse Sem Fio',2,271.96,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005295','2026-07-17 16:29:00','Norte','Loja física','Informática','SSD NVMe 1TB',1,520.35,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002705','2026-05-13 17:13:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',5,929.24,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001034','2026-06-23 22:18:00','Sul','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,92.72,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005872','2026-04-03 05:24:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,319.02,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005365','2026-04-23 01:15:00','Nordeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,2763.59,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004160','2026-02-11 04:51:00','Sudeste','Loja física','Escritório','Papel A4 500 folhas',1,30.2,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001701','2026-04-11 20:23:00','Sul','Loja física','Informática','Monitor 24 IPS',5,3866.8,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002914','2026-03-01 07:12:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',3,5997.36,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004879','2026-01-14 21:24:00','Sul','Site','Informática','Monitor 24 IPS',2,1671.58,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003321','2026-07-31 07:26:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,93.88,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005027','2026-04-18 18:14:00','Centro-Oeste','Aplicativo','Celulares','Capa Antichoque',1,70.93,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002583','2026-02-03 05:23:00','Sul','Site','Escritório','Papel A4 500 folhas',1,31.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005284','2026-03-09 04:39:00','Centro-Oeste','Site','Casa e Cozinha','Air Fryer 5L',5,2220.33,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004251','2026-06-25 22:10:00','Sul','Site','Celulares','Carregador USB-C 30W',6,672.46,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001187','2026-06-02 04:36:00','Centro-Oeste','Loja física','Games','Cadeira Gamer',1,1159.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003738','2026-05-24 12:31:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',2,845.31,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000784','2026-01-15 22:53:00','Sudeste','Loja física','Celulares','Fone Bluetooth',1,219.79,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004403','2026-02-07 06:23:00','Sudeste','Marketplace','Informática','SSD SATA 480GB',1,238.37,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000051','2026-05-17 22:10:00','Nordeste','Aplicativo','Games','Jogo Corrida Pro',3,906.76,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000713','2026-08-08 18:59:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Microfone USB',1,366.13,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002307','2026-02-27 18:50:00','Norte','Site','Games','Controle Sem Fio',1,341.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003868','2026-01-11 13:34:00','Centro-Oeste','Site','Celulares','Smartphone Vega 128GB',2,3176.6,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002447','2026-01-21 01:20:00','Sudeste','Aplicativo','Celulares','Smartphone Orion Pro 256GB',3,8559.62,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T002241','2026-08-14 10:22:00','Norte','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',3,1270.26,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004604','2026-07-18 21:08:00','Sudeste','Loja física','Casa e Cozinha','Liquidificador 1200W',1,266.64,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004791','2026-07-24 04:15:00','Nordeste','Site','Celulares','Capa Antichoque',1,64.15,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003104','2026-01-18 18:34:00','Nordeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',1,280.23,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005567','2026-02-11 21:59:00','Sul','Loja física','Informática','SSD NVMe 1TB',1,539.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000677','2026-01-31 04:09:00','Sul','Site','Celulares','Smartphone Orion Pro 256GB',4,11594.72,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T005557','2026-04-03 10:09:00','Centro-Oeste','Loja física','Celulares','Smartphone Orion 128GB',1,1835.95,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003640','2026-06-30 01:22:00','Sul','Aplicativo','Casa e Cozinha','Sanduicheira Grill',2,338.36,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002695','2026-05-24 04:03:00','Sudeste','Marketplace','Casa e Cozinha','Kit Potes Herméticos',2,253.44,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002996','2026-01-26 17:27:00','Sudeste','Aplicativo','Games','Cadeira Gamer',1,1006.21,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001563','2026-05-14 15:12:00','Sudeste','Loja física','Games','Controle Sem Fio',3,1072.71,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003650','2026-08-28 03:41:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,3068.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002466','2026-03-12 21:06:00','Nordeste','Loja física','Casa e Cozinha','Sanduicheira Grill',1,182.35,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000347','2026-04-23 22:11:00','Sudeste','Site','Casa e Cozinha','Liquidificador 1200W',1,268.5,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001497','2026-06-28 00:28:00','Centro-Oeste','Aplicativo','Games','Jogo Aventura Lendária',5,1638.28,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002345','2026-07-08 16:40:00','Sudeste','Loja física','Casa e Cozinha','Sanduicheira Grill',2,360.57,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003906','2026-07-25 20:27:00','Sudeste','Marketplace','Escritório','Impressora Multifuncional',1,907.5,'Boleto','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003659','2026-07-10 14:53:00','Sudeste','Marketplace','Celulares','Película 3D',1,38.71,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000623','2026-06-02 16:11:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',1,118.66,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004097','2026-08-25 20:44:00','Sudeste','Aplicativo','Escritório','Organizador de Mesa',1,60.57,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001401','2026-07-03 17:11:00','Centro-Oeste','Aplicativo','Games','Jogo Aventura Lendária',2,644.37,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003298','2026-06-23 08:07:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',1,2529.23,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003986','2026-08-15 19:07:00','Sudeste','Aplicativo','Informática','Hub USB-C 8 em 1',4,1090.17,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005182','2026-05-21 18:19:00','Norte','Site','Áudio e Vídeo','Headset Gamer',1,305.16,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004618','2026-03-09 18:52:00','Sul','Aplicativo','Áudio e Vídeo','Headset Gamer',2,542.73,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000325','2026-04-23 06:17:00','Centro-Oeste','Site','Escritório','Luminária LED',1,119.48,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002998','2026-02-06 00:50:00','Nordeste','Aplicativo','Games','Console NovaBox X',2,7530.12,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T000038','2026-07-24 21:18:00','Sudeste','Site','Games','Headset 7.1',1,465.52,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005375','2026-02-14 12:53:00','Nordeste','Marketplace','Casa e Cozinha','Balança Digital Cozinha',1,79.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004185','2026-05-11 21:16:00','Sudeste','Site','Informática','Webcam Full HD',1,206.4,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000531','2026-08-29 08:19:00','Sul','Marketplace','Celulares','Smartphone Orion Pro 256GB',1,3034.09,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002643','2026-01-30 13:21:00','Sudeste','Loja física','Escritório','Luminária LED',1,138.28,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003681','2026-06-28 22:54:00','Nordeste','Loja física','Celulares','Smartphone Vega 128GB',1,1352.72,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002349','2026-03-17 04:49:00','Nordeste','Loja física','Informática','Monitor 24 IPS',1,794.1,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002785','2026-05-17 21:55:00','Norte','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,164.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005493','2026-02-13 23:05:00','Sul','Site','Escritório','Papel A4 500 folhas',2,72.45,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002226','2026-02-17 06:05:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',1,791.28,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001074','2026-08-15 20:31:00','Sul','Aplicativo','Escritório','Mesa Escritório 120cm',4,2744.87,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001198','2026-01-18 01:41:00','Sudeste','Marketplace','Games','Jogo Corrida Pro',1,275.46,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005139','2026-01-25 17:16:00','Sul','Aplicativo','Celulares','Carregador USB-C 30W',2,238.4,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000264','2026-01-05 06:59:00','Sul','Loja física','Casa e Cozinha','Air Fryer 5L',1,506.49,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001730','2026-06-11 05:13:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',1,287.31,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005329','2026-04-25 18:46:00','Sul','Site','Informática','SSD SATA 480GB',1,239.03,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000908','2026-03-25 03:28:00','Nordeste','Marketplace','Informática','Monitor 24 IPS',2,1669.2,'Boleto','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T001336','2026-08-01 17:19:00','Sul','Loja física','Games','Jogo Aventura Lendária',3,998.05,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001394','2026-02-03 19:39:00','Nordeste','Site','Informática','Monitor 27 QHD',1,1620.13,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000961','2026-04-25 23:47:00','Norte','Site','Informática','Mouse Sem Fio',2,231.06,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000240','2026-02-10 03:21:00','Sul','Site','Áudio e Vídeo','Headset Gamer',3,799.01,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000200','2026-04-30 23:40:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',5,413.52,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002418','2026-01-26 19:13:00','Nordeste','Site','Áudio e Vídeo','Microfone USB',1,348.23,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005470','2026-05-28 06:30:00','Sul','Aplicativo','Escritório','Suporte para Notebook',1,96.33,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004311','2026-08-15 22:59:00','Sudeste','Aplicativo','Informática','Notebook 15 Pro',1,3884.35,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004715','2026-05-24 05:51:00','Sudeste','Aplicativo','Escritório','Mesa Escritório 120cm',2,1266.62,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005791','2026-06-08 23:55:00','Sul','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,133.07,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000326','2026-03-25 19:02:00','Sudeste','Site','Informática','Hub USB-C 8 em 1',1,289.79,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002678','2026-02-02 06:17:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',6,718.49,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005824','2026-04-29 19:12:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,62.03,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004419','2026-07-29 17:41:00','Sudeste','Site','Informática','Webcam Full HD',1,225.05,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000102','2026-03-30 19:51:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',4,2009.3,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001738','2026-03-26 20:27:00','Sul','Site','Escritório','Organizador de Mesa',2,128.34,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005262','2026-03-13 18:51:00','Sudeste','Site','Celulares','Smartphone Orion 128GB',2,3754.47,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000878','2026-07-12 04:08:00','Centro-Oeste','Loja física','Escritório','Luminária LED',1,143.05,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005893','2026-03-14 08:56:00','Norte','Aplicativo','Áudio e Vídeo','Headset Gamer',1,266.5,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000409','2026-05-16 14:05:00','Nordeste','Marketplace','Escritório','Mesa Escritório 120cm',1,584.9,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003746','2026-02-08 20:54:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',3,1192.8,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001245','2026-05-20 18:04:00','Sul','Aplicativo','Games','Console NovaBox X',5,20696.97,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T002288','2026-02-05 04:01:00','Sul','Aplicativo','Games','Console NovaBox X',1,3453.13,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001355','2026-05-10 08:08:00','Sul','Site','Informática','Notebook 15 Pro',1,4130.56,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002858','2026-05-12 09:08:00','Sudeste','Aplicativo','Informática','Monitor 24 IPS',2,1737.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000894','2026-04-10 01:51:00','Sul','Site','Informática','Monitor 24 IPS',1,892.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001182','2026-05-23 01:49:00','Nordeste','Site','Celulares','Película 3D',2,81.26,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004656','2026-03-09 11:52:00','Norte','Site','Games','Jogo Corrida Pro',1,280.09,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005323','2026-04-15 16:39:00','Sudeste','Aplicativo','Games','Cadeira Gamer',2,2141.39,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003699','2026-04-21 05:24:00','Sul','Site','Celulares','Capa Antichoque',1,64.51,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004467','2026-02-07 22:29:00','Sudeste','Site','Games','Volante Racing',1,1173.83,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004326','2026-08-18 08:27:00','Sudeste','Aplicativo','Celulares','Smartphone Vega 128GB',1,1409.83,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000731','2026-07-14 01:35:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',1,659.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001033','2026-02-28 19:22:00','Nordeste','Aplicativo','Games','Controle Sem Fio',1,361.77,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003067','2026-06-22 03:24:00','Nordeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',4,1803.3,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005659','2026-08-01 08:30:00','Centro-Oeste','Loja física','Informática','Notebook 14 Air',2,6203.4,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004897','2026-01-09 11:16:00','Norte','Loja física','Escritório','Cadeira Ergonômica',2,2329.98,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000978','2026-06-06 00:31:00','Sudeste','Marketplace','Áudio e Vídeo','Soundbar 2.1',1,796.25,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004970','2026-02-07 15:10:00','Sul','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',1,409.56,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002623','2026-07-12 10:34:00','Sudeste','Loja física','Games','Console PlaySphere 5',1,3810.77,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001226','2026-03-13 09:23:00','Sudeste','Site','Games','Volante Racing',2,2369.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001210','2026-02-19 17:36:00','Nordeste','Loja física','Informática','Notebook 15 Pro',4,15167.28,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T005481','2026-08-10 10:33:00','Sudeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',4,482.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000587','2026-05-02 04:54:00','Sul','Marketplace','Escritório','Impressora Multifuncional',5,4308.12,'Boleto','Alto');
INSERT INTO "amostra_aleatoria" VALUES('T005455','2026-03-05 03:12:00','Sudeste','Loja física','Informática','Hub USB-C 8 em 1',1,241.49,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002821','2026-03-31 23:02:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,2836.27,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005756','2026-01-14 20:32:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',1,614.68,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002719','2026-05-14 23:09:00','Sul','Loja física','Celulares','Carregador USB-C 30W',1,108.59,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005625','2026-01-06 06:33:00','Nordeste','Loja física','Escritório','Luminária LED',3,393.24,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001761','2026-02-14 04:50:00','Nordeste','Aplicativo','Informática','Mochila para Notebook',2,355.6,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003050','2026-02-02 23:39:00','Sul','Site','Informática','Memória DDR4 16GB',1,295.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001870','2026-05-12 12:23:00','Sudeste','Loja física','Informática','Monitor 24 IPS',4,3759.76,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001545','2026-04-19 05:20:00','Sudeste','Site','Escritório','Organizador de Mesa',2,120.57,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000473','2026-03-25 04:35:00','Sudeste','Loja física','Informática','Teclado Mecânico',1,326.23,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005240','2026-04-30 05:41:00','Centro-Oeste','Site','Áudio e Vídeo','Suporte TV Articulado',2,297.34,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001159','2026-04-13 01:42:00','Sudeste','Loja física','Celulares','Smartphone Orion 128GB',3,4825.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000133','2026-08-18 20:52:00','Norte','Loja física','Informática','Hub USB-C 8 em 1',1,289.26,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001537','2026-03-16 22:08:00','Sul','Site','Celulares','Smartphone Vega 128GB',2,3009.1,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002489','2026-05-23 02:50:00','Sul','Marketplace','Informática','Monitor 24 IPS',2,1559.9,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001633','2026-01-19 12:50:00','Centro-Oeste','Site','Games','Cadeira Gamer',2,1938.44,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001322','2026-02-14 06:08:00','Centro-Oeste','Aplicativo','Games','Console PlaySphere 5',1,3898.23,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005428','2026-06-07 01:00:00','Sul','Aplicativo','Casa e Cozinha','Aspirador Vertical',4,1886.65,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001189','2026-02-22 03:13:00','Nordeste','Loja física','Games','Console NovaBox X',1,3603.84,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004379','2026-01-17 12:45:00','Centro-Oeste','Site','Informática','Monitor 27 QHD',1,1474.51,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003972','2026-01-07 18:34:00','Nordeste','Site','Celulares','Capa Antichoque',2,121.76,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004817','2026-03-09 22:01:00','Centro-Oeste','Aplicativo','Informática','Monitor 24 IPS',1,840.39,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000682','2026-07-15 05:26:00','Sudeste','Site','Escritório','Cadeira Ergonômica',1,1116.39,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001778','2026-08-18 07:34:00','Nordeste','Marketplace','Games','Cadeira Gamer',2,1889.47,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004406','2026-08-11 07:07:00','Sudeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',2,262.35,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004601','2026-04-11 07:10:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1760.46,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004563','2026-06-20 12:22:00','Norte','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2231.49,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002903','2026-08-27 17:53:00','Sul','Site','Informática','SSD NVMe 1TB',1,501.94,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005687','2026-06-28 16:04:00','Sudeste','Site','Games','Volante Racing',1,1327.44,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003552','2026-08-30 15:47:00','Sul','Aplicativo','Escritório','Fragmentadora 10 folhas',1,666.6,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005643','2026-07-21 01:36:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',6,17579.78,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T001375','2026-05-25 22:57:00','Norte','Loja física','Games','Jogo Corrida Pro',1,308.5,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001946','2026-03-21 02:52:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',2,4617.51,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000169','2026-03-10 10:22:00','Centro-Oeste','Marketplace','Áudio e Vídeo','Caixa Bluetooth',2,734.27,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004072','2026-05-17 10:38:00','Nordeste','Site','Informática','Mouse Sem Fio',2,248.23,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004748','2026-08-16 05:20:00','Sul','Site','Celulares','Smartphone Vega 128GB',2,2764.79,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000502','2026-02-26 16:44:00','Sul','Site','Informática','SSD SATA 480GB',2,566.95,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001804','2026-06-16 16:18:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3351.76,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000882','2026-03-02 06:50:00','Sul','Loja física','Escritório','Suporte para Notebook',1,115.2,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000707','2026-06-13 09:26:00','Sudeste','Aplicativo','Celulares','Smartphone Orion Pro 256GB',2,6096.97,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003367','2026-01-11 21:12:00','Sul','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,184.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002324','2026-02-09 15:09:00','Sudeste','Aplicativo','Informática','SSD NVMe 1TB',2,1088.29,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002894','2026-06-30 05:16:00','Nordeste','Site','Informática','Memória DDR4 16GB',1,305.88,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003817','2026-06-16 21:00:00','Nordeste','Loja física','Celulares','Película 3D',4,144.07,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002560','2026-03-10 22:52:00','Sudeste','Loja física','Casa e Cozinha','Cafeteira Programável',1,308.63,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000231','2026-03-19 11:33:00','Norte','Loja física','Games','Jogo Aventura Lendária',1,326.95,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005092','2026-03-05 05:34:00','Nordeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',3,1043.19,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001555','2026-04-29 11:16:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1998.34,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004240','2026-05-14 13:30:00','Sudeste','Site','Áudio e Vídeo','Suporte TV Articulado',1,148.04,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005095','2026-05-07 08:17:00','Sudeste','Site','Escritório','Cadeira Ergonômica',1,1261.67,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004787','2026-04-19 07:27:00','Sudeste','Site','Áudio e Vídeo','Soundbar 2.1',1,756.64,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003602','2026-04-21 20:55:00','Sudeste','Site','Escritório','Papel A4 500 folhas',1,34.75,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005218','2026-02-28 23:42:00','Nordeste','Site','Casa e Cozinha','Aspirador Vertical',1,497.97,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005076','2026-06-07 16:27:00','Norte','Site','Casa e Cozinha','Kit Potes Herméticos',1,131.31,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000018','2026-03-11 17:54:00','Norte','Loja física','Informática','Mouse Sem Fio',2,258.29,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005176','2026-06-19 16:38:00','Norte','Aplicativo','Informática','SSD SATA 480GB',1,251.87,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002869','2026-05-29 10:34:00','Nordeste','Loja física','Escritório','Mesa Escritório 120cm',1,628.28,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001655','2026-05-26 03:53:00','Nordeste','Site','Celulares','Smartphone Orion 128GB',2,3639.4,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001130','2026-01-02 16:31:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,319.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002330','2026-08-15 00:25:00','Sudeste','Site','Informática','Mouse Sem Fio',1,123.82,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001091','2026-06-01 17:23:00','Nordeste','Marketplace','Casa e Cozinha','Air Fryer 5L',2,1028.36,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005604','2026-08-29 04:26:00','Sul','Aplicativo','Casa e Cozinha','Sanduicheira Grill',3,473.6,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004459','2026-01-17 00:15:00','Norte','Loja física','Escritório','Fragmentadora 10 folhas',4,2891.04,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001499','2026-07-26 20:59:00','Sudeste','Site','Informática','Mochila para Notebook',2,335.9,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003034','2026-08-18 10:07:00','Nordeste','Site','Casa e Cozinha','Kit Potes Herméticos',2,248.26,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001882','2026-01-02 18:08:00','Sul','Site','Celulares','Carregador USB-C 30W',4,410.41,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002663','2026-03-01 06:45:00','Nordeste','Aplicativo','Informática','Monitor 24 IPS',1,947.54,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005114','2026-05-21 16:49:00','Nordeste','Site','Escritório','Papel A4 500 folhas',1,35.59,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003414','2026-04-05 21:50:00','Sul','Site','Informática','SSD SATA 480GB',1,256.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000697','2026-03-29 01:13:00','Nordeste','Loja física','Celulares','Smartphone Vega 128GB',1,1546.78,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004424','2026-08-27 16:27:00','Sudeste','Site','Casa e Cozinha','Liquidificador 1200W',3,776.59,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003485','2026-08-19 09:15:00','Sul','Aplicativo','Escritório','Fragmentadora 10 folhas',3,1809.01,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000536','2026-06-30 12:19:00','Sudeste','Loja física','Casa e Cozinha','Liquidificador 1200W',1,263.49,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002628','2026-05-25 18:32:00','Sudeste','Aplicativo','Escritório','Organizador de Mesa',2,142.48,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003164','2026-03-12 16:39:00','Sul','Site','Informática','Hub USB-C 8 em 1',1,278.69,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003493','2026-02-20 06:01:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',2,172.14,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003654','2026-01-14 08:12:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,66.36,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002595','2026-02-16 22:10:00','Sudeste','Marketplace','Escritório','Suporte para Notebook',3,348.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005718','2026-04-07 20:52:00','Sul','Site','Games','Console NovaBox X',1,4137.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005511','2026-01-05 19:33:00','Sudeste','Site','Casa e Cozinha','Air Fryer 5L',1,527.14,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001048','2026-01-22 04:40:00','Sudeste','Site','Informática','Mouse Sem Fio',4,529.66,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005685','2026-07-05 15:39:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',1,542.45,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005019','2026-03-27 21:21:00','Sul','Marketplace','Informática','Hub USB-C 8 em 1',1,291.44,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000015','2026-01-22 15:14:00','Nordeste','Site','Informática','Mouse Sem Fio',1,122.05,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003743','2026-02-09 22:53:00','Nordeste','Marketplace','Escritório','Suporte para Notebook',1,113.51,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004308','2026-08-01 04:06:00','Norte','Site','Casa e Cozinha','Liquidificador 1200W',3,741.1,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005874','2026-03-30 18:30:00','Sudeste','Site','Celulares','Película 3D',2,78.29,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002348','2026-05-17 14:29:00','Centro-Oeste','Marketplace','Escritório','Fragmentadora 10 folhas',1,672.05,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005691','2026-02-27 13:47:00','Sudeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,344.31,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001565','2026-07-20 21:33:00','Nordeste','Site','Celulares','Smartphone Vega Max 256GB',3,6611.2,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005620','2026-04-29 03:40:00','Norte','Aplicativo','Informática','SSD NVMe 1TB',1,459.25,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001865','2026-02-27 01:12:00','Sudeste','Aplicativo','Informática','Notebook 15 Pro',1,3841.96,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003095','2026-02-11 04:57:00','Sudeste','Marketplace','Casa e Cozinha','Jogo de Panelas 5 peças',1,428.03,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000066','2026-04-30 22:30:00','Sul','Aplicativo','Celulares','Smartphone Orion 128GB',1,1709.41,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003404','2026-06-21 18:29:00','Sudeste','Loja física','Celulares','Smartphone Vega Max 256GB',1,2325.84,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005410','2026-05-06 11:44:00','Norte','Site','Informática','SSD SATA 480GB',1,244.17,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005855','2026-01-09 01:56:00','Sudeste','Site','Celulares','Smartphone Orion Pro 256GB',2,4998.84,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002411','2026-07-02 02:50:00','Nordeste','Site','Informática','Teclado Mecânico',3,943.11,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005770','2026-07-02 23:04:00','Sul','Loja física','Informática','Memória DDR4 16GB',1,261.48,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002842','2026-05-17 13:51:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',2,6870.66,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002009','2026-05-10 22:58:00','Nordeste','Loja física','Informática','Hub USB-C 8 em 1',3,863.85,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001273','2026-06-21 08:15:00','Sudeste','Aplicativo','Informática','Monitor 27 QHD',2,3034.3,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004946','2026-08-27 09:54:00','Nordeste','Loja física','Escritório','Luminária LED',2,259.79,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001895','2026-04-19 05:42:00','Nordeste','Site','Games','Console PlaySphere 5',1,4386.68,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004318','2026-08-05 04:42:00','Sul','Aplicativo','Celulares','Smartphone Orion 128GB',1,1702.35,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001972','2026-06-26 05:36:00','Sudeste','Site','Escritório','Suporte para Notebook',1,110.57,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004096','2026-01-25 05:59:00','Nordeste','Site','Informática','Mouse Sem Fio',1,129.07,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000089','2026-06-23 09:32:00','Centro-Oeste','Loja física','Informática','Memória DDR4 16GB',1,270.69,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003091','2026-06-01 17:46:00','Nordeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',3,1367.4,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004884','2026-08-11 08:35:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',1,2324.86,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001500','2026-03-23 03:14:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',2,656.14,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002900','2026-03-01 08:21:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',1,2251.71,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001408','2026-07-25 23:54:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,134.87,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003460','2026-03-26 17:21:00','Sudeste','Marketplace','Informática','Monitor 24 IPS',1,942.97,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003671','2026-07-16 10:07:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2068.24,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004699','2026-06-23 08:52:00','Sudeste','Site','Informática','Teclado Mecânico',1,329.74,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005778','2026-04-30 17:17:00','Nordeste','Site','Escritório','Fragmentadora 10 folhas',1,703.91,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004504','2026-07-04 23:02:00','Sudeste','Site','Escritório','Organizador de Mesa',1,61.83,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000764','2026-08-08 10:20:00','Sul','Marketplace','Áudio e Vídeo','Smart TV 43 4K',2,4047.21,'Débito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T001663','2026-07-23 12:22:00','Nordeste','Site','Casa e Cozinha','Cafeteira Programável',1,278.98,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000421','2026-07-20 08:34:00','Sudeste','Aplicativo','Games','Headset 7.1',3,1330.48,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003015','2026-04-25 17:31:00','Sudeste','Marketplace','Informática','Webcam Full HD',3,684.61,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002585','2026-05-27 04:57:00','Sudeste','Site','Informática','Monitor 24 IPS',1,935.22,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000374','2026-05-18 08:41:00','Sudeste','Site','Áudio e Vídeo','Microfone USB',1,338.07,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005032','2026-07-24 01:43:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,94.21,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004535','2026-02-06 01:08:00','Sudeste','Marketplace','Escritório','Luminária LED',1,130.02,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002374','2026-01-23 08:37:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',1,440.45,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002768','2026-04-22 20:39:00','Nordeste','Loja física','Celulares','Smartphone Orion 128GB',1,1895.94,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003362','2026-05-31 21:44:00','Sudeste','Site','Games','Cadeira Gamer',3,3079.19,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001833','2026-07-20 14:02:00','Sudeste','Aplicativo','Games','Controle Sem Fio',2,754.02,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001621','2026-08-15 02:29:00','Centro-Oeste','Aplicativo','Celulares','Smartphone Vega 128GB',1,1338.6,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003276','2026-01-09 07:58:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',1,422.2,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000539','2026-03-18 19:21:00','Sudeste','Loja física','Escritório','Luminária LED',2,258.22,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003551','2026-07-10 04:52:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,304.41,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000756','2026-01-05 10:31:00','Sudeste','Site','Escritório','Fragmentadora 10 folhas',1,719.85,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003607','2026-02-26 03:51:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',6,2339.06,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000535','2026-04-17 02:02:00','Norte','Site','Áudio e Vídeo','Headset Gamer',1,295.08,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001449','2026-03-25 05:43:00','Norte','Loja física','Áudio e Vídeo','Caixa Bluetooth',3,1093.37,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000916','2026-08-08 11:31:00','Nordeste','Marketplace','Escritório','Suporte para Notebook',6,633.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003128','2026-02-09 21:43:00','Nordeste','Site','Casa e Cozinha','Aspirador Vertical',2,1029.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004940','2026-07-08 22:10:00','Sul','Site','Áudio e Vídeo','Projetor Full HD',1,1753.67,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005418','2026-01-07 13:35:00','Nordeste','Aplicativo','Celulares','Carregador USB-C 30W',1,124.34,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000182','2026-07-16 00:04:00','Centro-Oeste','Site','Escritório','Mesa Escritório 120cm',2,1316.39,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001770','2026-05-06 10:05:00','Centro-Oeste','Site','Informática','Mouse Sem Fio',1,115.59,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004610','2026-04-01 23:52:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,163.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002830','2026-07-02 17:29:00','Sul','Site','Escritório','Papel A4 500 folhas',1,32.61,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003314','2026-02-13 06:50:00','Sudeste','Site','Games','Jogo Aventura Lendária',1,357.96,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005458','2026-03-21 03:15:00','Sudeste','Site','Áudio e Vídeo','Smart TV 43 4K',2,4049.4,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001193','2026-07-09 16:51:00','Nordeste','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',1,449.12,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004082','2026-05-16 05:33:00','Sudeste','Aplicativo','Celulares','Smartphone Orion 128GB',4,7547.28,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T002128','2026-03-18 18:18:00','Sudeste','Loja física','Escritório','Organizador de Mesa',1,72.42,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005396','2026-01-15 05:22:00','Nordeste','Aplicativo','Celulares','Fone Bluetooth',2,431.62,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000477','2026-07-29 22:33:00','Nordeste','Aplicativo','Informática','Memória DDR4 16GB',1,286.08,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004921','2026-08-19 06:42:00','Norte','Aplicativo','Celulares','Smartphone Orion 128GB',2,3366.27,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001324','2026-03-15 09:04:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',4,2190.62,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000260','2026-04-26 08:48:00','Nordeste','Site','Informática','Teclado Mecânico',2,703.87,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000280','2026-07-05 12:23:00','Sudeste','Loja física','Escritório','Fragmentadora 10 folhas',2,1474.46,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000562','2026-01-07 14:52:00','Sudeste','Aplicativo','Escritório','Mesa Escritório 120cm',2,1278.77,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004285','2026-08-30 05:23:00','Nordeste','Loja física','Casa e Cozinha','Aspirador Vertical',5,2627.03,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000199','2026-05-02 15:29:00','Centro-Oeste','Loja física','Informática','Webcam Full HD',1,239.94,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003930','2026-07-21 18:56:00','Nordeste','Site','Informática','Mochila para Notebook',1,180.05,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004378','2026-07-02 03:51:00','Nordeste','Aplicativo','Informática','Monitor 24 IPS',1,919.14,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002276','2026-06-19 17:28:00','Sudeste','Aplicativo','Informática','SSD SATA 480GB',3,845.38,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001741','2026-01-30 00:02:00','Sudeste','Site','Games','Jogo Aventura Lendária',1,327.94,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001892','2026-03-31 15:51:00','Sudeste','Site','Games','Volante Racing',1,1333.25,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001860','2026-08-14 10:04:00','Norte','Site','Informática','SSD SATA 480GB',2,510.49,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004615','2026-08-03 23:08:00','Sudeste','Marketplace','Informática','Memória DDR4 16GB',1,253.81,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005904','2026-06-09 12:49:00','Sul','Site','Escritório','Organizador de Mesa',4,245.55,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003027','2026-06-09 17:43:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',1,404.13,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001384','2026-07-18 21:21:00','Sudeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,361.5,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002092','2026-06-16 16:09:00','Sudeste','Marketplace','Informática','Webcam Full HD',2,426.03,'Boleto','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003077','2026-08-14 18:55:00','Norte','Site','Áudio e Vídeo','Caixa Bluetooth',1,360.26,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004334','2026-01-17 07:56:00','Nordeste','Marketplace','Informática','Notebook 15 Pro',1,3691.03,'Pix','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T003199','2026-02-21 22:46:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',3,6960.49,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001600','2026-03-11 21:01:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,112.4,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002575','2026-02-02 14:13:00','Nordeste','Site','Games','Jogo Corrida Pro',2,586.01,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001727','2026-07-20 09:27:00','Nordeste','Site','Informática','Monitor 24 IPS',1,952.92,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003238','2026-02-11 04:17:00','Nordeste','Loja física','Celulares','Capa Antichoque',1,60.21,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005247','2026-07-03 07:55:00','Sudeste','Aplicativo','Celulares','Capa Antichoque',1,64.79,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005694','2026-05-13 11:15:00','Nordeste','Loja física','Games','Headset 7.1',2,924.16,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004667','2026-08-12 03:23:00','Nordeste','Aplicativo','Games','Controle Sem Fio',1,348.14,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004793','2026-02-24 01:39:00','Nordeste','Site','Escritório','Luminária LED',2,246.23,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001224','2026-03-11 10:57:00','Centro-Oeste','Marketplace','Informática','Monitor 24 IPS',2,1853.55,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001298','2026-07-28 20:53:00','Sul','Aplicativo','Escritório','Fragmentadora 10 folhas',1,663.75,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002776','2026-05-13 15:13:00','Sul','Site','Celulares','Smartphone Orion Pro 256GB',1,3053.6,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000016','2026-06-25 04:45:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',2,511.21,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005426','2026-03-03 11:02:00','Nordeste','Site','Áudio e Vídeo','Smart TV 55 4K',3,9406.93,'Débito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T000352','2026-07-07 03:10:00','Nordeste','Loja física','Informática','Memória DDR4 16GB',1,253.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005405','2026-06-11 13:33:00','Centro-Oeste','Site','Celulares','Smartphone Vega Max 256GB',2,4221.79,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001363','2026-01-11 19:53:00','Centro-Oeste','Site','Áudio e Vídeo','Soundbar 2.1',2,1673.18,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002171','2026-05-12 04:18:00','Nordeste','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',3,1307.95,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002032','2026-05-23 19:50:00','Nordeste','Loja física','Games','Jogo Aventura Lendária',1,309.12,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003814','2026-06-20 11:15:00','Sudeste','Site','Games','Headset 7.1',3,1226.71,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001023','2026-06-21 14:32:00','Sudeste','Loja física','Games','Headset 7.1',3,1403.48,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000372','2026-05-17 10:28:00','Sudeste','Aplicativo','Escritório','Suporte para Notebook',2,210.74,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002245','2026-02-19 21:22:00','Nordeste','Site','Informática','Webcam Full HD',2,425.47,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002314','2026-05-01 10:46:00','Sudeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,410.16,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005861','2026-03-26 17:45:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',3,4240.63,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003797','2026-01-22 14:26:00','Norte','Site','Celulares','Smartphone Orion 128GB',1,1865.68,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003800','2026-06-12 14:26:00','Nordeste','Marketplace','Games','Jogo Corrida Pro',1,257.86,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005805','2026-04-10 05:22:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,403.99,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000743','2026-04-01 00:45:00','Centro-Oeste','Site','Escritório','Impressora Multifuncional',3,2655.1,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001269','2026-07-03 14:53:00','Norte','Marketplace','Celulares','Carregador USB-C 30W',1,102.52,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002601','2026-07-15 21:33:00','Centro-Oeste','Aplicativo','Celulares','Película 3D',1,34.96,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001618','2026-07-28 05:33:00','Sudeste','Aplicativo','Informática','Webcam Full HD',3,745.26,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000806','2026-07-30 19:37:00','Sul','Aplicativo','Games','Cadeira Gamer',1,1022.43,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004797','2026-03-06 21:51:00','Sudeste','Loja física','Informática','Webcam Full HD',5,1068.59,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000684','2026-04-13 18:35:00','Sudeste','Aplicativo','Games','Jogo Corrida Pro',2,510.43,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004984','2026-06-15 16:39:00','Centro-Oeste','Loja física','Games','Volante Racing',3,3452.39,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003560','2026-06-18 20:21:00','Sul','Marketplace','Informática','Mouse Sem Fio',1,120.09,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003853','2026-03-21 00:14:00','Centro-Oeste','Site','Celulares','Película 3D',2,71.66,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003806','2026-06-14 23:33:00','Sul','Loja física','Escritório','Mesa Escritório 120cm',4,2631.85,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005564','2026-04-02 17:41:00','Nordeste','Site','Games','Headset 7.1',5,2202.42,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004707','2026-03-18 05:21:00','Centro-Oeste','Marketplace','Áudio e Vídeo','Suporte TV Articulado',1,154.7,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004370','2026-05-15 09:30:00','Centro-Oeste','Aplicativo','Games','Volante Racing',5,6146.89,'Boleto','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T005013','2026-08-06 16:33:00','Centro-Oeste','Aplicativo','Escritório','Suporte para Notebook',4,465.83,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003857','2026-03-26 10:07:00','Nordeste','Aplicativo','Games','Jogo Aventura Lendária',1,323.45,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003860','2026-01-05 11:16:00','Sudeste','Marketplace','Celulares','Power Bank 20000mAh',1,228.06,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000009','2026-03-05 13:45:00','Nordeste','Aplicativo','Informática','Monitor 24 IPS',1,917.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001863','2026-07-09 18:22:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,3012.94,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002820','2026-02-14 17:06:00','Sul','Site','Casa e Cozinha','Liquidificador 1200W',1,275.71,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001352','2026-04-17 00:21:00','Sudeste','Loja física','Áudio e Vídeo','Headset Gamer',2,519.5,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000577','2026-04-06 14:09:00','Nordeste','Aplicativo','Escritório','Cadeira Ergonômica',3,3134.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000627','2026-02-24 23:28:00','Sul','Site','Celulares','Smartphone Orion 128GB',1,1792.91,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003619','2026-01-12 05:01:00','Sudeste','Site','Celulares','Capa Antichoque',1,67.4,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005532','2026-04-03 23:17:00','Sul','Aplicativo','Informática','Hub USB-C 8 em 1',3,785.53,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000427','2026-05-20 02:10:00','Sudeste','Loja física','Games','Jogo Aventura Lendária',1,357.14,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000034','2026-05-14 15:25:00','Centro-Oeste','Site','Áudio e Vídeo','Suporte TV Articulado',1,169.97,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001047','2026-03-14 19:54:00','Nordeste','Site','Áudio e Vídeo','Soundbar 2.1',1,693.04,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000045','2026-06-26 09:16:00','Sul','Loja física','Games','Volante Racing',1,1298.91,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003340','2026-01-14 14:34:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',4,1405.16,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001045','2026-05-23 21:13:00','Norte','Site','Casa e Cozinha','Liquidificador 1200W',4,1144.14,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001102','2026-08-30 12:43:00','Norte','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,93.79,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001050','2026-07-15 17:01:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',3,1278.45,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001884','2026-02-10 16:43:00','Sudeste','Aplicativo','Escritório','Organizador de Mesa',5,307.11,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004472','2026-08-02 05:22:00','Sul','Loja física','Celulares','Smartphone Vega Max 256GB',2,4115.77,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004634','2026-05-11 10:26:00','Centro-Oeste','Site','Games','Volante Racing',1,1172.18,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001744','2026-03-01 09:35:00','Sudeste','Aplicativo','Informática','Monitor 27 QHD',1,1658.24,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002578','2026-06-11 00:26:00','Nordeste','Loja física','Informática','Notebook 14 Air',3,10396.06,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T000064','2026-03-28 13:54:00','Sul','Aplicativo','Informática','Mochila para Notebook',3,601.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004354','2026-04-28 20:39:00','Sudeste','Loja física','Informática','SSD SATA 480GB',2,462.76,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003071','2026-05-05 11:48:00','Sudeste','Site','Informática','SSD NVMe 1TB',1,469.77,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005330','2026-05-15 19:03:00','Sudeste','Site','Informática','SSD NVMe 1TB',1,473.3,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002618','2026-07-04 12:33:00','Sul','Loja física','Games','Cadeira Gamer',4,4617.77,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001120','2026-02-24 14:07:00','Sul','Aplicativo','Escritório','Organizador de Mesa',1,62.15,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002500','2026-08-01 08:37:00','Centro-Oeste','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,247.06,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003393','2026-07-17 11:34:00','Sudeste','Loja física','Escritório','Fragmentadora 10 folhas',1,675.11,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000706','2026-07-22 17:45:00','Sudeste','Marketplace','Escritório','Papel A4 500 folhas',1,31.42,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004987','2026-05-14 01:41:00','Sudeste','Site','Casa e Cozinha','Sanduicheira Grill',2,365.01,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004963','2026-03-06 18:13:00','Nordeste','Marketplace','Escritório','Papel A4 500 folhas',1,36.12,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003269','2026-04-11 00:22:00','Centro-Oeste','Marketplace','Casa e Cozinha','Liquidificador 1200W',2,522.71,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004011','2026-08-01 05:30:00','Sul','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1661.82,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001613','2026-05-29 20:57:00','Norte','Aplicativo','Games','Volante Racing',1,1204.9,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004223','2026-07-01 00:38:00','Nordeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,2958.58,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001974','2026-03-31 16:56:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',1,370.84,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004816','2026-06-13 11:07:00','Sudeste','Aplicativo','Escritório','Impressora Multifuncional',2,1836.09,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005560','2026-05-23 06:06:00','Sudeste','Site','Celulares','Capa Antichoque',2,141.47,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003933','2026-01-04 03:27:00','Nordeste','Marketplace','Casa e Cozinha','Jogo de Panelas 5 peças',5,1913.1,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001316','2026-06-29 02:27:00','Sudeste','Marketplace','Informática','Mouse Sem Fio',1,123.92,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005688','2026-07-08 12:18:00','Sul','Aplicativo','Casa e Cozinha','Liquidificador 1200W',2,508.68,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005695','2026-04-29 01:17:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,118.19,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002799','2026-07-21 03:34:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',4,11673.78,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T005783','2026-07-08 12:24:00','Sudeste','Site','Escritório','Mesa Escritório 120cm',1,585.4,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003837','2026-04-02 11:40:00','Sudeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',1,78.63,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004763','2026-01-03 10:58:00','Sul','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,114.26,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000748','2026-01-14 04:13:00','Sudeste','Loja física','Áudio e Vídeo','Microfone USB',1,323.93,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004242','2026-06-17 18:24:00','Nordeste','Site','Áudio e Vídeo','Projetor Full HD',1,1881.13,'Boleto','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000474','2026-07-15 13:53:00','Sudeste','Site','Celulares','Fone Bluetooth',5,1157.74,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003444','2026-04-16 23:09:00','Sul','Site','Casa e Cozinha','Jogo de Panelas 5 peças',2,773.17,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005674','2026-01-26 16:07:00','Nordeste','Site','Áudio e Vídeo','Projetor Full HD',2,3309.4,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000298','2026-03-23 14:33:00','Sudeste','Site','Informática','SSD SATA 480GB',2,563.55,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000304','2026-04-13 03:41:00','Sudeste','Site','Informática','SSD NVMe 1TB',2,1046.59,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002477','2026-02-02 03:42:00','Sul','Loja física','Games','Headset 7.1',2,789.89,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002378','2026-02-06 01:12:00','Sudeste','Marketplace','Casa e Cozinha','Jogo de Panelas 5 peças',2,856.44,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003535','2026-08-29 02:22:00','Centro-Oeste','Aplicativo','Celulares','Capa Antichoque',2,130.24,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003310','2026-05-27 22:34:00','Sudeste','Loja física','Celulares','Fone Bluetooth',2,446.53,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003870','2026-05-31 15:07:00','Nordeste','Aplicativo','Informática','Monitor 27 QHD',2,3302.59,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004129','2026-05-08 14:37:00','Nordeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',3,246.78,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003617','2026-01-22 06:52:00','Norte','Aplicativo','Celulares','Fone Bluetooth',1,218.72,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002686','2026-05-17 19:37:00','Nordeste','Site','Games','Jogo Corrida Pro',3,934.78,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T000241','2026-06-03 20:17:00','Sudeste','Aplicativo','Celulares','Película 3D',2,83.11,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005738','2026-04-13 09:26:00','Nordeste','Aplicativo','Games','Console PlaySphere 5',3,11961.56,'Crédito','Médio');
INSERT INTO "amostra_aleatoria" VALUES('T002293','2026-05-25 09:02:00','Centro-Oeste','Site','Games','Jogo Corrida Pro',2,605.66,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001672','2026-06-19 01:29:00','Sudeste','Site','Celulares','Fone Bluetooth',2,435.34,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002100','2026-05-21 22:54:00','Sul','Marketplace','Informática','Webcam Full HD',1,248.89,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005061','2026-03-28 14:18:00','Sudeste','Marketplace','Escritório','Luminária LED',2,247.61,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001176','2026-03-17 07:14:00','Centro-Oeste','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,3368.33,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003934','2026-04-02 20:49:00','Centro-Oeste','Site','Áudio e Vídeo','Suporte TV Articulado',4,694.17,'Débito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T004384','2026-05-16 13:03:00','Sudeste','Site','Informática','Notebook 14 Air',2,6589.38,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003083','2026-08-26 02:44:00','Nordeste','Marketplace','Áudio e Vídeo','Headset Gamer',1,305.37,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T002863','2026-01-24 08:44:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,85.81,'Pix','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005592','2026-05-13 22:56:00','Nordeste','Site','Escritório','Mesa Escritório 120cm',1,626.7,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005711','2026-05-20 00:49:00','Sudeste','Aplicativo','Celulares','Capa Antichoque',1,66.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T005177','2026-01-04 03:48:00','Norte','Aplicativo','Informática','Webcam Full HD',1,224.0,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T001648','2026-02-07 03:20:00','Sudeste','Loja física','Áudio e Vídeo','Caixa Bluetooth',3,1149.07,'Crédito','Baixo');
INSERT INTO "amostra_aleatoria" VALUES('T003415','2026-05-25 14:32:00','Sudeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',3,454.8,'Débito','Baixo');
CREATE TABLE amostra_estratificada (
    id_transacao    TEXT PRIMARY KEY,
    data_hora       TEXT,
    regiao          TEXT,
    canal           TEXT,
    categoria       TEXT,
    produto         TEXT,
    quantidade      INTEGER,
    valor_total     REAL,
    forma_pagamento TEXT,
    classe_risco    TEXT);
INSERT INTO "amostra_estratificada" VALUES('T003725','2026-06-05 01:39:00','Norte','Aplicativo','Áudio e Vídeo','Headset Gamer',1,252.11,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001718','2026-06-13 18:05:00','Sul','Loja física','Celulares','Smartphone Orion Pro 256GB',2,5383.62,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001167','2026-04-04 02:32:00','Sudeste','Site','Escritório','Organizador de Mesa',6,390.44,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002452','2026-02-26 12:58:00','Sudeste','Loja física','Casa e Cozinha','Air Fryer 5L',2,919.07,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004793','2026-02-24 01:39:00','Nordeste','Site','Escritório','Luminária LED',2,246.23,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002417','2026-06-17 13:31:00','Nordeste','Loja física','Escritório','Impressora Multifuncional',1,887.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002252','2026-06-03 04:57:00','Sudeste','Loja física','Celulares','Película 3D',1,35.97,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002762','2026-03-24 20:10:00','Nordeste','Site','Áudio e Vídeo','Smart TV 43 4K',1,2179.18,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001723','2026-04-14 07:09:00','Norte','Loja física','Celulares','Smartphone Vega 128GB',2,2761.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003704','2026-08-02 02:50:00','Nordeste','Site','Informática','Mochila para Notebook',5,854.55,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005111','2026-07-21 11:56:00','Sudeste','Marketplace','Games','Headset 7.1',4,1909.15,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001099','2026-04-18 12:30:00','Sudeste','Loja física','Informática','SSD NVMe 1TB',1,528.03,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003611','2026-01-26 08:55:00','Sudeste','Loja física','Celulares','Smartphone Orion 128GB',1,1656.32,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004361','2026-04-24 06:33:00','Centro-Oeste','Marketplace','Games','Headset 7.1',1,437.03,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003216','2026-04-06 23:27:00','Nordeste','Loja física','Games','Volante Racing',1,1192.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005261','2026-03-01 01:05:00','Sul','Marketplace','Celulares','Capa Antichoque',3,209.58,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000087','2026-03-25 09:50:00','Sudeste','Aplicativo','Áudio e Vídeo','Microfone USB',6,2112.66,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005823','2026-03-16 00:37:00','Sudeste','Loja física','Informática','Hub USB-C 8 em 1',2,494.73,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003005','2026-01-09 06:19:00','Sudeste','Marketplace','Casa e Cozinha','Kit Potes Herméticos',1,135.78,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005567','2026-02-11 21:59:00','Sul','Loja física','Informática','SSD NVMe 1TB',1,539.71,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005655','2026-08-26 14:16:00','Sudeste','Site','Celulares','Smartphone Orion 128GB',1,1658.47,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001885','2026-06-04 01:03:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,2945.53,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005809','2026-02-12 13:00:00','Nordeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1979.2,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000088','2026-07-29 22:37:00','Nordeste','Aplicativo','Escritório','Cadeira Ergonômica',1,1205.45,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005852','2026-04-28 23:15:00','Sudeste','Aplicativo','Escritório','Cadeira Ergonômica',3,3251.16,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000941','2026-02-08 22:46:00','Sul','Marketplace','Games','Jogo Corrida Pro',1,285.71,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003064','2026-05-28 10:13:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,288.85,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002068','2026-04-03 04:35:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,71.62,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004464','2026-04-13 16:04:00','Nordeste','Aplicativo','Games','Controle Sem Fio',2,785.76,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004993','2026-06-07 02:08:00','Nordeste','Loja física','Áudio e Vídeo','Headset Gamer',4,1084.54,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004874','2026-05-30 18:46:00','Sudeste','Loja física','Escritório','Papel A4 500 folhas',1,30.92,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003298','2026-06-23 08:07:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',1,2529.23,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001106','2026-01-05 06:36:00','Sudeste','Aplicativo','Informática','SSD SATA 480GB',2,525.7,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005653','2026-06-11 02:57:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,64.75,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002577','2026-06-26 08:20:00','Sudeste','Aplicativo','Escritório','Papel A4 500 folhas',1,35.91,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005942','2026-06-09 00:44:00','Nordeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1639.63,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003895','2026-01-24 17:11:00','Sudeste','Site','Games','Jogo Corrida Pro',1,291.7,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005616','2026-01-14 22:55:00','Nordeste','Site','Áudio e Vídeo','Suporte TV Articulado',1,169.48,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000377','2026-01-30 14:32:00','Sudeste','Site','Celulares','Capa Antichoque',4,277.7,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002212','2026-07-09 02:25:00','Nordeste','Site','Informática','Teclado Mecânico',2,619.52,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000146','2026-03-24 14:15:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3026.43,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000976','2026-06-09 07:09:00','Norte','Site','Escritório','Mesa Escritório 120cm',1,613.81,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002836','2026-03-30 04:04:00','Centro-Oeste','Aplicativo','Escritório','Suporte para Notebook',1,103.88,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003768','2026-06-07 02:11:00','Sudeste','Site','Áudio e Vídeo','Suporte TV Articulado',2,352.35,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002167','2026-03-28 02:39:00','Sudeste','Site','Celulares','Fone Bluetooth',3,701.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000353','2026-05-20 03:30:00','Sudeste','Aplicativo','Escritório','Mesa Escritório 120cm',2,1217.63,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001725','2026-04-02 01:20:00','Nordeste','Marketplace','Áudio e Vídeo','Suporte TV Articulado',1,146.93,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003692','2026-02-10 11:40:00','Centro-Oeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,3280.03,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002644','2026-07-29 03:44:00','Centro-Oeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,3082.14,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004045','2026-01-26 04:42:00','Sudeste','Loja física','Celulares','Smartphone Orion Pro 256GB',1,2476.83,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003662','2026-05-15 01:27:00','Sudeste','Loja física','Escritório','Fragmentadora 10 folhas',1,740.15,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003367','2026-01-11 21:12:00','Sul','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,184.43,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004644','2026-08-15 00:12:00','Nordeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,393.56,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005171','2026-04-10 07:57:00','Sul','Site','Informática','Notebook 15 Pro',1,4069.1,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004451','2026-08-08 03:05:00','Nordeste','Loja física','Informática','Mochila para Notebook',2,330.48,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002685','2026-03-14 08:15:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',1,1833.68,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004444','2026-02-20 12:34:00','Nordeste','Aplicativo','Informática','Memória DDR4 16GB',1,303.5,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000723','2026-01-23 08:37:00','Nordeste','Site','Escritório','Papel A4 500 folhas',1,34.66,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001632','2026-08-23 20:36:00','Sudeste','Aplicativo','Áudio e Vídeo','Soundbar 2.1',1,842.58,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001506','2026-05-19 16:21:00','Nordeste','Loja física','Escritório','Luminária LED',1,136.0,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000475','2026-04-13 13:53:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 43 4K',1,2325.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000620','2026-05-09 04:57:00','Sul','Marketplace','Casa e Cozinha','Air Fryer 5L',3,1468.39,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000484','2026-04-04 08:23:00','Centro-Oeste','Aplicativo','Celulares','Película 3D',4,150.92,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003021','2026-05-30 08:29:00','Sul','Aplicativo','Games','Volante Racing',2,2211.76,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000437','2026-03-24 01:32:00','Nordeste','Loja física','Escritório','Luminária LED',1,124.4,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000186','2026-08-02 11:41:00','Sudeste','Loja física','Informática','Memória DDR4 16GB',5,1338.93,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003126','2026-07-28 08:42:00','Sudeste','Aplicativo','Áudio e Vídeo','Suporte TV Articulado',1,161.44,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000382','2026-03-13 18:25:00','Centro-Oeste','Aplicativo','Celulares','Carregador USB-C 30W',1,105.37,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000026','2026-07-14 18:24:00','Sudeste','Loja física','Games','Jogo Corrida Pro',1,280.42,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002046','2026-03-30 12:52:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',2,177.44,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000110','2026-05-09 18:27:00','Sul','Loja física','Informática','Monitor 24 IPS',2,1642.93,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003536','2026-06-21 07:23:00','Nordeste','Site','Casa e Cozinha','Cafeteira Programável',1,297.61,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001796','2026-07-07 08:11:00','Sudeste','Site','Escritório','Luminária LED',2,276.27,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005654','2026-04-01 10:26:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',1,874.87,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002619','2026-08-13 22:02:00','Centro-Oeste','Aplicativo','Games','Headset 7.1',1,421.52,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003585','2026-04-15 12:33:00','Nordeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,126.95,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004307','2026-05-09 21:35:00','Nordeste','Loja física','Informática','SSD NVMe 1TB',2,984.83,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004086','2026-03-23 07:52:00','Sudeste','Loja física','Áudio e Vídeo','Microfone USB',1,337.22,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005112','2026-05-21 15:33:00','Sudeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1868.52,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002863','2026-01-24 08:44:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,85.81,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004550','2026-05-22 12:27:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',1,439.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005435','2026-05-19 11:03:00','Nordeste','Site','Games','Volante Racing',2,2334.8,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003493','2026-02-20 06:01:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',2,172.14,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000324','2026-04-20 08:20:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Suporte TV Articulado',5,738.1,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001639','2026-07-10 08:29:00','Sudeste','Loja física','Escritório','Cadeira Ergonômica',4,5002.18,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002261','2026-03-20 10:11:00','Sul','Site','Informática','Mochila para Notebook',1,163.85,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000325','2026-04-23 06:17:00','Centro-Oeste','Site','Escritório','Luminária LED',1,119.48,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002282','2026-07-04 07:57:00','Nordeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,166.13,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003293','2026-01-31 04:48:00','Sudeste','Site','Informática','Notebook 15 Pro',2,6649.03,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003888','2026-03-27 04:17:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1965.55,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005284','2026-03-09 04:39:00','Centro-Oeste','Site','Casa e Cozinha','Air Fryer 5L',5,2220.33,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003827','2026-05-15 06:42:00','Sudeste','Loja física','Celulares','Carregador USB-C 30W',1,120.85,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003399','2026-03-07 04:53:00','Sudeste','Site','Escritório','Papel A4 500 folhas',1,36.58,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003397','2026-05-28 21:26:00','Sul','Loja física','Informática','Memória DDR4 16GB',2,501.16,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000344','2026-07-13 23:29:00','Centro-Oeste','Marketplace','Escritório','Impressora Multifuncional',1,812.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001695','2026-02-09 18:44:00','Sul','Site','Games','Headset 7.1',2,800.75,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003469','2026-04-12 08:33:00','Sudeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',2,480.07,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003824','2026-04-10 11:41:00','Sul','Marketplace','Casa e Cozinha','Balança Digital Cozinha',1,94.14,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000818','2026-04-08 12:33:00','Nordeste','Site','Casa e Cozinha','Air Fryer 5L',2,971.9,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004257','2026-06-26 14:17:00','Nordeste','Site','Informática','SSD NVMe 1TB',2,1013.13,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003389','2026-07-20 00:50:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',3,6633.05,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005566','2026-07-15 09:14:00','Centro-Oeste','Marketplace','Escritório','Suporte para Notebook',4,464.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004692','2026-01-01 17:50:00','Centro-Oeste','Aplicativo','Escritório','Cadeira Ergonômica',3,3343.88,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004433','2026-02-26 11:15:00','Centro-Oeste','Loja física','Celulares','Smartphone Vega 128GB',1,1295.77,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004132','2026-01-24 21:04:00','Sudeste','Site','Informática','Mochila para Notebook',4,702.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005646','2026-01-30 13:08:00','Nordeste','Site','Celulares','Fone Bluetooth',1,263.0,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002453','2026-05-29 05:15:00','Sudeste','Site','Escritório','Luminária LED',2,254.67,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002191','2026-03-20 08:01:00','Sudeste','Site','Casa e Cozinha','Panela Elétrica 5L',1,393.72,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001979','2026-01-26 08:25:00','Sul','Loja física','Casa e Cozinha','Sanduicheira Grill',2,364.09,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002279','2026-04-13 06:16:00','Nordeste','Site','Informática','Notebook 15 Pro',1,4039.17,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004557','2026-02-21 18:14:00','Sul','Site','Informática','Mochila para Notebook',2,370.49,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001704','2026-02-09 19:15:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',2,504.32,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002711','2026-06-24 08:02:00','Sul','Site','Celulares','Smartphone Orion 128GB',1,1689.74,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004593','2026-07-11 02:01:00','Sudeste','Site','Escritório','Cadeira Ergonômica',2,2226.28,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004757','2026-01-11 12:54:00','Sul','Aplicativo','Celulares','Carregador USB-C 30W',2,251.38,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000598','2026-06-30 07:04:00','Sudeste','Marketplace','Casa e Cozinha','Cafeteira Programável',2,588.32,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000580','2026-03-10 17:16:00','Sul','Aplicativo','Informática','Mochila para Notebook',1,167.36,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004776','2026-03-03 04:38:00','Sudeste','Site','Games','Cadeira Gamer',1,969.49,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003083','2026-08-26 02:44:00','Nordeste','Marketplace','Áudio e Vídeo','Headset Gamer',1,305.37,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004796','2026-02-03 11:15:00','Centro-Oeste','Loja física','Escritório','Cadeira Ergonômica',2,2069.17,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005840','2026-04-16 13:19:00','Norte','Aplicativo','Informática','Monitor 24 IPS',1,847.09,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000759','2026-08-29 17:59:00','Norte','Marketplace','Informática','Hub USB-C 8 em 1',1,270.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000363','2026-03-27 07:13:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',5,6449.15,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000318','2026-01-05 17:23:00','Centro-Oeste','Site','Escritório','Suporte para Notebook',1,99.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005581','2026-06-03 15:49:00','Centro-Oeste','Site','Celulares','Smartphone Vega Max 256GB',1,2218.34,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000010','2026-01-11 04:50:00','Norte','Aplicativo','Casa e Cozinha','Cafeteira Programável',3,861.64,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003078','2026-02-18 17:53:00','Sudeste','Aplicativo','Áudio e Vídeo','Soundbar 2.1',2,1452.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004908','2026-03-23 09:33:00','Sudeste','Loja física','Informática','Monitor 24 IPS',3,2580.65,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004315','2026-03-25 07:07:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2832.77,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004369','2026-08-14 04:27:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',2,842.8,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001776','2026-03-16 04:18:00','Norte','Loja física','Informática','Notebook 14 Air',1,3056.4,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004899','2026-03-05 23:58:00','Sul','Loja física','Escritório','Luminária LED',1,147.51,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005018','2026-07-16 03:56:00','Sudeste','Site','Escritório','Fragmentadora 10 folhas',1,671.98,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000866','2026-07-15 14:33:00','Sul','Aplicativo','Escritório','Mesa Escritório 120cm',2,1217.62,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001876','2026-04-30 10:36:00','Sudeste','Loja física','Games','Jogo Aventura Lendária',1,356.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005837','2026-05-22 11:43:00','Sul','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1955.68,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004384','2026-05-16 13:03:00','Sudeste','Site','Informática','Notebook 14 Air',2,6589.38,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003080','2026-01-11 23:23:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,126.54,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000036','2026-05-17 16:39:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,370.49,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002270','2026-06-08 05:38:00','Nordeste','Loja física','Casa e Cozinha','Aspirador Vertical',1,569.37,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001555','2026-04-29 11:16:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1998.34,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000586','2026-04-30 03:17:00','Sudeste','Site','Informática','Hub USB-C 8 em 1',2,518.72,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004264','2026-01-21 07:36:00','Sudeste','Site','Games','Headset 7.1',2,864.65,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005487','2026-06-22 01:17:00','Sudeste','Site','Games','Controle Sem Fio',2,745.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002622','2026-02-20 18:35:00','Sul','Aplicativo','Celulares','Smartphone Orion 128GB',2,3078.53,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000196','2026-08-10 21:10:00','Sudeste','Loja física','Celulares','Smartphone Vega 128GB',4,5433.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000967','2026-01-16 21:30:00','Centro-Oeste','Site','Informática','Webcam Full HD',1,208.05,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002802','2026-07-28 08:22:00','Sudeste','Site','Informática','Hub USB-C 8 em 1',3,846.26,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001529','2026-08-22 22:42:00','Centro-Oeste','Loja física','Games','Cadeira Gamer',1,1162.09,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004606','2026-07-24 02:25:00','Sudeste','Loja física','Informática','Monitor 27 QHD',1,1646.24,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003468','2026-04-30 03:23:00','Sudeste','Aplicativo','Games','Volante Racing',1,1252.52,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001124','2026-03-16 17:23:00','Nordeste','Loja física','Áudio e Vídeo','Headset Gamer',2,585.77,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002811','2026-04-21 02:26:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,306.97,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004070','2026-07-17 00:16:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',1,670.28,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002543','2026-02-21 21:02:00','Sudeste','Site','Escritório','Suporte para Notebook',1,104.6,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003181','2026-03-17 02:32:00','Nordeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',3,1195.26,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001528','2026-08-04 00:44:00','Sudeste','Aplicativo','Celulares','Película 3D',1,39.08,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005700','2026-08-01 15:36:00','Nordeste','Loja física','Informática','Memória DDR4 16GB',1,289.08,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005113','2026-05-27 09:53:00','Norte','Site','Celulares','Fone Bluetooth',4,1044.27,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004928','2026-07-14 20:29:00','Sudeste','Aplicativo','Informática','Mochila para Notebook',2,342.21,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005961','2026-04-08 17:42:00','Nordeste','Site','Games','Volante Racing',1,1173.0,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004716','2026-05-30 14:19:00','Nordeste','Loja física','Games','Jogo Corrida Pro',2,578.04,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001164','2026-07-01 18:08:00','Centro-Oeste','Aplicativo','Informática','Teclado Mecânico',3,1031.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004080','2026-08-12 10:52:00','Sudeste','Loja física','Escritório','Luminária LED',1,133.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002695','2026-05-24 04:03:00','Sudeste','Marketplace','Casa e Cozinha','Kit Potes Herméticos',2,253.44,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001301','2026-02-14 14:59:00','Sul','Aplicativo','Games','Jogo Aventura Lendária',2,641.22,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002983','2026-07-27 22:52:00','Nordeste','Aplicativo','Escritório','Papel A4 500 folhas',1,35.01,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001996','2026-06-20 18:34:00','Nordeste','Marketplace','Áudio e Vídeo','Projetor Full HD',1,1677.44,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002229','2026-05-18 01:55:00','Nordeste','Site','Informática','Webcam Full HD',1,224.93,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005396','2026-01-15 05:22:00','Nordeste','Aplicativo','Celulares','Fone Bluetooth',2,431.62,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002471','2026-07-27 14:58:00','Nordeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',3,517.89,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000541','2026-06-11 01:58:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1744.54,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005086','2026-08-09 23:25:00','Centro-Oeste','Aplicativo','Escritório','Impressora Multifuncional',1,947.73,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005650','2026-04-16 16:54:00','Sudeste','Aplicativo','Áudio e Vídeo','Headset Gamer',3,755.27,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001811','2026-07-15 07:32:00','Nordeste','Loja física','Games','Volante Racing',5,6843.11,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000816','2026-05-21 05:42:00','Nordeste','Site','Áudio e Vídeo','Smart TV 43 4K',1,2117.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001551','2026-07-08 22:33:00','Nordeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2741.33,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000446','2026-04-11 23:13:00','Nordeste','Site','Informática','Monitor 24 IPS',5,3993.14,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004160','2026-02-11 04:51:00','Sudeste','Loja física','Escritório','Papel A4 500 folhas',1,30.2,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003693','2026-06-30 21:57:00','Sul','Site','Celulares','Fone Bluetooth',1,248.96,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001426','2026-07-19 07:06:00','Centro-Oeste','Site','Áudio e Vídeo','Projetor Full HD',3,5700.59,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003472','2026-04-24 10:07:00','Nordeste','Marketplace','Informática','SSD NVMe 1TB',1,526.04,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002473','2026-01-05 10:48:00','Centro-Oeste','Marketplace','Escritório','Mesa Escritório 120cm',2,1298.02,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004194','2026-01-27 14:39:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',1,1765.02,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005953','2026-04-16 18:33:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,362.96,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002805','2026-01-18 08:06:00','Nordeste','Aplicativo','Informática','Monitor 24 IPS',1,929.95,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001724','2026-07-28 19:54:00','Nordeste','Site','Celulares','Smartphone Vega Max 256GB',1,2368.88,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005950','2026-08-24 09:53:00','Sudeste','Site','Celulares','Smartphone Orion Pro 256GB',1,2471.12,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005509','2026-05-31 07:02:00','Nordeste','Marketplace','Celulares','Capa Antichoque',2,144.78,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004024','2026-08-22 19:59:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,351.12,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001105','2026-05-04 20:19:00','Sul','Loja física','Celulares','Capa Antichoque',2,123.49,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001742','2026-01-08 21:56:00','Nordeste','Loja física','Informática','Mouse Sem Fio',3,353.02,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003747','2026-06-10 15:23:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1961.06,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003601','2026-08-04 07:57:00','Sul','Marketplace','Casa e Cozinha','Cafeteira Programável',2,576.91,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001322','2026-02-14 06:08:00','Centro-Oeste','Aplicativo','Games','Console PlaySphere 5',1,3898.23,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003909','2026-07-28 02:56:00','Sul','Loja física','Casa e Cozinha','Air Fryer 5L',1,443.92,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000462','2026-01-24 22:42:00','Sul','Site','Games','Headset 7.1',2,786.27,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002137','2026-05-04 14:51:00','Sudeste','Site','Escritório','Fragmentadora 10 folhas',1,719.01,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003784','2026-04-15 20:39:00','Sudeste','Aplicativo','Áudio e Vídeo','Microfone USB',2,672.69,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000254','2026-01-20 11:12:00','Sudeste','Aplicativo','Informática','Monitor 24 IPS',1,798.21,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004778','2026-04-16 22:03:00','Sudeste','Site','Celulares','Smartphone Orion Pro 256GB',1,2473.98,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002236','2026-05-09 11:10:00','Centro-Oeste','Marketplace','Escritório','Suporte para Notebook',3,313.73,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001535','2026-06-19 02:53:00','Nordeste','Aplicativo','Celulares','Smartphone Vega 128GB',1,1283.97,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005659','2026-08-01 08:30:00','Centro-Oeste','Loja física','Informática','Notebook 14 Air',2,6203.4,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004659','2026-02-21 16:23:00','Sudeste','Site','Escritório','Impressora Multifuncional',1,932.85,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004192','2026-01-24 00:41:00','Sul','Site','Casa e Cozinha','Sanduicheira Grill',1,175.47,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000354','2026-02-26 19:29:00','Sudeste','Aplicativo','Informática','Monitor 27 QHD',1,1489.7,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000461','2026-07-29 07:04:00','Nordeste','Aplicativo','Informática','Mochila para Notebook',2,348.36,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000018','2026-03-11 17:54:00','Norte','Loja física','Informática','Mouse Sem Fio',2,258.29,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002825','2026-05-02 11:11:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',1,3375.34,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005317','2026-01-30 05:14:00','Nordeste','Site','Escritório','Mesa Escritório 120cm',3,1700.95,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003560','2026-06-18 20:21:00','Sul','Marketplace','Informática','Mouse Sem Fio',1,120.09,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001088','2026-06-17 14:09:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',2,529.12,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001364','2026-04-02 10:46:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',2,2999.79,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000739','2026-06-13 03:21:00','Nordeste','Loja física','Escritório','Organizador de Mesa',1,65.12,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004981','2026-03-13 06:32:00','Sudeste','Site','Escritório','Cadeira Ergonômica',2,2159.48,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001898','2026-03-30 21:17:00','Sudeste','Loja física','Informática','Memória DDR4 16GB',1,253.18,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002364','2026-03-24 16:08:00','Nordeste','Site','Games','Headset 7.1',3,1357.92,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000753','2026-06-02 14:19:00','Sul','Aplicativo','Casa e Cozinha','Liquidificador 1200W',1,238.81,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002678','2026-02-02 06:17:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',6,718.49,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001377','2026-08-14 01:25:00','Centro-Oeste','Site','Escritório','Cadeira Ergonômica',1,1134.94,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001248','2026-02-14 17:24:00','Sul','Site','Celulares','Power Bank 20000mAh',1,232.75,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001427','2026-08-08 09:20:00','Sul','Site','Áudio e Vídeo','Suporte TV Articulado',1,166.61,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005600','2026-06-21 19:43:00','Nordeste','Site','Games','Console NovaBox X',1,3841.25,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000092','2026-06-30 06:38:00','Nordeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,115.78,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001939','2026-04-10 00:36:00','Sudeste','Marketplace','Informática','Mochila para Notebook',2,365.26,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005051','2026-08-31 04:36:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',1,252.9,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001315','2026-04-12 18:29:00','Sul','Site','Áudio e Vídeo','Caixa Bluetooth',2,739.7,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002562','2026-04-11 19:23:00','Norte','Site','Áudio e Vídeo','Suporte TV Articulado',1,177.16,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002990','2026-06-05 16:23:00','Nordeste','Aplicativo','Casa e Cozinha','Panela Elétrica 5L',1,365.48,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003257','2026-01-13 08:20:00','Norte','Aplicativo','Casa e Cozinha','Liquidificador 1200W',1,257.68,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001726','2026-04-02 09:18:00','Sudeste','Aplicativo','Informática','SSD SATA 480GB',2,494.5,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003744','2026-02-14 11:52:00','Sudeste','Loja física','Celulares','Smartphone Vega Max 256GB',1,2181.38,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004097','2026-08-25 20:44:00','Sudeste','Aplicativo','Escritório','Organizador de Mesa',1,60.57,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001388','2026-02-13 21:09:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',1,3355.61,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000187','2026-04-29 22:02:00','Sul','Site','Games','Headset 7.1',2,922.86,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002231','2026-01-10 03:23:00','Nordeste','Marketplace','Games','Headset 7.1',6,2862.46,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002237','2026-06-08 23:50:00','Sul','Marketplace','Games','Headset 7.1',2,925.37,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005603','2026-05-12 03:21:00','Sudeste','Site','Celulares','Fone Bluetooth',1,254.44,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004913','2026-05-18 23:03:00','Sul','Site','Áudio e Vídeo','Headset Gamer',3,749.52,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001856','2026-06-07 23:05:00','Nordeste','Marketplace','Celulares','Smartphone Vega 128GB',1,1450.19,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005666','2026-03-01 17:02:00','Sul','Loja física','Informática','Monitor 24 IPS',1,889.58,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001895','2026-04-19 05:42:00','Nordeste','Site','Games','Console PlaySphere 5',1,4386.68,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001614','2026-04-03 22:23:00','Sudeste','Site','Informática','Mochila para Notebook',5,951.02,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001116','2026-01-26 21:10:00','Sudeste','Loja física','Casa e Cozinha','Air Fryer 5L',1,452.66,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000429','2026-08-16 02:43:00','Sudeste','Site','Áudio e Vídeo','Headset Gamer',1,246.76,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003069','2026-01-11 04:20:00','Sul','Site','Games','Headset 7.1',4,1794.68,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004723','2026-01-06 21:09:00','Nordeste','Aplicativo','Celulares','Smartphone Vega 128GB',4,5614.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002744','2026-04-14 13:51:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2722.65,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002620','2026-06-08 23:35:00','Sudeste','Loja física','Casa e Cozinha','Liquidificador 1200W',1,255.19,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002025','2026-01-12 18:04:00','Sul','Aplicativo','Escritório','Impressora Multifuncional',5,3847.42,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002575','2026-02-02 14:13:00','Nordeste','Site','Games','Jogo Corrida Pro',2,586.01,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004696','2026-08-26 20:17:00','Nordeste','Site','Casa e Cozinha','Aspirador Vertical',1,500.15,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000744','2026-02-22 02:18:00','Sudeste','Aplicativo','Escritório','Cadeira Ergonômica',2,2264.52,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004673','2026-06-03 05:26:00','Nordeste','Aplicativo','Informática','Webcam Full HD',3,641.47,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004289','2026-02-26 10:37:00','Norte','Site','Casa e Cozinha','Balança Digital Cozinha',1,79.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005006','2026-04-13 09:52:00','Sudeste','Site','Áudio e Vídeo','Microfone USB',2,734.93,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001028','2026-05-31 03:59:00','Norte','Loja física','Celulares','Smartphone Vega 128GB',1,1416.69,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004870','2026-03-07 14:40:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',2,4012.63,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005545','2026-04-18 12:12:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1811.93,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000619','2026-08-15 04:44:00','Nordeste','Site','Informática','Hub USB-C 8 em 1',1,277.68,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000953','2026-01-08 13:22:00','Sul','Loja física','Casa e Cozinha','Sanduicheira Grill',1,182.09,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005909','2026-08-25 17:45:00','Sudeste','Marketplace','Escritório','Impressora Multifuncional',3,2474.49,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004888','2026-04-21 14:11:00','Nordeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,82.45,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004340','2026-07-27 20:02:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,433.96,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002664','2026-02-04 23:19:00','Sul','Loja física','Escritório','Luminária LED',1,132.43,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001091','2026-06-01 17:23:00','Nordeste','Marketplace','Casa e Cozinha','Air Fryer 5L',2,1028.36,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001179','2026-04-21 21:45:00','Nordeste','Site','Informática','Monitor 24 IPS',2,1670.37,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003911','2026-07-13 13:21:00','Sudeste','Loja física','Informática','Teclado Mecânico',2,660.06,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000627','2026-02-24 23:28:00','Sul','Site','Celulares','Smartphone Orion 128GB',1,1792.91,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000444','2026-01-28 03:00:00','Sul','Site','Casa e Cozinha','Aspirador Vertical',2,1047.85,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003352','2026-01-21 00:34:00','Norte','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,124.66,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003150','2026-04-18 19:06:00','Sul','Marketplace','Áudio e Vídeo','Caixa Bluetooth',2,707.18,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002734','2026-06-09 08:33:00','Sudeste','Site','Games','Headset 7.1',1,467.72,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002732','2026-02-25 16:54:00','Norte','Loja física','Games','Jogo Aventura Lendária',1,337.52,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000348','2026-02-23 13:11:00','Nordeste','Marketplace','Informática','Monitor 27 QHD',1,1604.13,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001708','2026-04-19 19:38:00','Sudeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',2,3535.85,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002193','2026-07-15 07:04:00','Sul','Loja física','Escritório','Organizador de Mesa',1,69.83,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004942','2026-03-25 18:49:00','Sul','Site','Informática','Notebook 14 Air',1,3459.63,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003732','2026-06-09 22:46:00','Nordeste','Site','Informática','Monitor 24 IPS',2,1828.44,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002275','2026-02-16 16:01:00','Sudeste','Site','Games','Controle Sem Fio',4,1560.31,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004040','2026-05-31 12:10:00','Sudeste','Aplicativo','Games','Cadeira Gamer',2,1904.29,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002268','2026-01-19 15:08:00','Sudeste','Site','Games','Cadeira Gamer',6,6976.13,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000801','2026-02-01 17:35:00','Centro-Oeste','Site','Casa e Cozinha','Air Fryer 5L',1,526.2,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001341','2026-07-30 02:35:00','Nordeste','Loja física','Celulares','Smartphone Orion 128GB',1,1828.9,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001488','2026-06-05 23:53:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,67.17,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005239','2026-02-01 02:29:00','Sul','Aplicativo','Games','Cadeira Gamer',1,1041.57,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004797','2026-03-06 21:51:00','Sudeste','Loja física','Informática','Webcam Full HD',5,1068.59,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000502','2026-02-26 16:44:00','Sul','Site','Informática','SSD SATA 480GB',2,566.95,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002934','2026-01-21 10:22:00','Nordeste','Loja física','Áudio e Vídeo','Microfone USB',1,353.67,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005077','2026-05-21 15:36:00','Sul','Marketplace','Informática','Webcam Full HD',2,408.88,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000458','2026-08-24 10:18:00','Sudeste','Site','Games','Jogo Corrida Pro',2,598.81,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003188','2026-01-27 06:38:00','Sudeste','Marketplace','Escritório','Fragmentadora 10 folhas',1,665.73,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002425','2026-06-14 16:35:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',3,4530.79,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003467','2026-06-05 11:08:00','Nordeste','Site','Escritório','Fragmentadora 10 folhas',1,633.26,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005949','2026-08-28 11:58:00','Norte','Aplicativo','Escritório','Organizador de Mesa',1,60.94,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005502','2026-05-19 03:33:00','Sudeste','Site','Games','Headset 7.1',4,1940.68,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003302','2026-05-03 04:03:00','Centro-Oeste','Marketplace','Informática','Teclado Mecânico',1,369.91,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002164','2026-03-18 03:08:00','Nordeste','Site','Celulares','Smartphone Vega Max 256GB',2,4827.06,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004958','2026-04-12 00:11:00','Sudeste','Loja física','Celulares','Power Bank 20000mAh',1,196.69,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005802','2026-01-01 23:33:00','Sudeste','Site','Informática','Notebook 14 Air',1,2994.82,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002449','2026-05-03 21:04:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',6,2417.3,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004439','2026-07-08 07:09:00','Sudeste','Marketplace','Casa e Cozinha','Cafeteira Programável',1,313.67,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002371','2026-07-13 20:02:00','Nordeste','Site','Celulares','Power Bank 20000mAh',1,215.18,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004325','2026-06-30 00:00:00','Norte','Aplicativo','Informática','Webcam Full HD',1,210.59,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003925','2026-06-30 22:51:00','Nordeste','Site','Escritório','Cadeira Ergonômica',1,1237.33,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001502','2026-06-25 10:41:00','Nordeste','Aplicativo','Games','Cadeira Gamer',4,3871.37,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001086','2026-03-04 18:32:00','Centro-Oeste','Aplicativo','Celulares','Power Bank 20000mAh',3,607.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000656','2026-07-03 06:55:00','Sudeste','Site','Informática','Notebook 15 Pro',1,3631.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003746','2026-02-08 20:54:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',3,1192.8,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001171','2026-07-19 02:18:00','Sudeste','Site','Escritório','Luminária LED',1,122.18,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005928','2026-07-31 09:31:00','Sul','Site','Áudio e Vídeo','Headset Gamer',1,263.21,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000307','2026-07-05 14:07:00','Nordeste','Aplicativo','Escritório','Suporte para Notebook',1,112.94,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000150','2026-04-07 12:17:00','Sudeste','Site','Informática','SSD NVMe 1TB',1,528.3,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005265','2026-08-22 16:36:00','Sul','Site','Informática','SSD NVMe 1TB',2,932.27,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004930','2026-03-25 06:42:00','Sudeste','Marketplace','Áudio e Vídeo','Projetor Full HD',1,1893.69,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003102','2026-03-15 12:45:00','Sul','Site','Áudio e Vídeo','Smart TV 43 4K',1,1933.05,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003923','2026-03-22 12:22:00','Sudeste','Site','Celulares','Fone Bluetooth',1,253.58,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001689','2026-05-16 18:16:00','Nordeste','Aplicativo','Informática','Mouse Sem Fio',1,124.49,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002858','2026-05-12 09:08:00','Sudeste','Aplicativo','Informática','Monitor 24 IPS',2,1737.18,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003070','2026-06-24 17:33:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,339.99,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002635','2026-08-01 02:22:00','Sudeste','Marketplace','Celulares','Smartphone Orion Pro 256GB',1,3053.97,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000731','2026-07-14 01:35:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',1,659.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004582','2026-02-25 14:33:00','Nordeste','Marketplace','Games','Headset 7.1',2,799.32,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001784','2026-01-25 19:57:00','Sul','Loja física','Casa e Cozinha','Balança Digital Cozinha',3,268.22,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005012','2026-05-22 19:16:00','Nordeste','Aplicativo','Celulares','Capa Antichoque',1,70.23,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001444','2026-04-01 04:32:00','Nordeste','Aplicativo','Escritório','Suporte para Notebook',1,104.59,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000906','2026-06-29 14:29:00','Centro-Oeste','Site','Informática','SSD NVMe 1TB',1,496.69,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003363','2026-02-05 07:24:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,186.69,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000415','2026-01-06 00:40:00','Nordeste','Aplicativo','Games','Headset 7.1',4,1605.39,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003465','2026-06-03 07:54:00','Centro-Oeste','Site','Escritório','Organizador de Mesa',1,64.47,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001833','2026-07-20 14:02:00','Sudeste','Aplicativo','Games','Controle Sem Fio',2,754.02,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000785','2026-01-31 08:38:00','Sul','Loja física','Áudio e Vídeo','Smart TV 43 4K',1,2182.68,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003415','2026-05-25 14:32:00','Sudeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',3,454.8,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004601','2026-04-11 07:10:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1760.46,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004889','2026-02-25 19:33:00','Sudeste','Site','Áudio e Vídeo','Smart TV 43 4K',2,3943.01,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005824','2026-04-29 19:12:00','Sudeste','Loja física','Celulares','Capa Antichoque',1,62.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005212','2026-05-29 03:45:00','Nordeste','Loja física','Escritório','Impressora Multifuncional',2,1753.77,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000133','2026-08-18 20:52:00','Norte','Loja física','Informática','Hub USB-C 8 em 1',1,289.26,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005427','2026-05-02 00:51:00','Sudeste','Loja física','Games','Headset 7.1',2,922.63,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005209','2026-06-06 09:38:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',3,922.34,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000454','2026-06-02 19:29:00','Sudeste','Marketplace','Celulares','Power Bank 20000mAh',3,631.18,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005155','2026-03-13 04:46:00','Sul','Loja física','Escritório','Organizador de Mesa',1,68.69,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004419','2026-07-29 17:41:00','Sudeste','Site','Informática','Webcam Full HD',1,225.05,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004653','2026-05-02 01:50:00','Sul','Site','Informática','Notebook 14 Air',1,2884.05,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001836','2026-07-24 11:19:00','Nordeste','Site','Áudio e Vídeo','Microfone USB',1,340.73,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000667','2026-06-21 14:26:00','Norte','Marketplace','Informática','Mouse Sem Fio',1,120.52,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000407','2026-05-24 10:46:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',6,1085.9,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003193','2026-03-23 23:36:00','Sudeste','Marketplace','Informática','Memória DDR4 16GB',2,505.75,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004861','2026-02-16 11:46:00','Sul','Site','Celulares','Smartphone Vega 128GB',2,2923.32,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003805','2026-01-15 15:22:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2968.66,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001568','2026-03-01 11:09:00','Sudeste','Aplicativo','Informática','Hub USB-C 8 em 1',1,285.22,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004565','2026-03-29 09:24:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,345.01,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004184','2026-04-18 01:02:00','Centro-Oeste','Aplicativo','Celulares','Smartphone Vega 128GB',2,2688.89,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001532','2026-04-12 11:28:00','Centro-Oeste','Loja física','Escritório','Fragmentadora 10 folhas',2,1220.52,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001729','2026-08-24 22:53:00','Sul','Site','Áudio e Vídeo','Caixa Bluetooth',3,1110.87,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002414','2026-07-08 07:58:00','Sudeste','Aplicativo','Games','Cadeira Gamer',1,1096.92,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002114','2026-06-14 22:47:00','Sudeste','Site','Celulares','Película 3D',1,36.63,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002642','2026-02-05 22:15:00','Centro-Oeste','Site','Escritório','Fragmentadora 10 folhas',1,629.09,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005408','2026-07-06 23:17:00','Sul','Site','Áudio e Vídeo','Smart TV 43 4K',1,2074.44,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002139','2026-06-25 11:31:00','Sudeste','Loja física','Áudio e Vídeo','Caixa Bluetooth',1,366.52,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001707','2026-07-13 17:57:00','Norte','Loja física','Informática','SSD SATA 480GB',1,256.25,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005461','2026-02-09 17:38:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Headset Gamer',2,552.41,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001380','2026-07-20 10:52:00','Nordeste','Aplicativo','Celulares','Smartphone Vega Max 256GB',2,4527.23,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004495','2026-03-23 03:18:00','Sudeste','Marketplace','Casa e Cozinha','Aspirador Vertical',1,553.02,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001251','2026-03-01 11:11:00','Sudeste','Loja física','Informática','Mochila para Notebook',1,171.66,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000264','2026-01-05 06:59:00','Sul','Loja física','Casa e Cozinha','Air Fryer 5L',1,506.49,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000596','2026-04-21 14:14:00','Sul','Loja física','Casa e Cozinha','Balança Digital Cozinha',4,342.0,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005552','2026-04-19 23:20:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',2,800.58,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004864','2026-07-09 23:47:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',1,311.56,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004504','2026-07-04 23:02:00','Sudeste','Site','Escritório','Organizador de Mesa',1,61.83,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005104','2026-02-06 01:45:00','Centro-Oeste','Loja física','Casa e Cozinha','Liquidificador 1200W',1,255.71,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004658','2026-02-03 06:40:00','Sudeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',2,534.33,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004948','2026-06-10 18:50:00','Sul','Loja física','Áudio e Vídeo','Soundbar 2.1',1,791.37,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003889','2026-07-31 03:59:00','Sul','Aplicativo','Escritório','Suporte para Notebook',2,228.33,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005194','2026-04-21 01:44:00','Nordeste','Site','Escritório','Papel A4 500 folhas',2,65.44,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005886','2026-01-24 11:24:00','Norte','Loja física','Games','Console NovaBox X',1,3644.56,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004951','2026-05-07 07:50:00','Nordeste','Aplicativo','Celulares','Capa Antichoque',3,207.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001173','2026-07-15 00:18:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',2,6747.48,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002985','2026-05-17 20:09:00','Sul','Marketplace','Informática','Mouse Sem Fio',1,131.98,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004693','2026-03-23 09:27:00','Nordeste','Site','Games','Headset 7.1',1,475.99,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004647','2026-03-15 17:13:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',1,132.14,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002311','2026-04-21 19:08:00','Sul','Marketplace','Informática','Monitor 24 IPS',1,811.88,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005931','2026-08-03 19:06:00','Sudeste','Site','Games','Cadeira Gamer',1,1046.54,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001153','2026-02-26 22:32:00','Sul','Loja física','Informática','SSD SATA 480GB',1,267.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004061','2026-07-01 23:37:00','Sudeste','Aplicativo','Informática','Teclado Mecânico',3,1062.29,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000939','2026-07-03 17:51:00','Sul','Marketplace','Áudio e Vídeo','Caixa Bluetooth',2,809.44,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005457','2026-08-01 00:28:00','Centro-Oeste','Aplicativo','Informática','Webcam Full HD',3,613.1,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001259','2026-08-24 10:24:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',2,933.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001843','2026-08-28 02:05:00','Sudeste','Site','Celulares','Fone Bluetooth',1,254.94,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002480','2026-05-05 20:34:00','Sul','Loja física','Escritório','Luminária LED',1,125.96,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001661','2026-01-11 15:22:00','Sul','Loja física','Games','Cadeira Gamer',3,2900.49,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000229','2026-08-23 01:13:00','Sudeste','Site','Games','Controle Sem Fio',1,363.69,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001870','2026-05-12 12:23:00','Sudeste','Loja física','Informática','Monitor 24 IPS',4,3759.76,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001678','2026-01-24 14:00:00','Sul','Site','Escritório','Fragmentadora 10 folhas',1,684.83,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005826','2026-01-13 03:30:00','Centro-Oeste','Marketplace','Celulares','Power Bank 20000mAh',1,213.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000274','2026-01-25 22:32:00','Norte','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,288.22,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002930','2026-01-08 17:48:00','Sudeste','Marketplace','Escritório','Impressora Multifuncional',1,770.31,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005222','2026-05-28 08:53:00','Sul','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3339.41,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003077','2026-08-14 18:55:00','Norte','Site','Áudio e Vídeo','Caixa Bluetooth',1,360.26,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002498','2026-07-01 10:46:00','Sudeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',1,569.85,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002573','2026-03-18 05:30:00','Centro-Oeste','Marketplace','Casa e Cozinha','Balança Digital Cozinha',1,83.78,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002084','2026-02-20 00:37:00','Sudeste','Site','Áudio e Vídeo','Soundbar 2.1',1,757.4,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005277','2026-03-20 21:46:00','Nordeste','Loja física','Informática','Teclado Mecânico',1,351.94,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005995','2026-08-08 17:50:00','Sudeste','Site','Games','Cadeira Gamer',1,1048.71,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001769','2026-07-15 22:54:00','Sudeste','Marketplace','Games','Headset 7.1',1,428.89,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003754','2026-05-07 02:20:00','Nordeste','Site','Celulares','Película 3D',6,222.36,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003941','2026-01-11 13:55:00','Nordeste','Aplicativo','Celulares','Carregador USB-C 30W',1,103.58,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001401','2026-07-03 17:11:00','Centro-Oeste','Aplicativo','Games','Jogo Aventura Lendária',2,644.37,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000572','2026-02-04 06:16:00','Norte','Aplicativo','Escritório','Mesa Escritório 120cm',1,686.85,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000576','2026-01-10 04:33:00','Sul','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',5,1997.47,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004534','2026-03-31 04:37:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',2,889.32,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001572','2026-06-30 22:38:00','Sudeste','Site','Games','Controle Sem Fio',1,373.91,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000111','2026-06-06 01:13:00','Centro-Oeste','Aplicativo','Games','Volante Racing',1,1168.83,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001896','2026-02-13 04:13:00','Nordeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',1,117.1,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004610','2026-04-01 23:52:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,163.43,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004089','2026-04-27 00:32:00','Norte','Loja física','Celulares','Smartphone Orion 128GB',1,1747.57,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004177','2026-02-12 07:20:00','Sudeste','Site','Games','Console NovaBox X',1,3737.71,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002051','2026-05-30 15:41:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',2,721.45,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001505','2026-02-06 11:47:00','Sudeste','Loja física','Casa e Cozinha','Air Fryer 5L',1,521.66,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005593','2026-04-16 10:03:00','Centro-Oeste','Loja física','Games','Headset 7.1',3,1326.75,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003613','2026-05-27 07:44:00','Centro-Oeste','Site','Áudio e Vídeo','Projetor Full HD',2,3446.26,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000116','2026-06-09 19:32:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3367.98,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001487','2026-08-20 20:33:00','Sudeste','Site','Celulares','Power Bank 20000mAh',1,229.98,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000032','2026-01-22 15:52:00','Sul','Aplicativo','Games','Console PlaySphere 5',1,4536.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003627','2026-03-18 16:47:00','Sudeste','Aplicativo','Escritório','Cadeira Ergonômica',1,1269.52,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001871','2026-04-13 18:50:00','Centro-Oeste','Marketplace','Escritório','Cadeira Ergonômica',1,1254.93,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003191','2026-08-05 16:39:00','Sudeste','Site','Games','Cadeira Gamer',1,1002.3,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005137','2026-08-14 02:29:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1711.6,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000263','2026-06-10 09:35:00','Centro-Oeste','Site','Informática','Mouse Sem Fio',3,403.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000924','2026-01-15 20:34:00','Sudeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,274.72,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005657','2026-05-01 04:21:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 43 4K',2,4015.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001584','2026-06-22 15:32:00','Sul','Aplicativo','Informática','Mochila para Notebook',1,175.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001758','2026-07-24 12:06:00','Centro-Oeste','Site','Escritório','Suporte para Notebook',1,107.79,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000843','2026-04-19 04:45:00','Nordeste','Aplicativo','Celulares','Smartphone Vega Max 256GB',3,6409.11,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005578','2026-08-02 14:37:00','Sudeste','Aplicativo','Informática','Notebook 15 Pro',1,3770.39,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001545','2026-04-19 05:20:00','Sudeste','Site','Escritório','Organizador de Mesa',2,120.57,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004537','2026-07-28 15:07:00','Nordeste','Aplicativo','Informática','Notebook 14 Air',1,3134.49,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001968','2026-03-24 00:13:00','Nordeste','Site','Áudio e Vídeo','Headset Gamer',1,258.24,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002653','2026-07-11 02:32:00','Sudeste','Site','Informática','SSD SATA 480GB',2,461.67,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003766','2026-04-22 17:13:00','Nordeste','Loja física','Escritório','Suporte para Notebook',1,100.99,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003891','2026-01-09 02:32:00','Sudeste','Site','Informática','SSD SATA 480GB',2,516.96,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003323','2026-03-04 10:40:00','Centro-Oeste','Site','Áudio e Vídeo','Projetor Full HD',2,3904.06,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000490','2026-03-08 15:20:00','Centro-Oeste','Site','Escritório','Mesa Escritório 120cm',1,615.08,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002230','2026-01-25 06:50:00','Nordeste','Site','Escritório','Papel A4 500 folhas',2,70.06,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001437','2026-06-25 18:30:00','Sul','Loja física','Games','Headset 7.1',1,412.84,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000219','2026-01-22 13:39:00','Sudeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,169.22,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004628','2026-08-24 23:14:00','Sudeste','Site','Escritório','Mesa Escritório 120cm',1,586.75,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002291','2026-05-21 03:50:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',1,509.68,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002369','2026-08-08 23:00:00','Sul','Site','Áudio e Vídeo','Headset Gamer',2,561.21,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004399','2026-01-02 06:09:00','Sul','Aplicativo','Informática','Monitor 24 IPS',3,2582.51,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003719','2026-07-09 14:32:00','Sudeste','Site','Informática','SSD SATA 480GB',1,250.29,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005004','2026-04-25 20:46:00','Sul','Site','Celulares','Smartphone Vega 128GB',1,1333.12,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004114','2026-07-29 15:13:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',2,6744.62,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001980','2026-06-13 13:40:00','Centro-Oeste','Site','Áudio e Vídeo','Microfone USB',2,734.02,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003184','2026-08-08 02:58:00','Centro-Oeste','Aplicativo','Informática','Monitor 24 IPS',1,898.68,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004023','2026-03-27 07:39:00','Centro-Oeste','Aplicativo','Escritório','Organizador de Mesa',1,66.18,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002503','2026-06-25 12:41:00','Nordeste','Marketplace','Casa e Cozinha','Balança Digital Cozinha',1,94.44,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002781','2026-01-10 07:37:00','Sul','Site','Áudio e Vídeo','Headset Gamer',4,1213.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004572','2026-01-04 17:23:00','Sudeste','Site','Celulares','Fone Bluetooth',2,465.67,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004018','2026-05-07 04:13:00','Norte','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,168.94,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001581','2026-03-31 05:10:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',1,394.69,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004208','2026-02-15 05:51:00','Nordeste','Site','Escritório','Organizador de Mesa',1,62.79,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000654','2026-04-01 08:47:00','Sul','Aplicativo','Escritório','Papel A4 500 folhas',1,36.55,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004630','2026-07-28 14:44:00','Nordeste','Loja física','Escritório','Suporte para Notebook',3,314.47,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001881','2026-02-27 04:05:00','Sul','Loja física','Celulares','Smartphone Orion 128GB',1,1774.03,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001198','2026-01-18 01:41:00','Sudeste','Marketplace','Games','Jogo Corrida Pro',1,275.46,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000075','2026-08-11 23:21:00','Sudeste','Aplicativo','Games','Cadeira Gamer',1,1079.59,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005237','2026-01-07 07:26:00','Sul','Site','Áudio e Vídeo','Microfone USB',1,352.2,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001984','2026-03-21 23:52:00','Sul','Aplicativo','Informática','Monitor 24 IPS',1,824.79,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005309','2026-08-08 19:02:00','Sudeste','Site','Games','Cadeira Gamer',3,2939.84,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002945','2026-05-26 01:33:00','Nordeste','Site','Casa e Cozinha','Panela Elétrica 5L',1,342.64,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004783','2026-03-06 12:20:00','Sudeste','Marketplace','Games','Jogo Corrida Pro',2,556.13,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003206','2026-01-24 21:27:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1838.57,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004285','2026-08-30 05:23:00','Nordeste','Loja física','Casa e Cozinha','Aspirador Vertical',5,2627.03,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003609','2026-01-31 03:38:00','Nordeste','Marketplace','Celulares','Smartphone Orion Pro 256GB',1,2839.8,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003997','2026-02-11 20:03:00','Centro-Oeste','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',1,394.19,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001507','2026-08-11 03:14:00','Norte','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',4,309.63,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000774','2026-06-21 01:04:00','Centro-Oeste','Aplicativo','Escritório','Impressora Multifuncional',2,1576.45,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002559','2026-06-18 02:21:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1533.76,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005968','2026-08-07 00:33:00','Sul','Site','Games','Console PlaySphere 5',1,4042.06,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000321','2026-08-24 23:13:00','Nordeste','Loja física','Áudio e Vídeo','Soundbar 2.1',1,826.45,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000403','2026-01-15 09:28:00','Sudeste','Aplicativo','Áudio e Vídeo','Headset Gamer',1,247.03,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002608','2026-04-26 13:27:00','Nordeste','Loja física','Games','Jogo Aventura Lendária',6,1888.6,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000789','2026-06-12 19:12:00','Sul','Loja física','Informática','SSD SATA 480GB',4,1104.25,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000505','2026-08-12 04:39:00','Sudeste','Site','Celulares','Power Bank 20000mAh',1,199.52,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004688','2026-08-30 12:41:00','Nordeste','Aplicativo','Informática','Mouse Sem Fio',3,401.08,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003622','2026-06-04 03:06:00','Norte','Site','Casa e Cozinha','Aspirador Vertical',2,948.62,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003789','2026-04-03 01:07:00','Nordeste','Site','Informática','Webcam Full HD',5,1225.79,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002072','2026-01-14 20:41:00','Norte','Site','Casa e Cozinha','Panela Elétrica 5L',1,356.93,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005418','2026-01-07 13:35:00','Nordeste','Aplicativo','Celulares','Carregador USB-C 30W',1,124.34,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002820','2026-02-14 17:06:00','Sul','Site','Casa e Cozinha','Liquidificador 1200W',1,275.71,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003343','2026-03-14 07:40:00','Sul','Loja física','Áudio e Vídeo','Projetor Full HD',1,1784.9,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003166','2026-03-10 01:19:00','Sudeste','Aplicativo','Games','Jogo Corrida Pro',2,528.47,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000175','2026-01-28 07:35:00','Sudeste','Loja física','Informática','Teclado Mecânico',2,677.87,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000071','2026-04-16 07:34:00','Sudeste','Site','Celulares','Smartphone Orion 128GB',2,3154.6,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003534','2026-03-18 18:50:00','Nordeste','Aplicativo','Informática','SSD SATA 480GB',1,244.59,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000271','2026-04-16 23:21:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2318.23,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005056','2026-05-09 08:49:00','Sudeste','Marketplace','Áudio e Vídeo','Projetor Full HD',1,1852.41,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000399','2026-05-25 01:05:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,77.66,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001675','2026-05-01 00:24:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',1,320.07,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005835','2026-01-22 03:09:00','Norte','Site','Celulares','Smartphone Vega Max 256GB',1,2529.65,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004838','2026-01-04 08:52:00','Sudeste','Site','Informática','SSD SATA 480GB',3,813.93,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004875','2026-04-13 19:54:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',2,254.01,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001236','2026-07-06 18:30:00','Nordeste','Site','Celulares','Smartphone Orion 128GB',1,1607.02,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000642','2026-05-14 19:01:00','Sul','Site','Casa e Cozinha','Panela Elétrica 5L',4,1352.99,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005338','2026-06-18 11:35:00','Norte','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',2,226.16,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005720','2026-02-24 07:31:00','Sudeste','Marketplace','Celulares','Capa Antichoque',1,67.82,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001042','2026-02-24 02:29:00','Nordeste','Loja física','Escritório','Suporte para Notebook',1,102.1,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004824','2026-06-02 04:36:00','Nordeste','Loja física','Escritório','Cadeira Ergonômica',2,2121.99,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005634','2026-02-26 23:22:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,1918.65,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001262','2026-02-11 23:51:00','Sudeste','Aplicativo','Escritório','Papel A4 500 folhas',1,34.17,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002686','2026-05-17 19:37:00','Nordeste','Site','Games','Jogo Corrida Pro',3,934.78,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002821','2026-03-31 23:02:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,2836.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004581','2026-05-02 10:44:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',1,2838.76,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005831','2026-04-13 09:56:00','Sul','Aplicativo','Informática','Mochila para Notebook',2,363.19,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004660','2026-02-24 21:01:00','Nordeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,435.11,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002374','2026-01-23 08:37:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',1,440.45,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002764','2026-06-17 21:05:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3140.06,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004614','2026-01-02 04:31:00','Centro-Oeste','Marketplace','Games','Controle Sem Fio',6,2059.14,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001114','2026-06-16 11:13:00','Sudeste','Marketplace','Informática','SSD NVMe 1TB',1,462.23,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002893','2026-03-19 05:29:00','Nordeste','Site','Áudio e Vídeo','Microfone USB',1,365.36,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000169','2026-03-10 10:22:00','Centro-Oeste','Marketplace','Áudio e Vídeo','Caixa Bluetooth',2,734.27,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003880','2026-01-31 12:17:00','Sul','Loja física','Celulares','Power Bank 20000mAh',1,240.03,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002012','2026-01-19 11:25:00','Nordeste','Site','Informática','Hub USB-C 8 em 1',2,509.27,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000831','2026-01-10 16:17:00','Nordeste','Aplicativo','Informática','Mouse Sem Fio',2,260.0,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001841','2026-05-28 03:37:00','Norte','Aplicativo','Escritório','Organizador de Mesa',2,120.73,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002682','2026-03-12 11:06:00','Sudeste','Site','Casa e Cozinha','Panela Elétrica 5L',4,1490.54,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005773','2026-06-30 08:27:00','Nordeste','Site','Casa e Cozinha','Cafeteira Programável',1,279.08,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001159','2026-04-13 01:42:00','Sudeste','Loja física','Celulares','Smartphone Orion 128GB',3,4825.92,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000669','2026-04-12 23:03:00','Sul','Site','Escritório','Luminária LED',1,145.56,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000804','2026-07-06 16:30:00','Norte','Loja física','Informática','Hub USB-C 8 em 1',1,268.35,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003586','2026-08-18 10:48:00','Sudeste','Marketplace','Áudio e Vídeo','Soundbar 2.1',3,2194.05,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000701','2026-05-31 13:49:00','Norte','Site','Games','Controle Sem Fio',1,360.64,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002747','2026-03-26 02:49:00','Sudeste','Site','Informática','Memória DDR4 16GB',1,251.12,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001889','2026-01-24 10:32:00','Nordeste','Aplicativo','Celulares','Capa Antichoque',1,71.27,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005292','2026-06-30 00:41:00','Nordeste','Site','Casa e Cozinha','Panela Elétrica 5L',1,370.66,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000530','2026-02-26 23:14:00','Nordeste','Aplicativo','Informática','Teclado Mecânico',1,334.81,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004737','2026-01-20 06:23:00','Nordeste','Aplicativo','Celulares','Smartphone Vega 128GB',1,1437.38,'Boleto','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000508','2026-04-23 06:58:00','Sul','Site','Áudio e Vídeo','Suporte TV Articulado',2,291.89,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002785','2026-05-17 21:55:00','Norte','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,164.71,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004678','2026-06-20 04:56:00','Sudeste','Site','Informática','Memória DDR4 16GB',1,283.61,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002013','2026-05-18 23:11:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,78.51,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005152','2026-08-08 17:51:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',1,169.11,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000277','2026-01-11 08:57:00','Sudeste','Site','Informática','Webcam Full HD',1,217.05,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005431','2026-01-07 01:35:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',3,1244.86,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002852','2026-06-03 12:10:00','Sul','Marketplace','Escritório','Mesa Escritório 120cm',3,1847.11,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003545','2026-04-12 01:09:00','Sul','Aplicativo','Escritório','Suporte para Notebook',1,103.23,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001163','2026-06-13 11:28:00','Sul','Aplicativo','Games','Jogo Aventura Lendária',2,656.08,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000251','2026-08-12 11:51:00','Nordeste','Loja física','Celulares','Película 3D',1,39.96,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004106','2026-04-06 18:25:00','Nordeste','Marketplace','Celulares','Smartphone Vega 128GB',1,1300.21,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000963','2026-04-27 03:33:00','Sudeste','Loja física','Games','Headset 7.1',1,431.17,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003311','2026-05-28 07:16:00','Nordeste','Loja física','Celulares','Capa Antichoque',2,127.43,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002874','2026-02-25 21:21:00','Sudeste','Site','Games','Jogo Aventura Lendária',2,717.21,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003082','2026-06-11 12:43:00','Sul','Marketplace','Celulares','Carregador USB-C 30W',1,124.82,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001111','2026-03-31 07:38:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',2,747.85,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T001293','2026-07-15 08:05:00','Sul','Site','Casa e Cozinha','Aspirador Vertical',2,1143.52,'Débito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000760','2026-03-18 17:52:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',4,716.85,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T003626','2026-04-14 07:07:00','Norte','Site','Games','Headset 7.1',1,479.2,'Pix','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T005871','2026-03-24 16:29:00','Sul','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,3243.2,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T000320','2026-03-12 06:46:00','Sul','Marketplace','Informática','Notebook 14 Air',1,2886.34,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T002524','2026-02-20 14:39:00','Sul','Site','Áudio e Vídeo','Projetor Full HD',1,1980.95,'Crédito','Baixo');
INSERT INTO "amostra_estratificada" VALUES('T004429','2026-05-22 12:47:00','Sudeste','Site','Informática','Notebook 15 Pro',4,14556.81,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002092','2026-06-16 16:09:00','Sudeste','Marketplace','Informática','Webcam Full HD',2,426.03,'Boleto','Médio');
INSERT INTO "amostra_estratificada" VALUES('T004671','2026-05-16 15:13:00','Norte','Site','Games','Console PlaySphere 5',3,12178.91,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T000132','2026-02-03 20:36:00','Sul','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',6,11931.11,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T001783','2026-06-11 00:41:00','Sul','Aplicativo','Games','Console NovaBox X',5,19490.38,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T004164','2026-01-10 23:34:00','Nordeste','Loja física','Games','Console NovaBox X',5,17903.11,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005494','2026-08-24 18:48:00','Sudeste','Site','Games','Console PlaySphere 5',3,12922.77,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003771','2026-06-23 07:31:00','Nordeste','Site','Games','Console PlaySphere 5',2,8059.41,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003861','2026-02-23 07:47:00','Centro-Oeste','Site','Informática','Notebook 14 Air',5,16157.21,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T001973','2026-07-13 17:38:00','Sul','Site','Games','Console PlaySphere 5',2,8669.67,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003447','2026-03-13 13:35:00','Sul','Marketplace','Informática','Webcam Full HD',2,423.98,'Boleto','Médio');
INSERT INTO "amostra_estratificada" VALUES('T004822','2026-03-09 06:01:00','Nordeste','Loja física','Informática','Notebook 15 Pro',2,7077.92,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005862','2026-02-07 16:25:00','Sul','Aplicativo','Celulares','Smartphone Orion Pro 256GB',3,7953.31,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002799','2026-07-21 03:34:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',4,11673.78,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005921','2026-07-28 23:22:00','Sudeste','Site','Games','Console PlaySphere 5',4,15591.52,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003051','2026-05-26 16:41:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',4,13292.13,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002881','2026-01-02 11:40:00','Nordeste','Loja física','Celulares','Smartphone Orion Pro 256GB',3,7666.96,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002875','2026-01-03 09:04:00','Norte','Loja física','Games','Console NovaBox X',5,17848.36,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T000361','2026-07-19 20:45:00','Sudeste','Marketplace','Games','Console NovaBox X',1,3991.02,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T000082','2026-01-18 21:07:00','Sudeste','Aplicativo','Informática','Notebook 15 Pro',3,11286.34,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T001510','2026-03-11 06:34:00','Nordeste','Loja física','Games','Console PlaySphere 5',2,8864.92,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003435','2026-01-23 03:01:00','Norte','Marketplace','Casa e Cozinha','Kit Potes Herméticos',2,253.35,'Boleto','Médio');
INSERT INTO "amostra_estratificada" VALUES('T000841','2026-04-14 09:07:00','Centro-Oeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',6,17948.07,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005326','2026-01-30 23:33:00','Nordeste','Marketplace','Celulares','Smartphone Vega Max 256GB',2,5036.77,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T001817','2026-04-04 10:19:00','Sul','Site','Celulares','Smartphone Vega 128GB',3,4469.45,'Boleto','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005739','2026-03-29 15:12:00','Centro-Oeste','Site','Games','Console PlaySphere 5',2,8448.66,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002190','2026-08-16 17:33:00','Nordeste','Aplicativo','Games','Console PlaySphere 5',2,7778.48,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002298','2026-05-15 00:09:00','Sudeste','Site','Áudio e Vídeo','Smart TV 43 4K',5,10312.93,'Pix','Médio');
INSERT INTO "amostra_estratificada" VALUES('T001219','2026-07-15 01:12:00','Sul','Aplicativo','Games','Console NovaBox X',2,7783.91,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005160','2026-06-23 10:45:00','Sudeste','Loja física','Games','Console PlaySphere 5',2,7403.72,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T004629','2026-03-07 01:50:00','Sudeste','Aplicativo','Games','Console NovaBox X',5,19799.34,'Débito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T003960','2026-07-12 10:56:00','Sudeste','Marketplace','Informática','Notebook 15 Pro',1,3913.38,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T005701','2026-03-22 10:34:00','Sudeste','Aplicativo','Informática','Monitor 27 QHD',6,10102.09,'Crédito','Médio');
INSERT INTO "amostra_estratificada" VALUES('T002306','2026-02-21 13:35:00','Sudeste','Loja física','Informática','Notebook 15 Pro',2,7865.05,'Boleto','Alto');
INSERT INTO "amostra_estratificada" VALUES('T005122','2026-04-18 01:35:00','Sul','Marketplace','Games','Console PlaySphere 5',2,8418.51,'Crédito','Alto');
INSERT INTO "amostra_estratificada" VALUES('T005731','2026-03-07 10:22:00','Sul','Marketplace','Informática','Notebook 15 Pro',4,15754.35,'Débito','Alto');
INSERT INTO "amostra_estratificada" VALUES('T001534','2026-05-31 14:14:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 43 4K',5,10761.3,'Pix','Alto');
INSERT INTO "amostra_estratificada" VALUES('T005399','2026-04-25 14:55:00','Centro-Oeste','Marketplace','Informática','Monitor 27 QHD',5,7096.79,'Boleto','Alto');
CREATE TABLE amostra_sistematica (
    id_transacao    TEXT PRIMARY KEY,
    data_hora       TEXT,
    regiao          TEXT,
    canal           TEXT,
    categoria       TEXT,
    produto         TEXT,
    quantidade      INTEGER,
    valor_total     REAL,
    forma_pagamento TEXT,
    classe_risco    TEXT);
INSERT INTO "amostra_sistematica" VALUES('T000001','2026-02-17 14:22:00','Sul','Site','Áudio e Vídeo','Smart TV 55 4K',1,3252.65,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000011','2026-01-12 14:05:00','Centro-Oeste','Site','Casa e Cozinha','Cafeteira Programável',4,1328.67,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000021','2026-05-11 19:34:00','Sul','Aplicativo','Áudio e Vídeo','Headset Gamer',2,556.83,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000031','2026-08-20 20:04:00','Sul','Loja física','Celulares','Smartphone Vega 128GB',2,3042.93,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000041','2026-03-17 00:58:00','Sudeste','Site','Escritório','Papel A4 500 folhas',1,30.68,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000051','2026-05-17 22:10:00','Nordeste','Aplicativo','Games','Jogo Corrida Pro',3,906.76,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000061','2026-08-27 16:10:00','Sudeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',2,1038.23,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000071','2026-04-16 07:34:00','Sudeste','Site','Celulares','Smartphone Orion 128GB',2,3154.6,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000081','2026-03-05 00:26:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,3363.61,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000091','2026-06-11 03:13:00','Centro-Oeste','Site','Casa e Cozinha','Aspirador Vertical',3,1465.08,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000101','2026-01-16 09:52:00','Sudeste','Aplicativo','Informática','Teclado Mecânico',3,905.79,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000111','2026-06-06 01:13:00','Centro-Oeste','Aplicativo','Games','Volante Racing',1,1168.83,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000121','2026-03-16 13:39:00','Norte','Marketplace','Celulares','Smartphone Vega Max 256GB',2,4122.51,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T000131','2026-07-31 20:06:00','Norte','Marketplace','Games','Volante Racing',1,1356.71,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000141','2026-05-25 08:00:00','Nordeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',1,133.4,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000151','2026-06-19 21:43:00','Nordeste','Loja física','Casa e Cozinha','Sanduicheira Grill',1,179.79,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000161','2026-03-27 23:19:00','Norte','Marketplace','Áudio e Vídeo','Projetor Full HD',1,1740.32,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000171','2026-04-29 16:48:00','Sul','Loja física','Escritório','Suporte para Notebook',1,97.39,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000181','2026-04-26 18:34:00','Nordeste','Site','Informática','Teclado Mecânico',2,655.2,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000191','2026-05-29 06:13:00','Nordeste','Site','Escritório','Suporte para Notebook',2,221.32,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000201','2026-02-20 18:42:00','Sudeste','Marketplace','Áudio e Vídeo','Suporte TV Articulado',5,842.81,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000211','2026-06-05 06:30:00','Nordeste','Aplicativo','Celulares','Smartphone Vega 128GB',2,3040.11,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000221','2026-06-19 23:02:00','Nordeste','Site','Informática','SSD NVMe 1TB',2,1002.16,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000231','2026-03-19 11:33:00','Norte','Loja física','Games','Jogo Aventura Lendária',1,326.95,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000241','2026-06-03 20:17:00','Sudeste','Aplicativo','Celulares','Película 3D',2,83.11,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000251','2026-08-12 11:51:00','Nordeste','Loja física','Celulares','Película 3D',1,39.96,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000261','2026-01-30 13:06:00','Nordeste','Loja física','Áudio e Vídeo','Caixa Bluetooth',1,419.32,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000271','2026-04-16 23:21:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2318.23,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000281','2026-04-19 00:40:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',4,506.78,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000291','2026-04-22 15:20:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',2,754.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000301','2026-07-23 14:50:00','Sul','Loja física','Games','Jogo Aventura Lendária',2,652.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000311','2026-06-19 13:11:00','Sul','Site','Games','Volante Racing',5,6322.36,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000321','2026-08-24 23:13:00','Nordeste','Loja física','Áudio e Vídeo','Soundbar 2.1',1,826.45,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000331','2026-07-04 10:57:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',1,537.11,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000341','2026-02-23 03:03:00','Sudeste','Aplicativo','Celulares','Power Bank 20000mAh',1,214.12,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000351','2026-05-02 21:53:00','Sudeste','Aplicativo','Games','Volante Racing',2,2649.8,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000361','2026-07-19 20:45:00','Sudeste','Marketplace','Games','Console NovaBox X',1,3991.02,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T000371','2026-04-18 22:36:00','Sudeste','Aplicativo','Celulares','Smartphone Orion 128GB',1,1552.32,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000381','2026-07-11 05:44:00','Centro-Oeste','Marketplace','Informática','Mouse Sem Fio',1,122.04,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000391','2026-08-23 05:26:00','Nordeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',4,447.51,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000401','2026-04-17 21:37:00','Sul','Loja física','Celulares','Smartphone Orion Pro 256GB',1,2571.8,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000411','2026-06-12 22:37:00','Sudeste','Site','Escritório','Luminária LED',2,248.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000421','2026-07-20 08:34:00','Sudeste','Aplicativo','Games','Headset 7.1',3,1330.48,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000431','2026-03-06 00:16:00','Sudeste','Site','Informática','SSD SATA 480GB',3,836.76,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000441','2026-07-05 01:21:00','Sudeste','Site','Informática','Teclado Mecânico',2,605.39,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000451','2026-05-26 05:10:00','Nordeste','Aplicativo','Informática','Hub USB-C 8 em 1',2,537.03,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000461','2026-07-29 07:04:00','Nordeste','Aplicativo','Informática','Mochila para Notebook',2,348.36,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000471','2026-07-18 01:53:00','Sul','Loja física','Escritório','Organizador de Mesa',1,64.78,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000481','2026-03-25 19:18:00','Sul','Loja física','Escritório','Cadeira Ergonômica',2,2193.71,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000491','2026-04-02 23:07:00','Nordeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',1,136.08,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000501','2026-02-28 21:41:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',1,435.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000511','2026-04-14 01:28:00','Sudeste','Loja física','Games','Console NovaBox X',2,7884.44,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T000521','2026-03-06 15:33:00','Sudeste','Site','Games','Jogo Aventura Lendária',3,934.84,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000531','2026-08-29 08:19:00','Sul','Marketplace','Celulares','Smartphone Orion Pro 256GB',1,3034.09,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000541','2026-06-11 01:58:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1744.54,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000551','2026-03-24 16:03:00','Sul','Site','Casa e Cozinha','Air Fryer 5L',1,477.05,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000561','2026-04-30 01:05:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',1,1806.94,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000571','2026-07-12 16:07:00','Norte','Marketplace','Celulares','Smartphone Orion 128GB',1,1907.26,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000581','2026-05-29 14:50:00','Sul','Site','Celulares','Smartphone Orion 128GB',2,3567.95,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000591','2026-03-06 04:32:00','Nordeste','Loja física','Escritório','Fragmentadora 10 folhas',1,739.43,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000601','2026-03-08 07:01:00','Sul','Aplicativo','Games','Volante Racing',5,6873.77,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000611','2026-05-20 00:26:00','Sudeste','Site','Informática','Mouse Sem Fio',1,124.52,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000621','2026-07-24 15:13:00','Sul','Site','Informática','SSD SATA 480GB',3,720.87,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000631','2026-04-05 22:08:00','Sul','Marketplace','Celulares','Capa Antichoque',3,214.6,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000641','2026-07-17 05:36:00','Sudeste','Site','Informática','Notebook 15 Pro',1,4009.78,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000651','2026-04-18 22:21:00','Sudeste','Marketplace','Áudio e Vídeo','Suporte TV Articulado',1,174.55,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000661','2026-06-26 02:59:00','Sul','Aplicativo','Informática','Mouse Sem Fio',3,333.49,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000671','2026-02-16 20:59:00','Sudeste','Aplicativo','Casa e Cozinha','Panela Elétrica 5L',1,373.14,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000681','2026-02-18 01:08:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',4,326.91,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000691','2026-08-05 02:51:00','Sul','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,2889.58,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000701','2026-05-31 13:49:00','Norte','Site','Games','Controle Sem Fio',1,360.64,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000711','2026-05-02 16:07:00','Nordeste','Aplicativo','Informática','Hub USB-C 8 em 1',1,286.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000721','2026-05-05 19:34:00','Sudeste','Marketplace','Celulares','Fone Bluetooth',1,228.79,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000731','2026-07-14 01:35:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',1,659.92,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000741','2026-01-13 19:29:00','Centro-Oeste','Aplicativo','Escritório','Cadeira Ergonômica',1,1095.9,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000751','2026-08-05 20:01:00','Sudeste','Site','Celulares','Power Bank 20000mAh',2,398.56,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000761','2026-04-12 14:30:00','Sudeste','Aplicativo','Informática','SSD NVMe 1TB',5,2315.78,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000771','2026-05-12 05:55:00','Nordeste','Site','Informática','SSD NVMe 1TB',1,493.49,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000781','2026-02-18 14:49:00','Sudeste','Site','Informática','Mochila para Notebook',1,176.35,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000791','2026-05-23 18:32:00','Sudeste','Site','Casa e Cozinha','Liquidificador 1200W',1,281.04,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000801','2026-02-01 17:35:00','Centro-Oeste','Site','Casa e Cozinha','Air Fryer 5L',1,526.2,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000811','2026-06-17 09:40:00','Centro-Oeste','Marketplace','Informática','Teclado Mecânico',1,342.84,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000821','2026-08-21 16:31:00','Sul','Site','Informática','Notebook 14 Air',1,3292.97,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000831','2026-01-10 16:17:00','Nordeste','Aplicativo','Informática','Mouse Sem Fio',2,260.0,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000841','2026-04-14 09:07:00','Centro-Oeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',6,17948.07,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T000851','2026-08-10 14:39:00','Centro-Oeste','Loja física','Informática','Teclado Mecânico',1,342.71,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000861','2026-05-08 07:04:00','Centro-Oeste','Site','Games','Headset 7.1',2,859.89,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000871','2026-08-23 06:08:00','Sudeste','Site','Celulares','Smartphone Orion 128GB',1,1816.07,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000881','2026-07-28 14:09:00','Norte','Loja física','Informática','Mochila para Notebook',1,200.02,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000891','2026-07-16 20:14:00','Sudeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',2,3753.64,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000901','2026-03-26 21:15:00','Norte','Aplicativo','Celulares','Carregador USB-C 30W',4,487.29,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000911','2026-08-28 07:44:00','Sul','Aplicativo','Escritório','Organizador de Mesa',1,66.07,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000921','2026-08-12 15:43:00','Sudeste','Aplicativo','Informática','Mouse Sem Fio',1,110.84,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000931','2026-04-24 10:08:00','Sul','Site','Escritório','Luminária LED',2,288.16,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000941','2026-02-08 22:46:00','Sul','Marketplace','Games','Jogo Corrida Pro',1,285.71,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000951','2026-06-07 14:23:00','Centro-Oeste','Aplicativo','Informática','Webcam Full HD',1,229.01,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000961','2026-04-25 23:47:00','Norte','Site','Informática','Mouse Sem Fio',2,231.06,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000971','2026-04-18 18:17:00','Nordeste','Marketplace','Informática','SSD NVMe 1TB',1,507.3,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000981','2026-07-17 16:57:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',5,854.43,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T000991','2026-03-20 18:50:00','Centro-Oeste','Aplicativo','Games','Console PlaySphere 5',4,16786.99,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T001001','2026-08-22 01:07:00','Sudeste','Site','Informática','Monitor 27 QHD',1,1477.42,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001011','2026-03-19 11:40:00','Nordeste','Loja física','Informática','Monitor 27 QHD',2,2807.39,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001021','2026-02-16 05:19:00','Sul','Marketplace','Games','Jogo Corrida Pro',1,280.65,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001031','2026-05-03 17:10:00','Nordeste','Aplicativo','Informática','Hub USB-C 8 em 1',1,291.29,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001041','2026-03-08 09:06:00','Sul','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2171.98,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001051','2026-02-27 23:11:00','Norte','Marketplace','Áudio e Vídeo','Caixa Bluetooth',1,379.29,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001061','2026-06-09 22:19:00','Nordeste','Aplicativo','Games','Console NovaBox X',2,7990.66,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T001071','2026-04-12 13:48:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',1,563.04,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001081','2026-06-27 03:21:00','Sul','Marketplace','Informática','Teclado Mecânico',1,334.27,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001091','2026-06-01 17:23:00','Nordeste','Marketplace','Casa e Cozinha','Air Fryer 5L',2,1028.36,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001101','2026-08-29 22:51:00','Norte','Aplicativo','Informática','SSD NVMe 1TB',1,484.91,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001111','2026-03-31 07:38:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',2,747.85,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001121','2026-07-14 11:30:00','Norte','Site','Escritório','Cadeira Ergonômica',1,1123.89,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001131','2026-01-08 02:37:00','Nordeste','Loja física','Escritório','Papel A4 500 folhas',1,34.75,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001141','2026-08-20 21:51:00','Sudeste','Site','Escritório','Papel A4 500 folhas',3,92.56,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001151','2026-08-05 12:17:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,2751.19,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001161','2026-06-03 07:04:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1747.42,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001171','2026-07-19 02:18:00','Sudeste','Site','Escritório','Luminária LED',1,122.18,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001181','2026-07-13 18:14:00','Sudeste','Loja física','Games','Headset 7.1',1,475.68,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001191','2026-05-05 09:21:00','Sudeste','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',1,366.36,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001201','2026-04-14 11:07:00','Sudeste','Loja física','Áudio e Vídeo','Caixa Bluetooth',2,846.96,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001211','2026-01-26 13:51:00','Sudeste','Site','Informática','SSD NVMe 1TB',1,486.28,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001221','2026-02-23 11:53:00','Nordeste','Site','Celulares','Carregador USB-C 30W',1,109.05,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001231','2026-08-15 17:05:00','Centro-Oeste','Loja física','Games','Cadeira Gamer',1,1027.69,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001241','2026-02-25 08:54:00','Norte','Aplicativo','Informática','Hub USB-C 8 em 1',1,250.45,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001251','2026-03-01 11:11:00','Sudeste','Loja física','Informática','Mochila para Notebook',1,171.66,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001261','2026-04-03 03:59:00','Nordeste','Site','Escritório','Suporte para Notebook',2,223.13,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001271','2026-04-04 02:11:00','Nordeste','Loja física','Áudio e Vídeo','Microfone USB',3,932.23,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001281','2026-07-16 00:28:00','Nordeste','Site','Informática','Monitor 27 QHD',1,1640.63,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001291','2026-07-12 20:23:00','Centro-Oeste','Site','Casa e Cozinha','Liquidificador 1200W',4,1157.12,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001301','2026-02-14 14:59:00','Sul','Aplicativo','Games','Jogo Aventura Lendária',2,641.22,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001311','2026-06-19 05:34:00','Sudeste','Loja física','Áudio e Vídeo','Projetor Full HD',4,7970.51,'Boleto','Alto');
INSERT INTO "amostra_sistematica" VALUES('T001321','2026-05-16 19:52:00','Sudeste','Site','Games','Cadeira Gamer',1,1092.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001331','2026-03-11 20:06:00','Sudeste','Aplicativo','Informática','Memória DDR4 16GB',3,828.81,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001341','2026-07-30 02:35:00','Nordeste','Loja física','Celulares','Smartphone Orion 128GB',1,1828.9,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001351','2026-04-20 08:18:00','Sudeste','Loja física','Celulares','Fone Bluetooth',2,516.3,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001361','2026-07-18 12:24:00','Sudeste','Aplicativo','Celulares','Power Bank 20000mAh',1,200.24,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001371','2026-01-30 14:26:00','Sudeste','Aplicativo','Informática','Teclado Mecânico',3,1006.77,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001381','2026-07-27 00:02:00','Sul','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,259.35,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001391','2026-05-25 14:28:00','Sul','Aplicativo','Celulares','Capa Antichoque',2,128.73,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001401','2026-07-03 17:11:00','Centro-Oeste','Aplicativo','Games','Jogo Aventura Lendária',2,644.37,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001411','2026-06-10 22:51:00','Sudeste','Aplicativo','Games','Volante Racing',6,7144.82,'Débito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T001421','2026-08-10 07:44:00','Norte','Site','Informática','Webcam Full HD',2,482.18,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001431','2026-04-01 15:02:00','Sudeste','Site','Casa e Cozinha','Sanduicheira Grill',1,156.97,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001441','2026-02-27 15:23:00','Sul','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,438.49,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001451','2026-03-14 09:02:00','Sudeste','Loja física','Celulares','Fone Bluetooth',2,450.68,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001461','2026-07-08 01:13:00','Sudeste','Aplicativo','Áudio e Vídeo','Headset Gamer',1,261.73,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001471','2026-06-25 15:07:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,94.65,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001481','2026-02-05 14:45:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2229.11,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001491','2026-04-09 23:03:00','Centro-Oeste','Aplicativo','Celulares','Fone Bluetooth',2,477.16,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001501','2026-04-12 16:20:00','Nordeste','Site','Escritório','Organizador de Mesa',5,307.76,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001511','2026-01-19 22:50:00','Norte','Loja física','Games','Jogo Corrida Pro',1,256.87,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001521','2026-08-06 03:58:00','Sudeste','Loja física','Escritório','Luminária LED',2,238.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001531','2026-02-09 22:28:00','Sul','Site','Informática','Webcam Full HD',1,211.63,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001541','2026-03-03 04:00:00','Sudeste','Aplicativo','Escritório','Mesa Escritório 120cm',1,629.57,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001551','2026-07-08 22:33:00','Nordeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,2741.33,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001561','2026-01-22 20:51:00','Sudeste','Loja física','Informática','Mochila para Notebook',3,587.0,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001571','2026-01-20 14:22:00','Sul','Site','Informática','Memória DDR4 16GB',2,516.04,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001581','2026-03-31 05:10:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',1,394.69,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001591','2026-06-27 05:28:00','Sudeste','Marketplace','Celulares','Smartphone Orion 128GB',2,3281.98,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001601','2026-05-24 08:33:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',2,362.06,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001611','2026-01-04 04:24:00','Sudeste','Aplicativo','Informática','SSD SATA 480GB',1,261.12,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001621','2026-08-15 02:29:00','Centro-Oeste','Aplicativo','Celulares','Smartphone Vega 128GB',1,1338.6,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001631','2026-05-24 18:32:00','Sul','Aplicativo','Informática','Hub USB-C 8 em 1',1,273.64,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001641','2026-01-19 19:22:00','Sul','Site','Games','Controle Sem Fio',2,811.4,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001651','2026-04-16 14:08:00','Sudeste','Site','Games','Controle Sem Fio',3,1170.63,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001661','2026-01-11 15:22:00','Sul','Loja física','Games','Cadeira Gamer',3,2900.49,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001671','2026-03-02 19:14:00','Sudeste','Marketplace','Games','Controle Sem Fio',1,374.8,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001681','2026-04-11 15:46:00','Sudeste','Loja física','Games','Headset 7.1',1,453.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001691','2026-06-27 00:47:00','Sudeste','Site','Informática','Mouse Sem Fio',2,229.72,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001701','2026-04-11 20:23:00','Sul','Loja física','Informática','Monitor 24 IPS',5,3866.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001711','2026-03-12 10:04:00','Sudeste','Aplicativo','Games','Cadeira Gamer',1,996.08,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001721','2026-08-26 05:14:00','Centro-Oeste','Marketplace','Casa e Cozinha','Jogo de Panelas 5 peças',1,371.14,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001731','2026-04-24 17:00:00','Sudeste','Aplicativo','Informática','SSD NVMe 1TB',1,510.57,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001741','2026-01-30 00:02:00','Sudeste','Site','Games','Jogo Aventura Lendária',1,327.94,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001751','2026-07-10 18:20:00','Sudeste','Loja física','Games','Jogo Corrida Pro',3,858.54,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001761','2026-02-14 04:50:00','Nordeste','Aplicativo','Informática','Mochila para Notebook',2,355.6,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001771','2026-01-25 09:12:00','Sudeste','Loja física','Casa e Cozinha','Liquidificador 1200W',4,1103.44,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001781','2026-07-16 15:57:00','Centro-Oeste','Marketplace','Escritório','Fragmentadora 10 folhas',1,607.34,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001791','2026-08-25 02:37:00','Nordeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',2,4413.05,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001801','2026-01-10 21:49:00','Sudeste','Site','Casa e Cozinha','Air Fryer 5L',3,1466.3,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001811','2026-07-15 07:32:00','Nordeste','Loja física','Games','Volante Racing',5,6843.11,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001821','2026-07-21 21:10:00','Nordeste','Marketplace','Celulares','Fone Bluetooth',2,512.72,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001831','2026-01-18 13:22:00','Nordeste','Aplicativo','Escritório','Fragmentadora 10 folhas',1,608.39,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001841','2026-05-28 03:37:00','Norte','Aplicativo','Escritório','Organizador de Mesa',2,120.73,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001851','2026-07-19 15:18:00','Sudeste','Aplicativo','Escritório','Suporte para Notebook',1,112.61,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001861','2026-06-17 01:26:00','Sul','Aplicativo','Informática','Notebook 14 Air',1,3134.68,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001871','2026-04-13 18:50:00','Centro-Oeste','Marketplace','Escritório','Cadeira Ergonômica',1,1254.93,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001881','2026-02-27 04:05:00','Sul','Loja física','Celulares','Smartphone Orion 128GB',1,1774.03,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001891','2026-02-01 18:11:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',2,4743.29,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001901','2026-05-12 17:40:00','Sul','Aplicativo','Informática','SSD NVMe 1TB',1,507.14,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001911','2026-05-03 03:37:00','Sudeste','Marketplace','Casa e Cozinha','Cafeteira Programável',2,674.83,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001921','2026-03-20 22:04:00','Nordeste','Site','Escritório','Cadeira Ergonômica',1,1146.63,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001931','2026-02-07 17:56:00','Sudeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',1,524.76,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001941','2026-02-25 13:25:00','Sudeste','Loja física','Celulares','Smartphone Vega Max 256GB',3,6890.52,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001951','2026-02-18 02:21:00','Sul','Aplicativo','Informática','Monitor 24 IPS',2,1822.5,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001961','2026-01-21 14:45:00','Sudeste','Aplicativo','Informática','Webcam Full HD',2,460.15,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001971','2026-05-04 19:34:00','Nordeste','Aplicativo','Casa e Cozinha','Cafeteira Programável',1,334.91,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001981','2026-07-18 10:44:00','Nordeste','Loja física','Casa e Cozinha','Air Fryer 5L',1,464.73,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T001991','2026-01-14 04:55:00','Sul','Aplicativo','Informática','Memória DDR4 16GB',1,261.32,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002001','2026-08-04 21:28:00','Sudeste','Site','Informática','Mouse Sem Fio',1,131.47,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002011','2026-01-01 15:48:00','Centro-Oeste','Site','Áudio e Vídeo','Soundbar 2.1',2,1420.74,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002021','2026-01-16 22:31:00','Sul','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,353.69,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002031','2026-04-04 04:09:00','Sul','Site','Celulares','Power Bank 20000mAh',2,421.67,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002041','2026-06-05 11:41:00','Sudeste','Site','Informática','Memória DDR4 16GB',2,613.88,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002051','2026-05-30 15:41:00','Sudeste','Loja física','Casa e Cozinha','Panela Elétrica 5L',2,721.45,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002061','2026-01-03 11:37:00','Sudeste','Loja física','Informática','Mochila para Notebook',5,884.38,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002071','2026-08-19 16:09:00','Nordeste','Site','Áudio e Vídeo','Microfone USB',3,1073.15,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002081','2026-02-14 22:05:00','Sudeste','Site','Informática','Monitor 24 IPS',2,1541.18,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002091','2026-01-26 21:47:00','Nordeste','Site','Celulares','Smartphone Orion Pro 256GB',3,7825.59,'Débito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002101','2026-05-27 15:03:00','Sudeste','Marketplace','Informática','Mochila para Notebook',4,720.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002111','2026-02-24 15:30:00','Sul','Site','Games','Jogo Corrida Pro',1,265.36,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002121','2026-02-16 16:52:00','Sudeste','Site','Informática','Mochila para Notebook',2,328.45,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002131','2026-05-25 19:56:00','Sudeste','Aplicativo','Áudio e Vídeo','Caixa Bluetooth',1,369.97,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002141','2026-03-05 22:51:00','Sudeste','Site','Áudio e Vídeo','Smart TV 55 4K',1,3122.54,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002151','2026-06-05 06:07:00','Nordeste','Loja física','Games','Console PlaySphere 5',1,4305.28,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002161','2026-08-27 07:49:00','Sul','Loja física','Games','Controle Sem Fio',1,410.74,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002171','2026-05-12 04:18:00','Nordeste','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',3,1307.95,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002181','2026-05-09 14:34:00','Sudeste','Aplicativo','Celulares','Película 3D',1,36.01,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002191','2026-03-20 08:01:00','Sudeste','Site','Casa e Cozinha','Panela Elétrica 5L',1,393.72,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002201','2026-05-18 17:26:00','Sul','Marketplace','Escritório','Fragmentadora 10 folhas',1,691.35,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002211','2026-07-08 22:07:00','Centro-Oeste','Site','Áudio e Vídeo','Smart TV 55 4K',2,5582.52,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002221','2026-06-22 11:00:00','Nordeste','Loja física','Informática','Mouse Sem Fio',5,635.01,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002231','2026-01-10 03:23:00','Nordeste','Marketplace','Games','Headset 7.1',6,2862.46,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002241','2026-08-14 10:22:00','Norte','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',3,1270.26,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002251','2026-01-02 14:09:00','Sudeste','Site','Escritório','Luminária LED',1,135.1,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002261','2026-03-20 10:11:00','Sul','Site','Informática','Mochila para Notebook',1,163.85,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002271','2026-06-06 21:38:00','Nordeste','Aplicativo','Casa e Cozinha','Panela Elétrica 5L',4,1399.49,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002281','2026-02-24 16:21:00','Sul','Aplicativo','Casa e Cozinha','Air Fryer 5L',1,508.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002291','2026-05-21 03:50:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',1,509.68,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002301','2026-05-16 18:24:00','Centro-Oeste','Aplicativo','Informática','SSD SATA 480GB',2,538.76,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002311','2026-04-21 19:08:00','Sul','Marketplace','Informática','Monitor 24 IPS',1,811.88,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002321','2026-04-05 13:06:00','Norte','Site','Casa e Cozinha','Liquidificador 1200W',1,280.38,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002331','2026-03-07 00:48:00','Centro-Oeste','Aplicativo','Games','Console PlaySphere 5',1,4451.66,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002341','2026-06-26 13:50:00','Nordeste','Loja física','Escritório','Cadeira Ergonômica',1,1256.35,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002351','2026-01-05 03:14:00','Sudeste','Site','Áudio e Vídeo','Microfone USB',2,751.36,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002361','2026-03-16 23:27:00','Sudeste','Aplicativo','Informática','Mouse Sem Fio',2,274.92,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002371','2026-07-13 20:02:00','Nordeste','Site','Celulares','Power Bank 20000mAh',1,215.18,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002381','2026-06-30 13:10:00','Sul','Aplicativo','Celulares','Carregador USB-C 30W',2,253.07,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002391','2026-08-16 01:41:00','Sudeste','Marketplace','Games','Console NovaBox X',1,4106.14,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002401','2026-04-22 07:39:00','Sul','Site','Celulares','Smartphone Orion 128GB',1,1811.52,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002411','2026-07-02 02:50:00','Nordeste','Site','Informática','Teclado Mecânico',3,943.11,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002421','2026-01-16 19:26:00','Sul','Site','Informática','Memória DDR4 16GB',2,519.87,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002431','2026-02-09 07:16:00','Nordeste','Loja física','Informática','Notebook 14 Air',1,3353.29,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002441','2026-08-20 22:17:00','Sudeste','Marketplace','Áudio e Vídeo','Soundbar 2.1',1,789.03,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002451','2026-01-01 22:20:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',1,184.71,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002461','2026-05-25 18:56:00','Sul','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',3,346.02,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002471','2026-07-27 14:58:00','Nordeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',3,517.89,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002481','2026-03-24 19:00:00','Nordeste','Site','Casa e Cozinha','Cafeteira Programável',2,599.69,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002491','2026-08-20 18:14:00','Sudeste','Aplicativo','Informática','Webcam Full HD',5,1035.88,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002501','2026-01-14 21:45:00','Sudeste','Site','Games','Jogo Corrida Pro',1,300.12,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002511','2026-07-09 23:28:00','Sudeste','Site','Casa e Cozinha','Air Fryer 5L',1,493.86,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002521','2026-01-27 21:14:00','Centro-Oeste','Site','Casa e Cozinha','Air Fryer 5L',1,456.94,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002531','2026-01-04 13:52:00','Nordeste','Site','Games','Controle Sem Fio',1,366.92,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002541','2026-04-08 07:18:00','Centro-Oeste','Loja física','Escritório','Organizador de Mesa',5,322.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002551','2026-08-16 13:45:00','Centro-Oeste','Site','Games','Jogo Corrida Pro',2,606.02,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002561','2026-07-04 09:47:00','Nordeste','Site','Informática','Mochila para Notebook',2,342.62,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002571','2026-03-26 09:42:00','Centro-Oeste','Site','Escritório','Papel A4 500 folhas',1,34.64,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002581','2026-08-24 09:41:00','Sudeste','Site','Games','Controle Sem Fio',1,361.78,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002591','2026-07-29 18:37:00','Sul','Site','Games','Console NovaBox X',1,3676.11,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002601','2026-07-15 21:33:00','Centro-Oeste','Aplicativo','Celulares','Película 3D',1,34.96,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002611','2026-08-04 05:39:00','Sudeste','Marketplace','Áudio e Vídeo','Soundbar 2.1',1,817.77,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002621','2026-03-09 01:15:00','Centro-Oeste','Aplicativo','Informática','SSD SATA 480GB',5,1318.46,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002631','2026-08-28 20:32:00','Nordeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',3,538.22,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002641','2026-08-22 18:40:00','Nordeste','Loja física','Celulares','Carregador USB-C 30W',1,116.76,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002651','2026-07-08 21:43:00','Sudeste','Site','Celulares','Smartphone Vega Max 256GB',2,4400.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002661','2026-02-22 04:55:00','Sudeste','Marketplace','Casa e Cozinha','Aspirador Vertical',1,471.34,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002671','2026-03-14 04:02:00','Sudeste','Site','Informática','Notebook 14 Air',3,9725.87,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002681','2026-05-20 12:31:00','Centro-Oeste','Aplicativo','Informática','Monitor 24 IPS',2,1898.22,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002691','2026-03-26 00:29:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',1,111.07,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002701','2026-01-03 15:54:00','Sul','Site','Escritório','Impressora Multifuncional',1,897.81,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002711','2026-06-24 08:02:00','Sul','Site','Celulares','Smartphone Orion 128GB',1,1689.74,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002721','2026-01-25 12:45:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Headset Gamer',4,1065.32,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002731','2026-07-21 07:31:00','Sudeste','Loja física','Escritório','Luminária LED',3,407.8,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002741','2026-05-12 08:46:00','Sudeste','Aplicativo','Escritório','Impressora Multifuncional',1,792.71,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002751','2026-04-23 17:17:00','Sudeste','Site','Celulares','Capa Antichoque',1,66.6,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002761','2026-04-12 18:42:00','Sul','Marketplace','Informática','Memória DDR4 16GB',1,274.79,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002771','2026-05-11 12:02:00','Nordeste','Site','Áudio e Vídeo','Smart TV 43 4K',5,10760.49,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002781','2026-01-10 07:37:00','Sul','Site','Áudio e Vídeo','Headset Gamer',4,1213.9,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002791','2026-06-21 19:29:00','Centro-Oeste','Aplicativo','Celulares','Película 3D',4,144.56,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002801','2026-05-11 15:35:00','Sudeste','Site','Games','Headset 7.1',2,793.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002811','2026-04-21 02:26:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,306.97,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002821','2026-03-31 23:02:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',1,2836.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002831','2026-01-01 08:41:00','Sudeste','Site','Celulares','Power Bank 20000mAh',1,207.53,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002841','2026-08-28 20:58:00','Sudeste','Aplicativo','Games','Console PlaySphere 5',2,7997.73,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002851','2026-02-15 02:29:00','Sudeste','Site','Informática','Teclado Mecânico',4,1400.23,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002861','2026-01-29 05:18:00','Sudeste','Aplicativo','Games','Controle Sem Fio',2,834.94,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002871','2026-04-20 12:26:00','Sudeste','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,255.16,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002881','2026-01-02 11:40:00','Nordeste','Loja física','Celulares','Smartphone Orion Pro 256GB',3,7666.96,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T002891','2026-03-10 04:56:00','Sudeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,135.47,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002901','2026-08-29 10:04:00','Sudeste','Aplicativo','Escritório','Papel A4 500 folhas',1,36.98,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002911','2026-04-02 06:48:00','Nordeste','Loja física','Casa e Cozinha','Cafeteira Programável',3,945.95,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002921','2026-01-09 15:38:00','Centro-Oeste','Marketplace','Celulares','Smartphone Vega Max 256GB',3,7263.35,'Crédito','Alto');
INSERT INTO "amostra_sistematica" VALUES('T002931','2026-08-19 11:46:00','Sul','Marketplace','Informática','SSD SATA 480GB',1,278.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002941','2026-02-01 06:23:00','Sudeste','Loja física','Informática','SSD SATA 480GB',1,249.07,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002951','2026-06-24 10:03:00','Nordeste','Loja física','Celulares','Carregador USB-C 30W',1,108.45,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002961','2026-02-01 01:50:00','Sudeste','Site','Casa e Cozinha','Balança Digital Cozinha',2,162.44,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002971','2026-04-14 21:42:00','Sudeste','Marketplace','Celulares','Capa Antichoque',1,64.45,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002981','2026-04-10 13:11:00','Sudeste','Loja física','Escritório','Luminária LED',1,141.91,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T002991','2026-07-29 23:49:00','Nordeste','Aplicativo','Celulares','Capa Antichoque',1,70.77,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003001','2026-02-01 17:57:00','Sudeste','Site','Informática','Hub USB-C 8 em 1',4,978.03,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003011','2026-03-04 03:39:00','Sudeste','Marketplace','Celulares','Carregador USB-C 30W',3,313.28,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003021','2026-05-30 08:29:00','Sul','Aplicativo','Games','Volante Racing',2,2211.76,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003031','2026-05-14 16:14:00','Sudeste','Loja física','Games','Volante Racing',1,1204.88,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003041','2026-01-15 18:57:00','Nordeste','Marketplace','Informática','Monitor 27 QHD',4,6531.8,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003051','2026-05-26 16:41:00','Sudeste','Loja física','Áudio e Vídeo','Smart TV 55 4K',4,13292.13,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003061','2026-05-09 08:13:00','Sudeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',2,3403.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003071','2026-05-05 11:48:00','Sudeste','Site','Informática','SSD NVMe 1TB',1,469.77,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003081','2026-05-24 15:39:00','Sudeste','Loja física','Casa e Cozinha','Cafeteira Programável',2,546.64,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003091','2026-06-01 17:46:00','Nordeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',3,1367.4,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003101','2026-08-29 16:49:00','Norte','Loja física','Informática','Notebook 15 Pro',1,3811.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003111','2026-05-19 11:20:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',2,3757.61,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003121','2026-04-11 04:32:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',2,591.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003131','2026-03-05 13:25:00','Sul','Marketplace','Celulares','Smartphone Orion Pro 256GB',5,13074.99,'Crédito','Alto');
INSERT INTO "amostra_sistematica" VALUES('T003141','2026-03-24 04:37:00','Sudeste','Marketplace','Casa e Cozinha','Cafeteira Programável',1,304.84,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003151','2026-07-14 01:20:00','Sul','Aplicativo','Áudio e Vídeo','Suporte TV Articulado',2,348.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003161','2026-04-04 02:45:00','Centro-Oeste','Aplicativo','Escritório','Luminária LED',1,129.6,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003171','2026-04-18 18:28:00','Centro-Oeste','Loja física','Informática','Mochila para Notebook',2,358.91,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003181','2026-03-17 02:32:00','Nordeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',3,1195.26,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003191','2026-08-05 16:39:00','Sudeste','Site','Games','Cadeira Gamer',1,1002.3,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003201','2026-08-09 05:33:00','Sudeste','Site','Áudio e Vídeo','Smart TV 43 4K',3,6650.27,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003211','2026-04-09 13:23:00','Sul','Site','Informática','Memória DDR4 16GB',1,304.25,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003221','2026-06-15 05:58:00','Sudeste','Loja física','Informática','Hub USB-C 8 em 1',3,800.1,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003231','2026-08-05 01:31:00','Sudeste','Loja física','Escritório','Mesa Escritório 120cm',2,1281.3,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003241','2026-08-26 22:43:00','Centro-Oeste','Site','Casa e Cozinha','Cafeteira Programável',3,887.72,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003251','2026-07-16 20:48:00','Nordeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',1,81.31,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003261','2026-02-08 10:38:00','Norte','Aplicativo','Games','Controle Sem Fio',6,2172.62,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003271','2026-06-01 08:21:00','Sudeste','Aplicativo','Escritório','Suporte para Notebook',1,103.12,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003281','2026-07-13 12:35:00','Sul','Site','Informática','Memória DDR4 16GB',1,288.28,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003291','2026-08-31 03:53:00','Nordeste','Marketplace','Celulares','Power Bank 20000mAh',2,400.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003301','2026-05-18 06:48:00','Centro-Oeste','Loja física','Áudio e Vídeo','Soundbar 2.1',1,769.54,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003311','2026-05-28 07:16:00','Nordeste','Loja física','Celulares','Capa Antichoque',2,127.43,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003321','2026-07-31 07:26:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,93.88,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003331','2026-04-08 20:35:00','Centro-Oeste','Loja física','Áudio e Vídeo','Projetor Full HD',2,3678.76,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003341','2026-08-18 15:37:00','Sul','Aplicativo','Informática','Webcam Full HD',1,230.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003351','2026-05-19 07:59:00','Nordeste','Loja física','Celulares','Smartphone Vega Max 256GB',4,8281.37,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003361','2026-08-24 21:58:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 43 4K',1,2269.44,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003371','2026-08-26 14:55:00','Sudeste','Loja física','Games','Jogo Corrida Pro',1,297.57,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003381','2026-05-24 13:07:00','Nordeste','Site','Áudio e Vídeo','Smart TV 43 4K',3,5936.47,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003391','2026-02-05 23:37:00','Sudeste','Marketplace','Casa e Cozinha','Aspirador Vertical',1,509.43,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003401','2026-03-31 23:42:00','Centro-Oeste','Marketplace','Games','Console PlaySphere 5',3,11133.6,'Boleto','Alto');
INSERT INTO "amostra_sistematica" VALUES('T003411','2026-01-21 18:32:00','Sudeste','Marketplace','Informática','SSD NVMe 1TB',1,508.95,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003421','2026-07-30 19:01:00','Sul','Site','Celulares','Fone Bluetooth',1,256.41,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003431','2026-05-24 13:08:00','Nordeste','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,2961.84,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003441','2026-06-30 05:54:00','Nordeste','Site','Áudio e Vídeo','Projetor Full HD',1,1663.33,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003451','2026-01-28 15:08:00','Sudeste','Site','Informática','Notebook 14 Air',1,3437.34,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003461','2026-04-16 08:01:00','Sudeste','Site','Celulares','Capa Antichoque',1,65.09,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003471','2026-04-21 20:33:00','Norte','Loja física','Áudio e Vídeo','Headset Gamer',2,595.15,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003481','2026-03-17 22:19:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',2,183.67,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003491','2026-03-06 18:30:00','Sul','Loja física','Casa e Cozinha','Sanduicheira Grill',3,485.29,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003501','2026-05-07 19:15:00','Sudeste','Marketplace','Celulares','Smartphone Vega Max 256GB',1,2337.53,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003511','2026-04-10 19:28:00','Nordeste','Aplicativo','Informática','Notebook 14 Air',1,3054.07,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003521','2026-03-27 00:34:00','Sul','Loja física','Áudio e Vídeo','Smart TV 43 4K',1,1920.64,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003531','2026-03-26 03:09:00','Nordeste','Site','Games','Cadeira Gamer',1,1149.11,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003541','2026-03-29 12:34:00','Nordeste','Aplicativo','Informática','Webcam Full HD',3,705.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003551','2026-07-10 04:52:00','Sudeste','Aplicativo','Games','Jogo Aventura Lendária',1,304.41,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003561','2026-02-08 23:55:00','Sudeste','Loja física','Escritório','Luminária LED',1,119.38,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003571','2026-04-25 09:43:00','Sudeste','Site','Informática','Notebook 14 Air',6,16906.33,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003581','2026-01-11 16:54:00','Sul','Site','Informática','Webcam Full HD',1,213.54,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003591','2026-06-10 21:10:00','Sudeste','Aplicativo','Casa e Cozinha','Balança Digital Cozinha',1,84.06,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003601','2026-08-04 07:57:00','Sul','Marketplace','Casa e Cozinha','Cafeteira Programável',2,576.91,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003611','2026-01-26 08:55:00','Sudeste','Loja física','Celulares','Smartphone Orion 128GB',1,1656.32,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003621','2026-04-19 15:47:00','Centro-Oeste','Loja física','Celulares','Película 3D',3,106.29,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003631','2026-07-29 15:11:00','Sul','Aplicativo','Informática','Teclado Mecânico',2,740.28,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003641','2026-08-02 03:25:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',1,396.82,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003651','2026-04-02 12:33:00','Sudeste','Marketplace','Games','Console NovaBox X',1,3744.57,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003661','2026-06-25 08:04:00','Sudeste','Marketplace','Celulares','Smartphone Vega Max 256GB',1,2305.86,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003671','2026-07-16 10:07:00','Sudeste','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',1,2068.24,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003681','2026-06-28 22:54:00','Nordeste','Loja física','Celulares','Smartphone Vega 128GB',1,1352.72,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003691','2026-02-03 15:36:00','Nordeste','Marketplace','Games','Cadeira Gamer',1,1112.53,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003701','2026-02-21 07:33:00','Nordeste','Site','Escritório','Impressora Multifuncional',1,897.25,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003711','2026-02-09 12:21:00','Sul','Marketplace','Escritório','Luminária LED',5,658.94,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003721','2026-06-05 18:06:00','Sul','Site','Informática','Memória DDR4 16GB',1,274.19,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003731','2026-04-11 14:07:00','Sudeste','Loja física','Celulares','Power Bank 20000mAh',3,728.38,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003741','2026-03-17 20:11:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1932.09,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003751','2026-04-30 22:17:00','Sul','Site','Informática','SSD NVMe 1TB',1,545.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003761','2026-08-11 14:08:00','Sudeste','Site','Games','Headset 7.1',1,469.77,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003771','2026-06-23 07:31:00','Nordeste','Site','Games','Console PlaySphere 5',2,8059.41,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003781','2026-08-30 19:27:00','Sul','Aplicativo','Casa e Cozinha','Cafeteira Programável',2,603.89,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003791','2026-05-06 10:14:00','Sul','Site','Casa e Cozinha','Air Fryer 5L',2,869.62,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003801','2026-04-27 19:30:00','Sudeste','Site','Celulares','Película 3D',4,162.18,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003811','2026-01-03 19:34:00','Sudeste','Site','Informática','Webcam Full HD',2,473.71,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003821','2026-05-30 06:23:00','Sudeste','Loja física','Celulares','Fone Bluetooth',1,241.31,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003831','2026-03-07 09:44:00','Nordeste','Marketplace','Casa e Cozinha','Liquidificador 1200W',4,1000.68,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003841','2026-07-12 07:52:00','Nordeste','Aplicativo','Celulares','Carregador USB-C 30W',1,112.69,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003851','2026-08-16 11:08:00','Sudeste','Aplicativo','Informática','SSD SATA 480GB',2,487.9,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003861','2026-02-23 07:47:00','Centro-Oeste','Site','Informática','Notebook 14 Air',5,16157.21,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T003871','2026-07-14 13:09:00','Sul','Site','Casa e Cozinha','Kit Potes Herméticos',1,127.71,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003881','2026-07-31 22:08:00','Sul','Aplicativo','Áudio e Vídeo','Smart TV 43 4K',2,3969.63,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003891','2026-01-09 02:32:00','Sudeste','Site','Informática','SSD SATA 480GB',2,516.96,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003901','2026-01-22 07:10:00','Sul','Aplicativo','Áudio e Vídeo','Soundbar 2.1',3,2488.42,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003911','2026-07-13 13:21:00','Sudeste','Loja física','Informática','Teclado Mecânico',2,660.06,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003921','2026-02-28 15:36:00','Sudeste','Site','Escritório','Papel A4 500 folhas',1,32.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003931','2026-08-14 11:04:00','Sudeste','Marketplace','Áudio e Vídeo','Smart TV 43 4K',1,2194.77,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003941','2026-01-11 13:55:00','Nordeste','Aplicativo','Celulares','Carregador USB-C 30W',1,103.58,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003951','2026-07-03 21:18:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',1,370.55,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003961','2026-07-15 15:36:00','Nordeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',2,818.81,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003971','2026-02-01 04:48:00','Nordeste','Site','Escritório','Cadeira Ergonômica',4,4133.39,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003981','2026-06-17 20:18:00','Sul','Aplicativo','Escritório','Luminária LED',1,144.34,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T003991','2026-02-15 01:44:00','Sudeste','Aplicativo','Escritório','Suporte para Notebook',2,220.13,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004001','2026-02-24 09:53:00','Sudeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1684.12,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004011','2026-08-01 05:30:00','Sul','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1661.82,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004021','2026-07-01 18:52:00','Sudeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',2,154.84,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004031','2026-02-18 07:17:00','Norte','Loja física','Celulares','Power Bank 20000mAh',1,221.52,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004041','2026-04-03 20:19:00','Sudeste','Site','Casa e Cozinha','Liquidificador 1200W',2,526.83,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004051','2026-08-12 10:07:00','Norte','Site','Celulares','Power Bank 20000mAh',2,421.99,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004061','2026-07-01 23:37:00','Sudeste','Aplicativo','Informática','Teclado Mecânico',3,1062.29,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004071','2026-07-06 08:06:00','Sudeste','Site','Escritório','Suporte para Notebook',5,529.67,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004081','2026-06-21 04:55:00','Sudeste','Site','Informática','Webcam Full HD',1,220.06,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004091','2026-03-26 07:46:00','Sul','Site','Áudio e Vídeo','Caixa Bluetooth',2,707.23,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004101','2026-06-22 07:41:00','Sul','Loja física','Games','Volante Racing',2,2733.56,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004111','2026-02-03 16:21:00','Norte','Site','Games','Controle Sem Fio',2,841.37,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004121','2026-08-15 13:02:00','Norte','Site','Games','Jogo Corrida Pro',4,1121.29,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004131','2026-03-15 12:46:00','Nordeste','Site','Áudio e Vídeo','Soundbar 2.1',1,690.65,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004141','2026-02-23 07:03:00','Norte','Site','Escritório','Luminária LED',3,442.42,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004151','2026-08-18 09:05:00','Norte','Aplicativo','Celulares','Fone Bluetooth',2,455.93,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004161','2026-03-17 17:40:00','Sudeste','Site','Celulares','Power Bank 20000mAh',1,214.38,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004171','2026-01-30 18:49:00','Sudeste','Aplicativo','Informática','Memória DDR4 16GB',3,830.21,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004181','2026-08-17 12:54:00','Sul','Loja física','Escritório','Impressora Multifuncional',1,902.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004191','2026-01-12 03:32:00','Sudeste','Aplicativo','Informática','Memória DDR4 16GB',1,278.89,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004201','2026-02-22 01:23:00','Sul','Aplicativo','Celulares','Power Bank 20000mAh',6,1376.32,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004211','2026-07-17 05:39:00','Nordeste','Loja física','Informática','Mouse Sem Fio',6,732.59,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004221','2026-01-19 07:08:00','Nordeste','Marketplace','Escritório','Luminária LED',1,134.36,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004231','2026-06-19 21:18:00','Nordeste','Aplicativo','Informática','Teclado Mecânico',1,344.11,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004241','2026-08-20 04:55:00','Sudeste','Loja física','Games','Cadeira Gamer',2,2008.77,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004251','2026-06-25 22:10:00','Sul','Site','Celulares','Carregador USB-C 30W',6,672.46,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004261','2026-02-24 13:41:00','Sul','Aplicativo','Celulares','Power Bank 20000mAh',1,231.74,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004271','2026-08-09 13:41:00','Sudeste','Aplicativo','Casa e Cozinha','Panela Elétrica 5L',1,394.09,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004281','2026-05-06 14:29:00','Centro-Oeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',4,592.72,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004291','2026-08-07 08:53:00','Sudeste','Loja física','Escritório','Cadeira Ergonômica',1,1161.14,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004301','2026-07-10 02:32:00','Sul','Aplicativo','Áudio e Vídeo','Smart TV 55 4K',1,3017.67,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004311','2026-08-15 22:59:00','Sudeste','Aplicativo','Informática','Notebook 15 Pro',1,3884.35,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004321','2026-04-19 06:49:00','Sudeste','Site','Informática','Memória DDR4 16GB',1,266.03,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004331','2026-07-24 21:31:00','Nordeste','Site','Games','Console NovaBox X',1,3726.62,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004341','2026-05-10 07:36:00','Sul','Aplicativo','Informática','SSD NVMe 1TB',1,461.63,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004351','2026-08-29 02:06:00','Centro-Oeste','Aplicativo','Games','Jogo Aventura Lendária',1,329.78,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004361','2026-04-24 06:33:00','Centro-Oeste','Marketplace','Games','Headset 7.1',1,437.03,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004371','2026-08-03 15:45:00','Sudeste','Site','Casa e Cozinha','Cafeteira Programável',1,286.53,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004381','2026-03-16 11:43:00','Norte','Loja física','Casa e Cozinha','Aspirador Vertical',1,496.56,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004391','2026-04-08 10:30:00','Sudeste','Loja física','Áudio e Vídeo','Soundbar 2.1',2,1648.27,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004401','2026-03-31 15:11:00','Sudeste','Site','Escritório','Organizador de Mesa',3,185.69,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004411','2026-03-26 13:58:00','Nordeste','Site','Áudio e Vídeo','Headset Gamer',1,300.36,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004421','2026-03-04 17:17:00','Sudeste','Marketplace','Casa e Cozinha','Liquidificador 1200W',1,281.78,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004431','2026-06-25 14:25:00','Sudeste','Site','Áudio e Vídeo','Microfone USB',1,376.0,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004441','2026-04-01 12:26:00','Centro-Oeste','Site','Games','Volante Racing',1,1283.03,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004451','2026-08-08 03:05:00','Nordeste','Loja física','Informática','Mochila para Notebook',2,330.48,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004461','2026-02-10 03:37:00','Nordeste','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',3,372.7,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004471','2026-07-26 14:34:00','Sul','Aplicativo','Áudio e Vídeo','Soundbar 2.1',5,4090.76,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004481','2026-04-06 01:29:00','Sudeste','Site','Casa e Cozinha','Aspirador Vertical',2,1049.54,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004491','2026-05-26 15:03:00','Sudeste','Loja física','Informática','Mochila para Notebook',1,172.07,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004501','2026-08-16 07:19:00','Sul','Loja física','Informática','Teclado Mecânico',1,327.66,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004511','2026-05-11 21:19:00','Nordeste','Site','Escritório','Suporte para Notebook',1,113.43,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004521','2026-04-19 16:57:00','Centro-Oeste','Site','Games','Jogo Aventura Lendária',2,595.7,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004531','2026-07-20 00:20:00','Sul','Site','Informática','Monitor 24 IPS',2,1545.35,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004541','2026-06-07 01:01:00','Nordeste','Loja física','Games','Jogo Aventura Lendária',3,939.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004551','2026-07-17 10:25:00','Sudeste','Aplicativo','Games','Controle Sem Fio',1,404.06,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004561','2026-06-01 10:48:00','Nordeste','Site','Celulares','Película 3D',1,34.54,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004571','2026-08-15 06:42:00','Nordeste','Loja física','Games','Headset 7.1',2,814.46,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004581','2026-05-02 10:44:00','Sudeste','Aplicativo','Informática','Notebook 14 Air',1,2838.76,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004591','2026-07-30 04:58:00','Sudeste','Site','Áudio e Vídeo','Projetor Full HD',1,1692.31,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004601','2026-04-11 07:10:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',2,1760.46,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004611','2026-03-26 16:38:00','Sul','Aplicativo','Celulares','Fone Bluetooth',1,249.5,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004621','2026-06-04 20:19:00','Centro-Oeste','Site','Games','Controle Sem Fio',1,399.09,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004631','2026-07-13 13:29:00','Sudeste','Aplicativo','Games','Console PlaySphere 5',3,12420.78,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T004641','2026-08-11 08:36:00','Sudeste','Site','Celulares','Carregador USB-C 30W',6,618.78,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004651','2026-04-01 14:10:00','Nordeste','Marketplace','Informática','Notebook 15 Pro',1,3940.55,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T004661','2026-05-02 23:13:00','Nordeste','Aplicativo','Informática','Memória DDR4 16GB',1,297.18,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004671','2026-05-16 15:13:00','Norte','Site','Games','Console PlaySphere 5',3,12178.91,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T004681','2026-08-17 06:35:00','Nordeste','Site','Celulares','Fone Bluetooth',1,257.28,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004691','2026-02-15 02:50:00','Norte','Loja física','Casa e Cozinha','Jogo de Panelas 5 peças',6,2403.46,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004701','2026-04-24 17:56:00','Sudeste','Site','Áudio e Vídeo','Soundbar 2.1',1,733.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004711','2026-05-11 00:08:00','Norte','Marketplace','Áudio e Vídeo','Projetor Full HD',1,1976.37,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004721','2026-07-06 07:38:00','Norte','Marketplace','Games','Jogo Aventura Lendária',6,2167.75,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004731','2026-05-03 17:12:00','Sul','Site','Informática','Notebook 15 Pro',4,14551.82,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T004741','2026-01-01 11:31:00','Sul','Site','Informática','SSD NVMe 1TB',3,1568.69,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004751','2026-05-16 14:58:00','Nordeste','Loja física','Celulares','Película 3D',1,36.21,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004761','2026-07-10 11:11:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',3,498.05,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004771','2026-04-22 01:55:00','Centro-Oeste','Aplicativo','Escritório','Papel A4 500 folhas',2,72.03,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004781','2026-06-03 00:25:00','Nordeste','Site','Games','Console NovaBox X',2,8291.91,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T004791','2026-07-24 04:15:00','Nordeste','Site','Celulares','Capa Antichoque',1,64.15,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004801','2026-08-29 20:06:00','Sul','Loja física','Casa e Cozinha','Sanduicheira Grill',3,551.71,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004811','2026-02-05 18:03:00','Sul','Site','Casa e Cozinha','Kit Potes Herméticos',5,574.37,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004821','2026-07-25 18:31:00','Sudeste','Marketplace','Games','Console PlaySphere 5',2,8223.66,'Pix','Alto');
INSERT INTO "amostra_sistematica" VALUES('T004831','2026-03-19 03:12:00','Sudeste','Loja física','Áudio e Vídeo','Headset Gamer',2,569.78,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004841','2026-02-06 05:21:00','Centro-Oeste','Loja física','Games','Console PlaySphere 5',1,3797.69,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004851','2026-01-29 19:31:00','Sudeste','Aplicativo','Games','Jogo Corrida Pro',1,277.45,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004861','2026-02-16 11:46:00','Sul','Site','Celulares','Smartphone Vega 128GB',2,2923.32,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004871','2026-02-07 02:34:00','Sudeste','Site','Games','Console PlaySphere 5',1,4070.02,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004881','2026-08-25 00:10:00','Centro-Oeste','Loja física','Games','Controle Sem Fio',3,1102.29,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004891','2026-03-09 20:59:00','Sudeste','Aplicativo','Celulares','Capa Antichoque',3,207.87,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004901','2026-04-05 15:02:00','Sudeste','Aplicativo','Informática','Mouse Sem Fio',2,234.88,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004911','2026-01-04 17:11:00','Centro-Oeste','Loja física','Informática','Notebook 15 Pro',1,3624.95,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004921','2026-08-19 06:42:00','Norte','Aplicativo','Celulares','Smartphone Orion 128GB',2,3366.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004931','2026-04-23 13:07:00','Nordeste','Loja física','Informática','Notebook 14 Air',2,6965.61,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004941','2026-03-24 18:25:00','Sudeste','Aplicativo','Áudio e Vídeo','Headset Gamer',2,602.25,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004951','2026-05-07 07:50:00','Nordeste','Aplicativo','Celulares','Capa Antichoque',3,207.9,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004961','2026-04-30 17:11:00','Nordeste','Loja física','Informática','SSD SATA 480GB',2,514.27,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004971','2026-01-08 06:19:00','Sudeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',4,348.94,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004981','2026-03-13 06:32:00','Sudeste','Site','Escritório','Cadeira Ergonômica',2,2159.48,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T004991','2026-07-25 11:48:00','Sudeste','Loja física','Games','Headset 7.1',1,476.81,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005001','2026-07-18 12:37:00','Sudeste','Site','Games','Controle Sem Fio',3,1099.29,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005011','2026-04-17 13:15:00','Sul','Aplicativo','Escritório','Impressora Multifuncional',6,5405.36,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005021','2026-06-23 05:47:00','Sul','Loja física','Celulares','Película 3D',1,35.88,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005031','2026-03-09 20:28:00','Sul','Aplicativo','Games','Volante Racing',1,1106.79,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005041','2026-05-08 08:53:00','Centro-Oeste','Marketplace','Escritório','Luminária LED',1,129.86,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005051','2026-08-31 04:36:00','Sudeste','Aplicativo','Celulares','Fone Bluetooth',1,252.9,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005061','2026-03-28 14:18:00','Sudeste','Marketplace','Escritório','Luminária LED',2,247.61,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005071','2026-05-09 04:16:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',1,467.89,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005081','2026-02-07 16:10:00','Norte','Site','Games','Jogo Aventura Lendária',3,903.66,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005091','2026-08-11 20:46:00','Sudeste','Site','Casa e Cozinha','Jogo de Panelas 5 peças',2,866.75,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005101','2026-07-25 03:25:00','Sul','Loja física','Escritório','Organizador de Mesa',1,61.89,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005111','2026-07-21 11:56:00','Sudeste','Marketplace','Games','Headset 7.1',4,1909.15,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005121','2026-05-27 01:06:00','Sudeste','Site','Escritório','Papel A4 500 folhas',1,32.37,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005131','2026-03-03 14:19:00','Sul','Site','Informática','Monitor 24 IPS',2,1781.96,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005141','2026-03-15 04:18:00','Sul','Loja física','Games','Volante Racing',1,1167.64,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005151','2026-07-26 13:57:00','Sudeste','Loja física','Celulares','Smartphone Vega 128GB',1,1445.21,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005161','2026-08-11 16:34:00','Sudeste','Aplicativo','Casa e Cozinha','Aspirador Vertical',1,508.67,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005171','2026-04-10 07:57:00','Sul','Site','Informática','Notebook 15 Pro',1,4069.1,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005181','2026-02-06 02:48:00','Centro-Oeste','Loja física','Casa e Cozinha','Balança Digital Cozinha',1,90.44,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005191','2026-07-07 09:25:00','Sudeste','Site','Games','Controle Sem Fio',1,348.8,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005201','2026-06-15 08:33:00','Nordeste','Site','Casa e Cozinha','Sanduicheira Grill',1,181.21,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005211','2026-01-04 09:35:00','Nordeste','Site','Casa e Cozinha','Balança Digital Cozinha',1,92.27,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005221','2026-06-01 05:37:00','Sudeste','Site','Informática','Monitor 24 IPS',1,821.3,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005231','2026-02-24 21:30:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',3,4448.76,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005241','2026-08-28 10:24:00','Nordeste','Site','Casa e Cozinha','Liquidificador 1200W',1,277.12,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005251','2026-05-04 00:53:00','Nordeste','Aplicativo','Celulares','Fone Bluetooth',1,256.13,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005261','2026-03-01 01:05:00','Sul','Marketplace','Celulares','Capa Antichoque',3,209.58,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005271','2026-05-22 12:20:00','Centro-Oeste','Loja física','Celulares','Carregador USB-C 30W',3,375.84,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005281','2026-04-29 16:31:00','Centro-Oeste','Aplicativo','Informática','Mouse Sem Fio',1,124.6,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005291','2026-05-24 11:03:00','Sudeste','Aplicativo','Casa e Cozinha','Sanduicheira Grill',2,333.29,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005301','2026-01-11 21:54:00','Sudeste','Aplicativo','Celulares','Smartphone Vega 128GB',3,4024.13,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005311','2026-07-12 22:13:00','Nordeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',3,364.3,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005321','2026-04-06 04:01:00','Sul','Aplicativo','Celulares','Power Bank 20000mAh',2,395.82,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005331','2026-07-06 17:46:00','Sul','Loja física','Escritório','Organizador de Mesa',1,60.85,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005341','2026-06-17 03:16:00','Sudeste','Site','Escritório','Fragmentadora 10 folhas',2,1441.0,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005351','2026-08-14 15:24:00','Nordeste','Site','Informática','Hub USB-C 8 em 1',1,250.66,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005361','2026-04-28 05:53:00','Norte','Loja física','Áudio e Vídeo','Soundbar 2.1',4,2982.24,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005371','2026-03-05 23:49:00','Norte','Loja física','Celulares','Capa Antichoque',2,134.31,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005381','2026-07-26 22:03:00','Centro-Oeste','Aplicativo','Casa e Cozinha','Liquidificador 1200W',1,257.38,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005391','2026-08-10 18:02:00','Sul','Loja física','Informática','Monitor 24 IPS',1,811.1,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005401','2026-08-04 10:11:00','Sudeste','Loja física','Games','Console NovaBox X',1,3417.34,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005411','2026-01-17 23:59:00','Sudeste','Marketplace','Casa e Cozinha','Sanduicheira Grill',2,343.06,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005421','2026-02-05 08:02:00','Sudeste','Aplicativo','Informática','Monitor 24 IPS',1,934.85,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005431','2026-01-07 01:35:00','Sudeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',3,1244.86,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005441','2026-04-03 01:18:00','Norte','Marketplace','Celulares','Smartphone Orion Pro 256GB',1,2822.63,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005451','2026-07-31 11:02:00','Sul','Loja física','Informática','Teclado Mecânico',3,894.53,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005461','2026-02-09 17:38:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Headset Gamer',2,552.41,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005471','2026-05-03 14:52:00','Sudeste','Marketplace','Games','Controle Sem Fio',1,399.33,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005481','2026-08-10 10:33:00','Sudeste','Loja física','Casa e Cozinha','Kit Potes Herméticos',4,482.43,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005491','2026-02-17 06:21:00','Sul','Site','Áudio e Vídeo','Headset Gamer',1,285.2,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005501','2026-06-23 16:57:00','Norte','Aplicativo','Celulares','Capa Antichoque',2,119.68,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005511','2026-01-05 19:33:00','Sudeste','Site','Casa e Cozinha','Air Fryer 5L',1,527.14,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005521','2026-05-26 02:27:00','Centro-Oeste','Aplicativo','Informática','SSD SATA 480GB',1,247.28,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005531','2026-04-23 07:15:00','Sudeste','Aplicativo','Escritório','Fragmentadora 10 folhas',4,2562.03,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005541','2026-01-30 17:02:00','Sudeste','Site','Games','Controle Sem Fio',4,1651.65,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005551','2026-04-17 09:53:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Projetor Full HD',1,1737.39,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005561','2026-01-05 18:22:00','Nordeste','Aplicativo','Casa e Cozinha','Jogo de Panelas 5 peças',2,873.08,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005571','2026-06-11 08:22:00','Sul','Aplicativo','Celulares','Fone Bluetooth',1,241.82,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005581','2026-06-03 15:49:00','Centro-Oeste','Site','Celulares','Smartphone Vega Max 256GB',1,2218.34,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005591','2026-01-19 10:03:00','Sudeste','Site','Celulares','Smartphone Orion Pro 256GB',1,2928.79,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005601','2026-05-19 02:00:00','Nordeste','Loja física','Games','Console PlaySphere 5',6,24685.52,'Débito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T005611','2026-03-02 00:28:00','Nordeste','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,166.28,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005621','2026-06-25 08:17:00','Sudeste','Aplicativo','Casa e Cozinha','Air Fryer 5L',2,900.76,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005631','2026-01-25 10:45:00','Sul','Site','Escritório','Cadeira Ergonômica',1,1074.2,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005641','2026-06-07 22:41:00','Sudeste','Site','Informática','Memória DDR4 16GB',1,271.7,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005651','2026-08-02 04:00:00','Sudeste','Loja física','Games','Jogo Aventura Lendária',2,694.19,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005661','2026-07-08 00:33:00','Sul','Site','Escritório','Luminária LED',3,371.25,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005671','2026-07-05 11:13:00','Nordeste','Site','Escritório','Organizador de Mesa',1,67.18,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005681','2026-08-05 03:02:00','Nordeste','Loja física','Escritório','Luminária LED',1,132.62,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005691','2026-02-27 13:47:00','Sudeste','Site','Áudio e Vídeo','Caixa Bluetooth',1,344.31,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005701','2026-03-22 10:34:00','Sudeste','Aplicativo','Informática','Monitor 27 QHD',6,10102.09,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T005711','2026-05-20 00:49:00','Sudeste','Aplicativo','Celulares','Capa Antichoque',1,66.0,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005721','2026-03-09 05:51:00','Sul','Loja física','Áudio e Vídeo','Suporte TV Articulado',1,166.51,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005731','2026-03-07 10:22:00','Sul','Marketplace','Informática','Notebook 15 Pro',4,15754.35,'Débito','Alto');
INSERT INTO "amostra_sistematica" VALUES('T005741','2026-04-17 19:35:00','Centro-Oeste','Aplicativo','Áudio e Vídeo','Soundbar 2.1',6,4466.82,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005751','2026-08-30 15:16:00','Sudeste','Loja física','Escritório','Impressora Multifuncional',4,3580.88,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005761','2026-06-10 06:11:00','Nordeste','Site','Áudio e Vídeo','Smart TV 43 4K',4,8585.76,'Crédito','Médio');
INSERT INTO "amostra_sistematica" VALUES('T005771','2026-07-29 13:03:00','Sul','Site','Informática','Mochila para Notebook',2,328.69,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005781','2026-03-24 10:51:00','Sul','Loja física','Informática','Webcam Full HD',4,1000.08,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005791','2026-06-08 23:55:00','Sul','Aplicativo','Casa e Cozinha','Kit Potes Herméticos',1,133.07,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005801','2026-05-28 02:57:00','Sul','Marketplace','Celulares','Película 3D',2,71.99,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005811','2026-02-18 16:04:00','Sudeste','Marketplace','Informática','Monitor 27 QHD',1,1627.83,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005821','2026-01-18 13:32:00','Sudeste','Site','Casa e Cozinha','Kit Potes Herméticos',1,120.86,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005831','2026-04-13 09:56:00','Sul','Aplicativo','Informática','Mochila para Notebook',2,363.19,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005841','2026-08-29 20:19:00','Nordeste','Site','Escritório','Organizador de Mesa',1,60.64,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005851','2026-02-20 00:53:00','Sudeste','Aplicativo','Celulares','Smartphone Orion Pro 256GB',2,5207.82,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005861','2026-03-26 17:45:00','Sudeste','Site','Celulares','Smartphone Vega 128GB',3,4240.63,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005871','2026-03-24 16:29:00','Sul','Marketplace','Áudio e Vídeo','Smart TV 55 4K',1,3243.2,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005881','2026-06-01 11:35:00','Centro-Oeste','Marketplace','Informática','Hub USB-C 8 em 1',3,777.94,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005891','2026-02-26 14:30:00','Sudeste','Aplicativo','Celulares','Power Bank 20000mAh',1,203.07,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005901','2026-06-08 04:04:00','Sudeste','Aplicativo','Áudio e Vídeo','Soundbar 2.1',4,3291.33,'Crédito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005911','2026-05-30 09:58:00','Sudeste','Aplicativo','Games','Console NovaBox X',1,3708.43,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005921','2026-07-28 23:22:00','Sudeste','Site','Games','Console PlaySphere 5',4,15591.52,'Pix','Médio');
INSERT INTO "amostra_sistematica" VALUES('T005931','2026-08-03 19:06:00','Sudeste','Site','Games','Cadeira Gamer',1,1046.54,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005941','2026-05-22 00:55:00','Nordeste','Site','Casa e Cozinha','Air Fryer 5L',3,1327.68,'Débito','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005951','2026-05-25 00:30:00','Sudeste','Site','Informática','Notebook 15 Pro',1,3490.03,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005961','2026-04-08 17:42:00','Nordeste','Site','Games','Volante Racing',1,1173.0,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005971','2026-01-07 05:10:00','Nordeste','Aplicativo','Escritório','Papel A4 500 folhas',4,130.01,'Boleto','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005981','2026-06-05 23:15:00','Sudeste','Aplicativo','Celulares','Smartphone Orion Pro 256GB',1,3004.74,'Pix','Baixo');
INSERT INTO "amostra_sistematica" VALUES('T005991','2026-03-29 22:17:00','Nordeste','Marketplace','Informática','Hub USB-C 8 em 1',2,560.54,'Débito','Baixo');
CREATE TABLE comparacao_classe_risco (
    classe_risco TEXT PRIMARY KEY,
    populacao_pct REAL, aleatoria_pct REAL, sistematica_pct REAL, estratificada_pct REAL);
INSERT INTO "comparacao_classe_risco" VALUES('Baixo',93.717,95.5,94.167,93.667);
INSERT INTO "comparacao_classe_risco" VALUES('Médio',5.417,4.0,4.833,5.5);
INSERT INTO "comparacao_classe_risco" VALUES('Alto',0.867,0.5,1.0,0.833);
CREATE TABLE posts_api (
    userId INTEGER,
    id     INTEGER PRIMARY KEY,
    title  TEXT,
    body   TEXT);
INSERT INTO "posts_api" VALUES(1,1,'sunt aut facere repellat provident occaecati excepturi optio reprehenderit','quia et suscipit
suscipit recusandae consequuntur expedita et cum
reprehenderit molestiae ut ut quas totam
nostrum rerum est autem sunt rem eveniet architecto');
INSERT INTO "posts_api" VALUES(1,2,'qui est esse','est rerum tempore vitae
sequi sint nihil reprehenderit dolor beatae ea dolores neque
fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis
qui aperiam non debitis possimus qui neque nisi nulla');
INSERT INTO "posts_api" VALUES(1,3,'ea molestias quasi exercitationem repellat qui ipsa sit aut','et iusto sed quo iure
voluptatem occaecati omnis eligendi aut ad
voluptatem doloribus vel accusantium quis pariatur
molestiae porro eius odio et labore et velit aut');
INSERT INTO "posts_api" VALUES(1,4,'eum et est occaecati','ullam et saepe reiciendis voluptatem adipisci
sit amet autem assumenda provident rerum culpa
quis hic commodi nesciunt rem tenetur doloremque ipsam iure
quis sunt voluptatem rerum illo velit');
INSERT INTO "posts_api" VALUES(1,5,'nesciunt quas odio','repudiandae veniam quaerat sunt sed
alias aut fugiat sit autem sed est
voluptatem omnis possimus esse voluptatibus quis
est aut tenetur dolor neque');
INSERT INTO "posts_api" VALUES(1,6,'dolorem eum magni eos aperiam quia','ut aspernatur corporis harum nihil quis provident sequi
mollitia nobis aliquid molestiae
perspiciatis et ea nemo ab reprehenderit accusantium quas
voluptate dolores velit et doloremque molestiae');
INSERT INTO "posts_api" VALUES(1,7,'magnam facilis autem','dolore placeat quibusdam ea quo vitae
magni quis enim qui quis quo nemo aut saepe
quidem repellat excepturi ut quia
sunt ut sequi eos ea sed quas');
INSERT INTO "posts_api" VALUES(1,8,'dolorem dolore est ipsam','dignissimos aperiam dolorem qui eum
facilis quibusdam animi sint suscipit qui sint possimus cum
quaerat magni maiores excepturi
ipsam ut commodi dolor voluptatum modi aut vitae');
INSERT INTO "posts_api" VALUES(1,9,'nesciunt iure omnis dolorem tempora et accusantium','consectetur animi nesciunt iure dolore
enim quia ad
veniam autem ut quam aut nobis
et est aut quod aut provident voluptas autem voluptas');
INSERT INTO "posts_api" VALUES(1,10,'optio molestias id quia eum','quo et expedita modi cum officia vel magni
doloribus qui repudiandae
vero nisi sit
quos veniam quod sed accusamus veritatis error');
INSERT INTO "posts_api" VALUES(2,11,'et ea vero quia laudantium autem','delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus
accusamus in eum beatae sit
vel qui neque voluptates ut commodi qui incidunt
ut animi commodi');
INSERT INTO "posts_api" VALUES(2,12,'in quibusdam tempore odit est dolorem','itaque id aut magnam
praesentium quia et ea odit et ea voluptas et
sapiente quia nihil amet occaecati quia id voluptatem
incidunt ea est distinctio odio');
INSERT INTO "posts_api" VALUES(2,13,'dolorum ut in voluptas mollitia et saepe quo animi','aut dicta possimus sint mollitia voluptas commodi quo doloremque
iste corrupti reiciendis voluptatem eius rerum
sit cumque quod eligendi laborum minima
perferendis recusandae assumenda consectetur porro architecto ipsum ipsam');
INSERT INTO "posts_api" VALUES(2,14,'voluptatem eligendi optio','fuga et accusamus dolorum perferendis illo voluptas
non doloremque neque facere
ad qui dolorum molestiae beatae
sed aut voluptas totam sit illum');
INSERT INTO "posts_api" VALUES(2,15,'eveniet quod temporibus','reprehenderit quos placeat
velit minima officia dolores impedit repudiandae molestiae nam
voluptas recusandae quis delectus
officiis harum fugiat vitae');
INSERT INTO "posts_api" VALUES(2,16,'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio','suscipit nam nisi quo aperiam aut
asperiores eos fugit maiores voluptatibus quia
voluptatem quis ullam qui in alias quia est
consequatur magni mollitia accusamus ea nisi voluptate dicta');
INSERT INTO "posts_api" VALUES(2,17,'fugit voluptas sed molestias voluptatem provident','eos voluptas et aut odit natus earum
aspernatur fuga molestiae ullam
deserunt ratione qui eos
qui nihil ratione nemo velit ut aut id quo');
INSERT INTO "posts_api" VALUES(2,18,'voluptate et itaque vero tempora molestiae','eveniet quo quis
laborum totam consequatur non dolor
ut et est repudiandae
est voluptatem vel debitis et magnam');
INSERT INTO "posts_api" VALUES(2,19,'adipisci placeat illum aut reiciendis qui','illum quis cupiditate provident sit magnam
ea sed aut omnis
veniam maiores ullam consequatur atque
adipisci quo iste expedita sit quos voluptas');
INSERT INTO "posts_api" VALUES(2,20,'doloribus ad provident suscipit at','qui consequuntur ducimus possimus quisquam amet similique
suscipit porro ipsam amet
eos veritatis officiis exercitationem vel fugit aut necessitatibus totam
omnis rerum consequatur expedita quidem cumque explicabo');
INSERT INTO "posts_api" VALUES(3,21,'asperiores ea ipsam voluptatibus modi minima quia sint','repellat aliquid praesentium dolorem quo
sed totam minus non itaque
nihil labore molestiae sunt dolor eveniet hic recusandae veniam
tempora et tenetur expedita sunt');
INSERT INTO "posts_api" VALUES(3,22,'dolor sint quo a velit explicabo quia nam','eos qui et ipsum ipsam suscipit aut
sed omnis non odio
expedita earum mollitia molestiae aut atque rem suscipit
nam impedit esse');
INSERT INTO "posts_api" VALUES(3,23,'maxime id vitae nihil numquam','veritatis unde neque eligendi
quae quod architecto quo neque vitae
est illo sit tempora doloremque fugit quod
et et vel beatae sequi ullam sed tenetur perspiciatis');
INSERT INTO "posts_api" VALUES(3,24,'autem hic labore sunt dolores incidunt','enim et ex nulla
omnis voluptas quia qui
voluptatem consequatur numquam aliquam sunt
totam recusandae id dignissimos aut sed asperiores deserunt');
INSERT INTO "posts_api" VALUES(3,25,'rem alias distinctio quo quis','ullam consequatur ut
omnis quis sit vel consequuntur
ipsa eligendi ipsum molestiae et omnis error nostrum
molestiae illo tempore quia et distinctio');
INSERT INTO "posts_api" VALUES(3,26,'est et quae odit qui non','similique esse doloribus nihil accusamus
omnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus
perspiciatis cum ut laudantium
omnis aut molestiae vel vero');
INSERT INTO "posts_api" VALUES(3,27,'quasi id et eos tenetur aut quo autem','eum sed dolores ipsam sint possimus debitis occaecati
debitis qui qui et
ut placeat enim earum aut odit facilis
consequatur suscipit necessitatibus rerum sed inventore temporibus consequatur');
INSERT INTO "posts_api" VALUES(3,28,'delectus ullam et corporis nulla voluptas sequi','non et quaerat ex quae ad maiores
maiores recusandae totam aut blanditiis mollitia quas illo
ut voluptatibus voluptatem
similique nostrum eum');
INSERT INTO "posts_api" VALUES(3,29,'iusto eius quod necessitatibus culpa ea','odit magnam ut saepe sed non qui
tempora atque nihil
accusamus illum doloribus illo dolor
eligendi repudiandae odit magni similique sed cum maiores');
INSERT INTO "posts_api" VALUES(3,30,'a quo magni similique perferendis','alias dolor cumque
impedit blanditiis non eveniet odio maxime
blanditiis amet eius quis tempora quia autem rem
a provident perspiciatis quia');
INSERT INTO "posts_api" VALUES(4,31,'ullam ut quidem id aut vel consequuntur','debitis eius sed quibusdam non quis consectetur vitae
impedit ut qui consequatur sed aut in
quidem sit nostrum et maiores adipisci atque
quaerat voluptatem adipisci repudiandae');
INSERT INTO "posts_api" VALUES(4,32,'doloremque illum aliquid sunt','deserunt eos nobis asperiores et hic
est debitis repellat molestiae optio
nihil ratione ut eos beatae quibusdam distinctio maiores
earum voluptates et aut adipisci ea maiores voluptas maxime');
INSERT INTO "posts_api" VALUES(4,33,'qui explicabo molestiae dolorem','rerum ut et numquam laborum odit est sit
id qui sint in
quasi tenetur tempore aperiam et quaerat qui in
rerum officiis sequi cumque quod');
INSERT INTO "posts_api" VALUES(4,34,'magnam ut rerum iure','ea velit perferendis earum ut voluptatem voluptate itaque iusto
totam pariatur in
nemo voluptatem voluptatem autem magni tempora minima in
est distinctio qui assumenda accusamus dignissimos officia nesciunt nobis');
INSERT INTO "posts_api" VALUES(4,35,'id nihil consequatur molestias animi provident','nisi error delectus possimus ut eligendi vitae
placeat eos harum cupiditate facilis reprehenderit voluptatem beatae
modi ducimus quo illum voluptas eligendi
et nobis quia fugit');
INSERT INTO "posts_api" VALUES(4,36,'fuga nam accusamus voluptas reiciendis itaque','ad mollitia et omnis minus architecto odit
voluptas doloremque maxime aut non ipsa qui alias veniam
blanditiis culpa aut quia nihil cumque facere et occaecati
qui aspernatur quia eaque ut aperiam inventore');
INSERT INTO "posts_api" VALUES(4,37,'provident vel ut sit ratione est','debitis et eaque non officia sed nesciunt pariatur vel
voluptatem iste vero et ea
numquam aut expedita ipsum nulla in
voluptates omnis consequatur aut enim officiis in quam qui');
INSERT INTO "posts_api" VALUES(4,38,'explicabo et eos deleniti nostrum ab id repellendus','animi esse sit aut sit nesciunt assumenda eum voluptas
quia voluptatibus provident quia necessitatibus ea
rerum repudiandae quia voluptatem delectus fugit aut id quia
ratione optio eos iusto veniam iure');
INSERT INTO "posts_api" VALUES(4,39,'eos dolorem iste accusantium est eaque quam','corporis rerum ducimus vel eum accusantium
maxime aspernatur a porro possimus iste omnis
est in deleniti asperiores fuga aut
voluptas sapiente vel dolore minus voluptatem incidunt ex');
INSERT INTO "posts_api" VALUES(4,40,'enim quo cumque','ut voluptatum aliquid illo tenetur nemo sequi quo facilis
ipsum rem optio mollitia quas
voluptatem eum voluptas qui
unde omnis voluptatem iure quasi maxime voluptas nam');
INSERT INTO "posts_api" VALUES(5,41,'non est facere','molestias id nostrum
excepturi molestiae dolore omnis repellendus quaerat saepe
consectetur iste quaerat tenetur asperiores accusamus ex ut
nam quidem est ducimus sunt debitis saepe');
INSERT INTO "posts_api" VALUES(5,42,'commodi ullam sint et excepturi error explicabo praesentium voluptas','odio fugit voluptatum ducimus earum autem est incidunt voluptatem
odit reiciendis aliquam sunt sequi nulla dolorem
non facere repellendus voluptates quia
ratione harum vitae ut');
INSERT INTO "posts_api" VALUES(5,43,'eligendi iste nostrum consequuntur adipisci praesentium sit beatae perferendis','similique fugit est
illum et dolorum harum et voluptate eaque quidem
exercitationem quos nam commodi possimus cum odio nihil nulla
dolorum exercitationem magnam ex et a et distinctio debitis');
INSERT INTO "posts_api" VALUES(5,44,'optio dolor molestias sit','temporibus est consectetur dolore
et libero debitis vel velit laboriosam quia
ipsum quibusdam qui itaque fuga rem aut
ea et iure quam sed maxime ut distinctio quae');
INSERT INTO "posts_api" VALUES(5,45,'ut numquam possimus omnis eius suscipit laudantium iure','est natus reiciendis nihil possimus aut provident
ex et dolor
repellat pariatur est
nobis rerum repellendus dolorem autem');
INSERT INTO "posts_api" VALUES(5,46,'aut quo modi neque nostrum ducimus','voluptatem quisquam iste
voluptatibus natus officiis facilis dolorem
quis quas ipsam
vel et voluptatum in aliquid');
INSERT INTO "posts_api" VALUES(5,47,'quibusdam cumque rem aut deserunt','voluptatem assumenda ut qui ut cupiditate aut impedit veniam
occaecati nemo illum voluptatem laudantium
molestiae beatae rerum ea iure soluta nostrum
eligendi et voluptate');
INSERT INTO "posts_api" VALUES(5,48,'ut voluptatem illum ea doloribus itaque eos','voluptates quo voluptatem facilis iure occaecati
vel assumenda rerum officia et
illum perspiciatis ab deleniti
laudantium repellat ad ut et autem reprehenderit');
INSERT INTO "posts_api" VALUES(5,49,'laborum non sunt aut ut assumenda perspiciatis voluptas','inventore ab sint
natus fugit id nulla sequi architecto nihil quaerat
eos tenetur in in eum veritatis non
quibusdam officiis aspernatur cumque aut commodi aut');
INSERT INTO "posts_api" VALUES(5,50,'repellendus qui recusandae incidunt voluptates tenetur qui omnis exercitationem','error suscipit maxime adipisci consequuntur recusandae
voluptas eligendi et est et voluptates
quia distinctio ab amet quaerat molestiae et vitae
adipisci impedit sequi nesciunt quis consectetur');
INSERT INTO "posts_api" VALUES(6,51,'soluta aliquam aperiam consequatur illo quis voluptas','sunt dolores aut doloribus
dolore doloribus voluptates tempora et
doloremque et quo
cum asperiores sit consectetur dolorem');
INSERT INTO "posts_api" VALUES(6,52,'qui enim et consequuntur quia animi quis voluptate quibusdam','iusto est quibusdam fuga quas quaerat molestias
a enim ut sit accusamus enim
temporibus iusto accusantium provident architecto
soluta esse reprehenderit qui laborum');
INSERT INTO "posts_api" VALUES(6,53,'ut quo aut ducimus alias','minima harum praesentium eum rerum illo dolore
quasi exercitationem rerum nam
porro quis neque quo
consequatur minus dolor quidem veritatis sunt non explicabo similique');
INSERT INTO "posts_api" VALUES(6,54,'sit asperiores ipsam eveniet odio non quia','totam corporis dignissimos
vitae dolorem ut occaecati accusamus
ex velit deserunt
et exercitationem vero incidunt corrupti mollitia');
INSERT INTO "posts_api" VALUES(6,55,'sit vel voluptatem et non libero','debitis excepturi ea perferendis harum libero optio
eos accusamus cum fuga ut sapiente repudiandae
et ut incidunt omnis molestiae
nihil ut eum odit');
INSERT INTO "posts_api" VALUES(6,56,'qui et at rerum necessitatibus','aut est omnis dolores
neque rerum quod ea rerum velit pariatur beatae excepturi
et provident voluptas corrupti
corporis harum reprehenderit dolores eligendi');
INSERT INTO "posts_api" VALUES(6,57,'sed ab est est','at pariatur consequuntur earum quidem
quo est laudantium soluta voluptatem
qui ullam et est
et cum voluptas voluptatum repellat est');
INSERT INTO "posts_api" VALUES(6,58,'voluptatum itaque dolores nisi et quasi','veniam voluptatum quae adipisci id
et id quia eos ad et dolorem
aliquam quo nisi sunt eos impedit error
ad similique veniam');
INSERT INTO "posts_api" VALUES(6,59,'qui commodi dolor at maiores et quis id accusantium','perspiciatis et quam ea autem temporibus non voluptatibus qui
beatae a earum officia nesciunt dolores suscipit voluptas et
animi doloribus cum rerum quas et magni
et hic ut ut commodi expedita sunt');
INSERT INTO "posts_api" VALUES(6,60,'consequatur placeat omnis quisquam quia reprehenderit fugit veritatis facere','asperiores sunt ab assumenda cumque modi velit
qui esse omnis
voluptate et fuga perferendis voluptas
illo ratione amet aut et omnis');
INSERT INTO "posts_api" VALUES(7,61,'voluptatem doloribus consectetur est ut ducimus','ab nemo optio odio
delectus tenetur corporis similique nobis repellendus rerum omnis facilis
vero blanditiis debitis in nesciunt doloribus dicta dolores
magnam minus velit');
INSERT INTO "posts_api" VALUES(7,62,'beatae enim quia vel','enim aspernatur illo distinctio quae praesentium
beatae alias amet delectus qui voluptate distinctio
odit sint accusantium autem omnis
quo molestiae omnis ea eveniet optio');
INSERT INTO "posts_api" VALUES(7,63,'voluptas blanditiis repellendus animi ducimus error sapiente et suscipit','enim adipisci aspernatur nemo
numquam omnis facere dolorem dolor ex quis temporibus incidunt
ab delectus culpa quo reprehenderit blanditiis asperiores
accusantium ut quam in voluptatibus voluptas ipsam dicta');
INSERT INTO "posts_api" VALUES(7,64,'et fugit quas eum in in aperiam quod','id velit blanditiis
eum ea voluptatem
molestiae sint occaecati est eos perspiciatis
incidunt a error provident eaque aut aut qui');
INSERT INTO "posts_api" VALUES(7,65,'consequatur id enim sunt et et','voluptatibus ex esse
sint explicabo est aliquid cumque adipisci fuga repellat labore
molestiae corrupti ex saepe at asperiores et perferendis
natus id esse incidunt pariatur');
INSERT INTO "posts_api" VALUES(7,66,'repudiandae ea animi iusto','officia veritatis tenetur vero qui itaque
sint non ratione
sed et ut asperiores iusto eos molestiae nostrum
veritatis quibusdam et nemo iusto saepe');
INSERT INTO "posts_api" VALUES(7,67,'aliquid eos sed fuga est maxime repellendus','reprehenderit id nostrum
voluptas doloremque pariatur sint et accusantium quia quod aspernatur
et fugiat amet
non sapiente et consequatur necessitatibus molestiae');
INSERT INTO "posts_api" VALUES(7,68,'odio quis facere architecto reiciendis optio','magnam molestiae perferendis quisquam
qui cum reiciendis
quaerat animi amet hic inventore
ea quia deleniti quidem saepe porro velit');
INSERT INTO "posts_api" VALUES(7,69,'fugiat quod pariatur odit minima','officiis error culpa consequatur modi asperiores et
dolorum assumenda voluptas et vel qui aut vel rerum
voluptatum quisquam perspiciatis quia rerum consequatur totam quas
sequi commodi repudiandae asperiores et saepe a');
INSERT INTO "posts_api" VALUES(7,70,'voluptatem laborum magni','sunt repellendus quae
est asperiores aut deleniti esse accusamus repellendus quia aut
quia dolorem unde
eum tempora esse dolore');
INSERT INTO "posts_api" VALUES(8,71,'et iusto veniam et illum aut fuga','occaecati a doloribus
iste saepe consectetur placeat eum voluptate dolorem et
qui quo quia voluptas
rerum ut id enim velit est perferendis');
INSERT INTO "posts_api" VALUES(8,72,'sint hic doloribus consequatur eos non id','quam occaecati qui deleniti consectetur
consequatur aut facere quas exercitationem aliquam hic voluptas
neque id sunt ut aut accusamus
sunt consectetur expedita inventore velit');
INSERT INTO "posts_api" VALUES(8,73,'consequuntur deleniti eos quia temporibus ab aliquid at','voluptatem cumque tenetur consequatur expedita ipsum nemo quia explicabo
aut eum minima consequatur
tempore cumque quae est et
et in consequuntur voluptatem voluptates aut');
INSERT INTO "posts_api" VALUES(8,74,'enim unde ratione doloribus quas enim ut sit sapiente','odit qui et et necessitatibus sint veniam
mollitia amet doloremque molestiae commodi similique magnam et quam
blanditiis est itaque
quo et tenetur ratione occaecati molestiae tempora');
INSERT INTO "posts_api" VALUES(8,75,'dignissimos eum dolor ut enim et delectus in','commodi non non omnis et voluptas sit
autem aut nobis magnam et sapiente voluptatem
et laborum repellat qui delectus facilis temporibus
rerum amet et nemo voluptate expedita adipisci error dolorem');
INSERT INTO "posts_api" VALUES(8,76,'doloremque officiis ad et non perferendis','ut animi facere
totam iusto tempore
molestiae eum aut et dolorem aperiam
quaerat recusandae totam odio');
INSERT INTO "posts_api" VALUES(8,77,'necessitatibus quasi exercitationem odio','modi ut in nulla repudiandae dolorum nostrum eos
aut consequatur omnis
ut incidunt est omnis iste et quam
voluptates sapiente aliquam asperiores nobis amet corrupti repudiandae provident');
INSERT INTO "posts_api" VALUES(8,78,'quam voluptatibus rerum veritatis','nobis facilis odit tempore cupiditate quia
assumenda doloribus rerum qui ea
illum et qui totam
aut veniam repellendus');
INSERT INTO "posts_api" VALUES(8,79,'pariatur consequatur quia magnam autem omnis non amet','libero accusantium et et facere incidunt sit dolorem
non excepturi qui quia sed laudantium
quisquam molestiae ducimus est
officiis esse molestiae iste et quos');
INSERT INTO "posts_api" VALUES(8,80,'labore in ex et explicabo corporis aut quas','ex quod dolorem ea eum iure qui provident amet
quia qui facere excepturi et repudiandae
asperiores molestias provident
minus incidunt vero fugit rerum sint sunt excepturi provident');
INSERT INTO "posts_api" VALUES(9,81,'tempora rem veritatis voluptas quo dolores vero','facere qui nesciunt est voluptatum voluptatem nisi
sequi eligendi necessitatibus ea at rerum itaque
harum non ratione velit laboriosam quis consequuntur
ex officiis minima doloremque voluptas ut aut');
INSERT INTO "posts_api" VALUES(9,82,'laudantium voluptate suscipit sunt enim enim','ut libero sit aut totam inventore sunt
porro sint qui sunt molestiae
consequatur cupiditate qui iste ducimus adipisci
dolor enim assumenda soluta laboriosam amet iste delectus hic');
INSERT INTO "posts_api" VALUES(9,83,'odit et voluptates doloribus alias odio et','est molestiae facilis quis tempora numquam nihil qui
voluptate sapiente consequatur est qui
necessitatibus autem aut ipsa aperiam modi dolore numquam
reprehenderit eius rem quibusdam');
INSERT INTO "posts_api" VALUES(9,84,'optio ipsam molestias necessitatibus occaecati facilis veritatis dolores aut','sint molestiae magni a et quos
eaque et quasi
ut rerum debitis similique veniam
recusandae dignissimos dolor incidunt consequatur odio');
INSERT INTO "posts_api" VALUES(9,85,'dolore veritatis porro provident adipisci blanditiis et sunt','similique sed nisi voluptas iusto omnis
mollitia et quo
assumenda suscipit officia magnam sint sed tempora
enim provident pariatur praesentium atque animi amet ratione');
INSERT INTO "posts_api" VALUES(9,86,'placeat quia et porro iste','quasi excepturi consequatur iste autem temporibus sed molestiae beatae
et quaerat et esse ut
voluptatem occaecati et vel explicabo autem
asperiores pariatur deserunt optio');
INSERT INTO "posts_api" VALUES(9,87,'nostrum quis quasi placeat','eos et molestiae
nesciunt ut a
dolores perspiciatis repellendus repellat aliquid
magnam sint rem ipsum est');
INSERT INTO "posts_api" VALUES(9,88,'sapiente omnis fugit eos','consequatur omnis est praesentium
ducimus non iste
neque hic deserunt
voluptatibus veniam cum et rerum sed');
INSERT INTO "posts_api" VALUES(9,89,'sint soluta et vel magnam aut ut sed qui','repellat aut aperiam totam temporibus autem et
architecto magnam ut
consequatur qui cupiditate rerum quia soluta dignissimos nihil iure
tempore quas est');
INSERT INTO "posts_api" VALUES(9,90,'ad iusto omnis odit dolor voluptatibus','minus omnis soluta quia
qui sed adipisci voluptates illum ipsam voluptatem
eligendi officia ut in
eos soluta similique molestias praesentium blanditiis');
INSERT INTO "posts_api" VALUES(10,91,'aut amet sed','libero voluptate eveniet aperiam sed
sunt placeat suscipit molestias
similique fugit nam natus
expedita consequatur consequatur dolores quia eos et placeat');
INSERT INTO "posts_api" VALUES(10,92,'ratione ex tenetur perferendis','aut et excepturi dicta laudantium sint rerum nihil
laudantium et at
a neque minima officia et similique libero et
commodi voluptate qui');
INSERT INTO "posts_api" VALUES(10,93,'beatae soluta recusandae','dolorem quibusdam ducimus consequuntur dicta aut quo laboriosam
voluptatem quis enim recusandae ut sed sunt
nostrum est odit totam
sit error sed sunt eveniet provident qui nulla');
INSERT INTO "posts_api" VALUES(10,94,'qui qui voluptates illo iste minima','aspernatur expedita soluta quo ab ut similique
expedita dolores amet
sed temporibus distinctio magnam saepe deleniti
omnis facilis nam ipsum natus sint similique omnis');
INSERT INTO "posts_api" VALUES(10,95,'id minus libero illum nam ad officiis','earum voluptatem facere provident blanditiis velit laboriosam
pariatur accusamus odio saepe
cumque dolor qui a dicta ab doloribus consequatur omnis
corporis cupiditate eaque assumenda ad nesciunt');
INSERT INTO "posts_api" VALUES(10,96,'quaerat velit veniam amet cupiditate aut numquam ut sequi','in non odio excepturi sint eum
labore voluptates vitae quia qui et
inventore itaque rerum
veniam non exercitationem delectus aut');
INSERT INTO "posts_api" VALUES(10,97,'quas fugiat ut perspiciatis vero provident','eum non blanditiis soluta porro quibusdam voluptas
vel voluptatem qui placeat dolores qui velit aut
vel inventore aut cumque culpa explicabo aliquid at
perspiciatis est et voluptatem dignissimos dolor itaque sit nam');
INSERT INTO "posts_api" VALUES(10,98,'laboriosam dolor voluptates','doloremque ex facilis sit sint culpa
soluta assumenda eligendi non ut eius
sequi ducimus vel quasi
veritatis est dolores');
INSERT INTO "posts_api" VALUES(10,99,'temporibus sit alias delectus eligendi possimus magni','quo deleniti praesentium dicta non quod
aut est molestias
molestias et officia quis nihil
itaque dolorem quia');
INSERT INTO "posts_api" VALUES(10,100,'at nam consequatur ea labore ea harum','cupiditate quo est a modi nesciunt soluta
ipsa voluptas error itaque dicta in
autem qui minus magnam et distinctio eum
accusamus ratione error aut');
COMMIT;
