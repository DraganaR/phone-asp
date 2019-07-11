
drop table if exists phones;

create table phones
	(
		Id int primary key,
		Name varchar(45),
		OS varchar(45),
		Display decimal(2,1),
		Camera varchar(45),
		Memory varchar(45),
		Battery varchar(45),
		Price int
	);
	

INSERT INTO phones VALUES(1, 'Samsung Galaxy Note8', 'Android 7.1.1(Nougat)', 6.3,'12MP/8MP', '6GB ram', '3200mAh',  999);
	INSERT INTO phones VALUES(2, 'Samsung Galaxy S8', 'Android 7.0(Nougat)', 5.8,'12MP/8MP', '4GB ram', '3000mAh',  647);
	INSERT INTO phones VALUES(3, 'Samsung Galaxy S8+', 'Android 7.0(Nougat)', 6.2,'12MP/8MP', '4GB ram', '3500mAh',  900);
	INSERT INTO phones VALUES(4, 'Samsung Galaxy S7 Edge', 'Android 7.0(Nougat)', 5.5,'12MP/5MP', '4GB ram', '3600mAh',  700);
	INSERT INTO phones VALUES(5, 'Samsung Galaxy S7', 'Android 7.0(Nougat)', 5.1,'12MP/5MP', '4GB ram', '3000mAh',  549);
	INSERT INTO phones VALUES(6, 'Samsung Galaxy S6 Edge', 'Android 7.0(Nougat)', 5.1,'16MP/5MP', '3GB ram', '2600mAh',  509);
	INSERT INTO phones VALUES(7, 'Samsung Galaxy S6', 'Android 7.0(Nougat)', 5.1,'16MP/5MP', '3GB ram', '2550mAh',  413);
	INSERT INTO phones VALUES(8, 'Samsung Galaxy Note5', 'Android 7.0(Nougat)', 5.7,'16MP/5MP', '4GB ram', '3000mAh',  481);
	INSERT INTO phones VALUES(9, 'Samsung Galaxy Note3', 'Android 4.4.2(KitKat)', 5.7,'16MP/5MP', '4GB ram', '3000mAh',  286);
	INSERT INTO phones VALUES(10, 'Test', 'Test', 0.0, 'Test', 'Test', 'Test', 0);
	INSERT INTO phones VALUES(11, 'Samsung Galaxy J5 Prime', 'Android 6.0.1 (Marshmallow)', 5.0, '13MP/5MP', '2GB ram', '2400mAh',  158);
	INSERT INTO phones VALUES(12, 'Samsung Galaxy S III', 'Android 4.0.4 (Ice Cream Sandwich)', 4.8, '8MP/1.9MP', '1GB ram', '2100mAh',  130);
	INSERT INTO phones VALUES(13, 'Samsung Galaxy A5', 'Android 5.1.1 (Lollipop)', 5.2, '13MP/5MP', '2GB ram', '2900mAh',  261);
	INSERT INTO phones VALUES(14, 'Samsung Galaxy J2', 'Android 5.1.1 (Lollipop)', 4.7, '5MP/2MP', '1GB ram', '2000mAh',  110);
	INSERT INTO phones VALUES(15, 'Samsung Galaxy J7 Pro', '	Android 7.1 (Nougat)', 5.5, '13MP/13MP', '3GB ram', '3600mAh',  231);
	INSERT INTO phones VALUES(16, 'Apple iPhone X', 'iOS 11.0.2', 5.8, '12MP/7MP', '3GB ram', '2716mAh',  1179);
	INSERT INTO phones VALUES(17, 'Apple iPhone 6', 'iOS 8', 4.7, '8MP/1.2MP', '1GB ram', '1810mAh',  400);
	INSERT INTO phones VALUES(18, 'Apple iPhone 6s', 'iOS 9', 4.7, '12MP/5MP', '2GB ram', '1715mAh',  539);
	INSERT INTO phones VALUES(19, 'Apple iPhone SE', '	iOS 9.3.2', 4.0, '12MP/1.2MP', '2GB ram', '1624mAh',  419);
	INSERT INTO phones VALUES(20, 'Apple iPhone 8', 'iOS 11.0.2', 4.7, '12MP/7MP', '2GB ram', '1821mAh',  829);
	INSERT INTO phones VALUES(21, 'Apple iPhone 8 Plus', 'iOS 11.0.2', 5.5, '12MP/7MP', '3GB ram', '2691mAh',  939);
	INSERT INTO phones VALUES(22, 'Apple iPhone 7', 'iOS 10.0.1', 4.7, '12MP/7MP', '2GB ram', '1960mAh',  649);
	INSERT INTO phones VALUES(23, 'Apple iPhone 7 Plus', 'iOS 10.0.1', 5.5, '12MP/7MP', '3GB ram', '2900mAh',  789);
	INSERT INTO phones VALUES(24, 'Sony Xperia XZ1', '	Android 8.0 (Oreo)', 5.2, '19MP/13MP', '4GB ram', '2700mAh',  699);
	INSERT INTO phones VALUES(25, 'Sony Xperia XZ Premium', 'Android 7.1 (Nougat)', 5.4, '19MP/13MP', '4GB ram', '3230mAh',  515);
	INSERT INTO phones VALUES(26, 'Sony Xperia XZ', 'Android 6.0.1 (Marshmallow)', 5.2, '23MP/13MP', '3GB ram', '2900mAh',  499);
	INSERT INTO phones VALUES(27, 'Sony Xperia XA1', 'Android 7.0 (Nougat)', 5.0, '23MP/8MP', '3GB ram', '2300mAh',  269);
	INSERT INTO phones VALUES(28, 'Sony Xperia XA1 Ultra', 'Android 7.0 (Nougat)', 6.0, '23MP/16MP', '4GB ram', '2700mAh',  285);
	INSERT INTO phones VALUES(29, 'Sony Xperia X Performance', 'Android 6.0.1 (Marshmallow)', 5.0, '23MP/13MP', '3GB ram', '2700mAh',  285);
	INSERT INTO phones VALUES(30, 'Sony Xperia XZs', '	Android 7.1 (Nougat)', 5.2, '19MP/13MP', '4GB ram', '2700mAh',  397);
	INSERT INTO phones VALUES(31, 'LG K7', '	Android 6.0.1 (Marshmallow)', 5.0, '8MP/5MP', '1GB ram', '2500mAh',  100);
	INSERT INTO phones VALUES(32, 'LG V30', 'Android 7.1.2 (Nougat)', 6.0, '16MP/5MP', '4GB ram', '3300mAh',  900);
	INSERT INTO phones VALUES(33, 'LG G6', 'Android 7.0 (Nougat)', 5.7, '13MP/5MP', '4GB ram', '3300mAh',  430);
	INSERT INTO phones VALUES(34, 'LG V20', 'Android 7.0 (Nougat)', 5.7, '16MP/5MP', '4GB ram', '3200mAh',  560);
	INSERT INTO phones VALUES(35, 'LG V10', 'Android 5.1.1 (Lollipop)', 5.7, '16MP/5MP', '4GB ram', '3000mAh',  250);
	INSERT INTO phones VALUES(36, 'LG G5', 'Android 6.0.1 (Marshmallow)', 5.3, '16MP/8MP', '4GB ram', '2800mAh',  450);
	INSERT INTO phones VALUES(37, 'LG G5 SE', 'Android 6.0.1 (Marshmallow)', 5.3, '16MP/8MP', '3GB ram', '2800mAh',  350);
	INSERT INTO phones VALUES(38, 'LG Q8', '	Android 7.0 (Nougat)', 5.2, '16MP/5MP', '4GB ram', '3000mAh',  600);
	INSERT INTO phones VALUES(39, 'LG Q6', 'Android 7.1.1 (Nougat)', 5.5, '13MP/5MP', '2GB ram', '3000mAh',  270);
	INSERT INTO phones VALUES(40, 'HTC U11', 'Android 7.1 (Nougat)', 5.5, '12MP/16MP', '4GB ram', '3000mAh',  700);
	INSERT INTO phones VALUES(41, 'HTC U Ultra', 'Android 7.0 (Nougat)', 5.7, '12MP/16MP', '4GB ram', '3000mAh',  500);
	INSERT INTO phones VALUES(42, 'HTC 10', 'Android 6.0.1 (Marshmallow)', 5.2, '12MP/5MP', '4GB ram', '3000mAh',  500);
	INSERT INTO phones VALUES(43, 'HTC One M9', 'Android 5.0 (Lollipop)', 5.0, '20MP/4MP', '3GB ram', '2840mAh',  420);
	INSERT INTO phones VALUES(44, 'HTC One M9+', 'Android 5.0.2 (Lollipop)', 5.2, '20MP/4MP', '3GB ram', '2840mAh',  500);
	INSERT INTO phones VALUES(45, 'HTC Desire 10 Pro', 'Android 6.0 (Marshmallow)', 5.5, '20MP/13MP', '4GB ram', '3000mAh',  460);
	INSERT INTO phones VALUES(46, 'HTC Desire 10 Lifestyle', 'Android 6.0 (Marshmallow)', 5.5, '13MP/5MP', '3GB ram', '2700mAh',  260);
	INSERT INTO phones VALUES(47, 'HTC One A9', 'Android 6.0 (Marshmallow)', 5.0, '13MP/4MP', '3GB ram', '2150mAh',  300);
	INSERT INTO phones VALUES(48, 'HTC One A9s', 'Android 6.0 (Marshmallow)', 5.0, '13MP/5MP', '2GB ram', '2300mAh',  350);
	INSERT INTO phones VALUES(49, 'HTC U Play', 'Android 6.0 (Marshmallow)', 5.2, '16MP/16MP', '4GB ram', '2500mAh',  470);
	INSERT INTO phones VALUES(50, 'Huawei Honor V9 Play', '	Android 7.0 (Nougat)', 5.2, '13MP/8MP', '3GB ram', '3000mAh',  130);
	INSERT INTO phones VALUES(51, 'Huawei Mate 10 Lite', 'Android 7.1 (Nougat)', 5.5, '16MP/13MP', '4GB ram', '3340mAh',  699);
	INSERT INTO phones VALUES(52, 'Huawei P9 Lite Mini', 'Android 7.0 (Nougat)', 5.0, '13MP/5MP', '2GB ram', '3020mAh',  200);
	INSERT INTO phones VALUES(53, 'Huawei Honor 9', 'Android 7.0 (Nougat)', 5.1, '20MP/8MP', '4GB ram', '3200mAh',  400);
	INSERT INTO phones VALUES(54, 'Huawei Y7 Prime', 'Android 7.0 (Nougat)', 5.5, '12MP/8MP', '3GB ram', '4000mAh',  250);
	INSERT INTO phones VALUES(55, 'Huawei Nova 2 Plus', 'Android 7.0 (Nougat)', 5.5, '12MP/20MP', '4GB ram', '3340mAh',  380);
	INSERT INTO phones VALUES(56, 'Huawei Y6II Compact', '	Android 6.0 (Marshmallow)', 5.5, '13MP/8MP', '2GB ram', '3000mAh',  140);
	INSERT INTO phones VALUES(57, 'Huawei Honor V8', 'Android 6.0 (Marshmallow)', 5.7, '12MP/8MP', '4GB ram', '3500mAh',  450);
	INSERT INTO phones VALUES(58, 'Huawei Honor Holly 3', 'Android 6.0 (Marshmallow)', 5.5, '13MP/8MP', '2GB ram', '3100mAh',  140);
	INSERT INTO phones VALUES(59, 'Huawei Honor 6X', 'Android 6.0 (Marshmallow)', 5.5, '12MP/8MP', '3GB ram', '3340mAh',  210);
	INSERT INTO phones VALUES(60, 'Motorola Moto X4', 'Android 7.1 (Nougat)', 5.2, '12MP/16MP', '3GB ram', '3000mAh',  400);
	INSERT INTO phones VALUES(61, 'Motorola Moto G5S Plus', 'Android 7.1 (Nougat)', 5.5, '13MP/8MP', '3GB ram', '3000mAh',  300);
	INSERT INTO phones VALUES(62, 'Motorola Moto G5S', 'Android 7.1 (Nougat)', 5.2, '16MP/5MP', '3GB ram', '3000mAh',  250);
	INSERT INTO phones VALUES(63, 'Motorola Moto Z2 Force', 'Android 7.1.1 (Nougat)', 5.5, '12MP/5MP', '4GB ram', '2730mAh',  700);
	INSERT INTO phones VALUES(64, 'Motorola Moto E4 Plus', 'Android 7.1.1 (Nougat)', 5.5, '13MP/5MP', '3GB ram', '5000mAh',  190);
	INSERT INTO phones VALUES(65, 'Motorola Moto Z2 Play', 'Android 7.1.1 (Nougat)', 5.5, '12MP/5MP', '3GB ram', '3000mAh',  430);
	INSERT INTO phones VALUES(66, 'Motorola Moto C Plus', 'Android 7.0 (Nougat)', 5.0, '8MP/2MP', '1GB ram', '4000mAh',  120);
	INSERT INTO phones VALUES(67, 'Motorola Moto G5 Plus', 'Android 7.0 (Nougat)', 5.2, '12MP/5MP', '2GB ram', '3000mAh',  280);
	INSERT INTO phones VALUES(68, 'Motorola Moto M', 'Android 6.0.1 (Marshmallow)', 5.5, '16MP/8MP', '3GB ram', '3050mAh',  250);
	INSERT INTO phones VALUES(69, 'Motorola Moto Z Force', 'Android 6.0.1 (Marshmallow)', 5.5, '21MP/5MP', '4GB ram', '3500mAh',  540);
	INSERT INTO phones VALUES(70, 'Microsoft Lumia 650', 'Microsoft Windows 10', 5.0, '8MP/5MP', '1GB ram', '2000mAh',  150);
	INSERT INTO phones VALUES(71, 'Microsoft Lumia 950 XL Dual SIM', 'Microsoft Windows 10', 5.7, '20MP/5MP', '3GB ram', '3340mAh',  350);
	INSERT INTO phones VALUES(72, 'Microsoft Lumia 950 XL', 'Microsoft Windows 10', 5.7, '20MP/5MP', '3GB ram', '3340mAh',  350);
	INSERT INTO phones VALUES(73, 'Microsoft Lumia 550', 'Microsoft Windows 10', 4.7, '5MP/2MP', '1GB ram', '2100mAh',  90);
	INSERT INTO phones VALUES(74, 'Microsoft Lumia 540 Dual SIM', 'Microsoft Windows Phone 8.1 with Lumia Denim', 5.0, '8MP/5MP', '1GB ram', '2200mAh',  100);
	INSERT INTO phones VALUES(75, 'Microsoft Lumia 430 Dual SIM', '	Microsoft Windows Phone 8.1', 4.0, '8MP/VGA', '1GB ram', '1500mAh',  70);
	INSERT INTO phones VALUES(76, 'Microsoft Lumia 640 XL LTE Dual SIM', 'Microsoft Windows Phone 8.1', 5.7, '13MP/5MP', '1GB ram', '3000mAh',  200);
	INSERT INTO phones VALUES(77, 'Microsoft Lumia 640 XL', 'Microsoft Windows Phone 8.1', 5.7, '13MP/5MP', '1GB ram', '3000mAh',  170);
	INSERT INTO phones VALUES(78, 'Microsoft Lumia 532 Dual SIM', 'Microsoft Windows Phone 8.1', 4.0, '5MP/VGA', '1GB ram', '1560mAh',  90);
	INSERT INTO phones VALUES(79, 'Microsoft Lumia 435', 'Microsoft Windows Phone 8.1', 4.0, '2MP/VGA', '1GB ram', '1560mAh',  70);
	INSERT INTO phones VALUES(80, 'Blackberry Motion', 'Android 7.1 (Nougat)', 5.5, '12MP/8MP', '4GB ram', '4000mAh',  500);
	INSERT INTO phones VALUES(81, 'BlackBerry Aurora', 'Android 7.0 (Nougat)', 5.5, '13MP/8MP', '4GB ram', '3000mAh',  250);
	INSERT INTO phones VALUES(82, 'BlackBerry Keyone', 'Android 7.1 (Nougat)', 4.5, '12MP/8MP', '3GB ram', '3505mAh',  630);
	INSERT INTO phones VALUES(83, 'BlackBerry DTEK60', 'Android 6.0 (Marshmallow)', 5.5, '21MP/8MP', '4GB ram', '3000mAh',  530);
	INSERT INTO phones VALUES(84, 'BlackBerry DTEK50', 'Android 6.0 (Marshmallow)', 5.2, '13MP/8MP', '3GB ram', '2610mAh',  250);
	INSERT INTO phones VALUES(85, 'Lenovo K8 Plus', 'Android 7.1.1 (Nougat)', 5.2, '13MP/8MP', '3GB ram', '4000mAh',  200);
	INSERT INTO phones VALUES(86, 'Lenovo K8', 'Android 7.1.1 (Nougat)', 5.2, '13MP/8MP', '3GB ram', '4000mAh',  170);
	INSERT INTO phones VALUES(87, 'Lenovo K8 Note', 'Android 7.1.1 (Nougat)', 5.5, '13MP/13MP', '3GB ram', '4000mAh',  180);
	INSERT INTO phones VALUES(88, 'Lenovo A6600 Plus', '	Android 6.0 (Marshmallow)', 5.0, '8MP/2MP', '2GB ram', '2300mAh',  130);
	INSERT INTO phones VALUES(89, 'Lenovo Vibe K5', 'Android 5.1 (Lollipop)', 5.0, '13MP/5MP', '2GB ram', '2750mAh',  120);
	INSERT INTO phones VALUES(90, 'Lenovo K5 Note', 'Android 5.1 (Lollipop)', 5.5, '13MP/8MP', '3GB ram', '3500mAh',  190);
	INSERT INTO phones VALUES(91, 'Google Pixel 2', '	Android 8.0 (Oreo)', 5.0, '12MP/8MP', '4GB ram', '2700mAh',  800);
	INSERT INTO phones VALUES(92, 'Google Pixel 2 XL', '	Android 8.0 (Oreo)', 6.0, '12MP/8MP', '4GB ram', '3520mAh',  940);
	INSERT INTO phones VALUES(93, 'Google Pixel XL', 'Android 7.1 (Nougat)', 5.5, '12MP/8MP', '4GB ram', '3450mAh',  630);
	INSERT INTO phones VALUES(94, 'Google Pixel', 'Android 7.1 (Nougat)', 5.0, '12MP/8MP', '4GB ram', '2770mAh',  550);
	INSERT INTO phones VALUES(95, 'Acer Iconia Talk S', 'Android 6.0 (Marshmallow)', 7.0, '13MP/2MP', '2GB ram', '3400mAh',  170);
	INSERT INTO phones VALUES(96, 'Acer Liquid Z6 Plus', 'Android 6.0 (Marshmallow)', 5.5, '13MP/5MP', '3GB ram', '4080mAh',  250);
	INSERT INTO phones VALUES(97, 'Acer Liquid Z6', 'Android 6.0 (Marshmallow)', 5.0, '8MP/2MP', '1GB ram', '2000mAh',  120);
	INSERT INTO phones VALUES(98, 'Acer Liquid Jade 2', 'Android 6.0 (Marshmallow)', 5.5, '21MP/8MP', '3GB ram', '3000mAh',  190);
	INSERT INTO phones VALUES(99, 'Acer Liquid X2', '	Android 5.1 (Lollipop)', 5.5, '13MP/13MP', '3GB ram', '4020mAh',  230);
	INSERT INTO phones VALUES(100, 'Acer Liquid X2', 'Android 6.0 (Marshmallow)', 5.5, '13MP/5MP', '2GB ram', '5000mAh',  200);
	select * from phones