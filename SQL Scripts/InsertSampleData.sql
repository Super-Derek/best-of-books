Use BestofBooks
GO

INSERT INTO dbo.Author
VALUES 
(1,'Kendra','Elliot'),
(2,'James','Patterson'),
(3,'Allison','Brennan'),
(4,'Lisa','Jackson'),
(5,'Michael','Connelly'),
(6,'Tracy','Wolff'),
(7,'J.K.','Rowling'),
(8,'Caroline','Peckham');

INSERT INTO dbo.Genre
VALUES
(1,'Mystery'),
(2,'Drama'),
(3,'Thriller'),
(4,'Teen & Young Adult'),
(5,'Romance');

INSERT INTO dbo.Book
VALUES
(1,'B07SLZ9LMN','The Last Sister',1,1,1,4,'B2',7.99),
(2,'B082VC2MDY','The Silence',1,1,1,6,'B2',8.99),
(3,'B08GCP767Y','In the Pines',1,1,1,2,'B2',5.99),
(4,'B09PBKF2TM','The First Death',1,1,0,0,null,null),
(5,'B0BDPKGHHQ','At the River',1,1,1,8,'B2',8.99),
(6,'B0BPJLPCN9','The Next Grave',1,1,0,0,null,null),
(7,'B0B9KX9185','North of Nowhere',3,2,1,3,'A4',5.99),
(8,'B000P0JM5O','Step on a Crack',2,3,1,2,'B5',8.99),
(9,'B001PC9ZH6','Run for Your Life',2,3,1,6,'B5',8.99),
(10,'B003G93Z8Q','Worst Case',2,3,1,1,'B5',9.99),
(11,'B0047Y16MG','Tick Tock',2,3,1,8,'B5',7.99),
(12,'B005S9KFSA','I, Michael Bennett',2,3,0,0,null,null),
(13,'B00BAXFAXI','Gone',2,3,1,3,'B5',7.99),
(14,'B00HQ2MXH8','Burn',2,3,1,2,'B5',7.99),
(15,'B00RTY0C6C','Alert',2,3,1,6,'B5',7.99),
(16,'B01A5VQTL2','Bullseye',2,3,0,0,null,null),
(17,'B01N4JZ9YR','Haunted',2,3,1,5,'B5',8.99),
(18,'B079L52TTB','Ambush',2,3,1,2,'B5',9.99),
(19,'B07SJRYDDH','Blindside',2,3,1,12,'B5',5.99),
(20,'B08H1TM3ZR','The Russian',2,3,1,2,'B5',10.99),
(21,'B09L82GKQX','Shattered',2,3,1,1,'B5',12.99),
(22,'B0BLNCCZ7W','Obsessed',2,3,1,5,'B5',13.99),
(23,'B07S4BCQMJ','The Third to Die',3,3,1,5,'B6',11.99),
(24,'B087JTYYSY','Tell No Lies',3,3,1,4,'B6',5.99),
(25,'B096FYD1S5','The Wrong Victim',3,3,1,12,'B6',6.99),
(26,'B0B1QKYK66','Seven Girls Gone',3,3,1,5,'B6',10.99),
(27,'B00PJ50YZ2','Wicked Game',4,3,1,2,'B7',11.99),
(28,'B004NEW50M','Wicked Lies',4,3,1,7,'B7',8.99),
(29,'B00B60D9TW','Something Wicked',4,3,1,4,'B7',5.99),
(30,'B00KFP7Y9K','Wicked Ways',4,3,0,0,null,null),
(31,'B09YL944H1','Wicked Dreams',4,3,1,6,'B7',10.99),
(32,'B000FCKG1G','The Lincoln Lawyer',5,2,1,2,'A3',5.99),
(33,'B0018QOYKC','The Brass Verdict',5,2,1,6,'A3',6.99),
(34,'B003BW0CB6','The Reversal',5,2,0,0,null,null),
(35,'B0047Y17P2','The Fifth Witness',5,2,1,2,'A3',4.99),
(36,'B00BAXFACO','The Gods of Guilt',5,2,0,0,null,null),
(37,'B0852ZXJSD','The Law of Innocence',5,2,0,0,null,null),
(38,'B0BSTZZT12','Resurrection Walk',5,2,1,1,'A3',13.99),
(39,'B07VJ9DJFL','Crave',6,4,1,11,'D2',9.99),
(40,'B086J3PVLQ','Crush',6,4,1,5,'D2',2.99),
(41,'B088QB4VRG','Covet',6,4,1,7,'D2',8.99),
(42,'B08L1PGH7L','Court',6,4,1,2,'D2',10.99),
(43,'B0945ZCKFK','Charm',6,4,1,4,'D2',7.99),
(44,'B09QJNNJLK','Cherish',6,4,1,8,'D2',10.99),
(45,'B0192CTMYG','Harry Potter and the Sorcerers Stone',7,4,1,8,'D2',2.99),
(46,'B0192CTMW8','Harry Potter and the Chamber of Secrets',7,4,1,4,'D2',6.99),
(47,'B0192CTMX2','Harry Potter and the Prisoner of Azkaban',7,4,1,5,'D2',4.99),
(48,'B0192CTMUU','Harry Potter and the Goblet of Fire',7,4,1,3,'D2',5.99),
(49,'B0192CTMXM','Harry Potter and the Order of the Pheonix',7,4,1,8,'D2',7.99),
(50,'B0192CTMWI','Harry Potter and the Half-Blood Prince',7,4,1,16,'D2',4.99),
(51,'B0192CTMWS','Harry Potter and the Deathly Hallows',7,4,1,12,'D2',10.99),
(52,'B086HW5S41','Kings of Quarantine',8,5,1,3,'E8',4.99),
(53,'B086Z3LWDB','Kings of Lockdown',8,5,1,5,'E8',6.99),
(54,'B08BHJK1XQ','Kings of Anarchy',8,5,1,8,'E8',12.99),
(55,'B08HVW5LZM','Queens of Quarantine',8,5,1,2,'E8',10.99);

INSERT INTO dbo.BoBUser
VALUES
(1,'Employee','Boss','boss.employee@bestofbooks.com','bemployee',1,1);

INSERT INTO dbo.Admin
VALUES
(1,1);

INSERT INTO dbo.Employee
VALUES
(1,1);