﻿CREATE DATABASE ecommerce;
DROP DATABASE ecommerce;
USE ecommerce;

-- Tạo bảng KHACHHANG
CREATE TABLE KHACHHANG (
    MAKHACHHANG INT PRIMARY KEY,
    HOTENDEM NVARCHAR(50),
    TEN NVARCHAR(50),
    EMAIL NVARCHAR(100),
    SODIENTHOAI NVARCHAR(20)	
);

-- Thêm dữ liệu vào bảng KHACHHANG
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (1, 'Casper', 'Acosta', 'cacosta0@addtoany.com', '6792260057');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (2, 'Gibby', 'Rafter', 'grafter1@phoca.cz', '1129818133');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (3, 'Skylar', 'Knapp', 'sknapp2@ucsd.edu', '7496819124');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (4, 'Leanna', 'Cypler', 'lcypler3@yelp.com', '5156609240');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (5, 'Aindrea', 'Boddam', 'aboddam4@omniture.com', '5672456038');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (6, 'Lark', 'Mawne', 'lmawne5@twitter.com', '3812194106');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (7, 'Kaspar', 'de Quesne', 'kdequesne6@virginia.edu', '4304677811');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (8, 'Rosmunda', 'Chilver', 'rchilver7@bbb.org', '7589401790');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (9, 'Earle', 'Goodley', 'egoodley8@tinyurl.com', '5893623966');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (10, 'Neddy', 'Cherry Holme', 'ncherryholme9@ftc.gov', '6238503298');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (11, 'Nona', 'Trumper', 'ntrumpera@sfgate.com', '6797601643');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (12, 'Gideon', 'Brosenius', 'gbroseniusb@blogs.com', '5365990636');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (13, 'Shell', 'Marling', 'smarlingc@etsy.com', '1487798757');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (14, 'Emlen', 'O''Looney', 'eolooneyd@cnet.com', '4356134217');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (15, 'Paulie', 'Menier', 'pmeniere@sphinn.com', '8045911939');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (16, 'Latashia', 'Brach', 'lbrachf@tiny.cc', '2763997426');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (17, 'Basil', 'Spurritt', 'bspurrittg@irs.gov', '2023109851');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (18, 'Ethe', 'Pashba', 'epashbah@google.fr', '9457062989');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (19, 'Denny', 'Foro', 'dforoi@blogs.com', '8959092301');
insert into KHACHHANG (MAKHACHHANG, HOTENDEM, TEN, EMAIL, SODIENTHOAI) values (20, 'Fey', 'Hesbrook', 'fhesbrookj@g.co', '1493430753');

-- Tạo bảng NHACUNGCAP
CREATE TABLE NHACUNGCAP (
    MANHACUNGCAP INT PRIMARY KEY,
    TENNHACUNGCAP NVARCHAR(100),
    DIACHI NVARCHAR(200)
);

-- Thêm dữ liệu vào bảng NHACUNGCAP
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (1, 'Apple', '702 School Road');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (2, 'Apple', '04 Eggendart Way');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (3, 'HP', '01 Bultman Junction');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (4, 'Samsung', '7 Melby Way');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (5, 'Dell', '6293 Crest Line Parkway');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (6, 'Dell', '93 Packers Trail');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (7, 'Microsoft', '560 Coleman Park');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (8, 'Intel', '35 Prairie Rose Lane');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (9, 'ASUS', '72 Columbus Street');
insert into NHACUNGCAP (MANHACUNGCAP, TENNHACUNGCAP, DIACHI) values (10, 'Intel', '80 Sunbrook Plaza');


-- Tạo bảng SANPHAM
CREATE TABLE SANPHAM (
    MASANPHAM INT PRIMARY KEY,
    TENSANPHAM NVARCHAR(100),
    GIA DECIMAL(10, 2),
	DANHGIATRUNGBINH FLOAT,
    MANHACUNGCAP INT,
    FOREIGN KEY (MANHACUNGCAP) REFERENCES NHACUNGCAP(MANHACUNGCAP)
);

-- Thêm dữ liệu vào bảng SANPHAM
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (1, 'Webcam GPT3', 4395.5, 0, 4);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (2, 'iMonitor', 5223.34, 0, 1);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (3, 'Headset GenX', 4388.45, 0, 2);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (4, 'Keyboard Dragon', 7454.64, 0, 2);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (5, 'Keyboard DRX', 2823.25, 0, 3);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (6, 'Keyboard Destination', 5504.36, 0, 1);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (7, 'Microphone Loudly', 5295.54, 0, 9);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (8, 'Monitor CS', 5844.37, 0, 7);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (9, 'inPhone', 4720.39, 0, 10);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (10, 'SWYT', 3644.01, 0, 9);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (11, 'Speakers WM', 3367.27, 0, 4);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (12, 'Speakers Gen2', 1141.83, 0, 7);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (13, 'iPhone X', 7681.1, 0, 2);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (14, 'Router Connect', 5335.74, 0, 8);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (15, 'Speakers GenZ', 1230.44, 0, 3);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (16, 'SmartphoneDell', 8601.59, 0, 6);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (17, 'Microphone Mini', 3937.98, 0, 10);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (18, 'Router Best', 9646.39, 0, 8);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (19, 'Modem Network', 5375, 0, 7);
insert into SANPHAM (MASANPHAM, TENSANPHAM, GIA, DANHGIATRUNGBINH, MANHACUNGCAP) values (20, 'Speakers Tiny', 5085.64, 0, 6);


-- Tạo bảng DANHMUC
CREATE TABLE DANHMUC (
    MADANHMUC INT PRIMARY KEY,
    TENDANHMUC NVARCHAR(50)
);

-- Thêm dữ liệu vào bảng DANHMUC
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (1, 'Smartphone');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (2, 'Speakers');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (3, 'Router');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (4, 'Keyboard');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (5, 'Webcam');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (6, 'Monitor');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (7, 'Modem');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (8, 'Microphone');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (9, 'Headset');
insert into DANHMUC (MADANHMUC, TENDANHMUC) values (10, 'Chip');

-- Tạo bảng DONHANG
CREATE TABLE DONHANG (
    MADONHANG INT PRIMARY KEY,
    MAKHACHHANG INT,
    NGAYDATHANG DATE,
    TONGGIATRI DECIMAL(10, 2),
    FOREIGN KEY (MAKHACHHANG) REFERENCES KHACHHANG(MAKHACHHANG)
);

-- Thêm dữ liệu vào bảng DONHANG
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (1, 14, '2023-08-04', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (2, 18, '2022-06-28', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (3, 12, '2022-07-04', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (4, 3, '2022-11-10', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (5, 6, '2023-01-31', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (6, 4, '2023-01-15', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (7, 19, '2022-06-10', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (8, 11, '2023-10-29', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (9, 7, '2022-01-04', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (10, 19, '2022-06-26', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (11, 6, '2023-05-11', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (12, 11, '2022-04-15', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (13, 9, '2022-04-28', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (14, 14, '2023-11-11', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (15, 14, '2022-02-16', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (16, 11, '2022-12-10', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (17, 20, '2022-03-12', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (18, 11, '2023-04-17', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (19, 6, '2022-10-22', 0);
insert into DONHANG (MADONHANG, MAKHACHHANG, NGAYDATHANG, TONGGIATRI) values (20, 9, '2023-05-02', 0);

-- Tạo bảng SANPHAM_DANHMUC
CREATE TABLE SANPHAM_DANHMUC (
    MASANPHAM INT,
    MADANHMUC INT,
    FOREIGN KEY (MASANPHAM) REFERENCES SANPHAM(MASANPHAM),
    FOREIGN KEY (MADANHMUC) REFERENCES DANHMUC(MADANHMUC)
);

-- Thêm dữ liệu vào bảng SANPHAM_DANHMUC
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (1, 5);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (2, 6);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (3, 9);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (4, 4);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (5, 4);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (6, 4);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (7, 8);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (8, 6);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (9, 1);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (10, 2);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (11, 2);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (12, 2);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (13, 1);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (14, 3);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (15, 2);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (16, 1);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (17, 8);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (18, 3);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (19, 7);
insert into SANPHAM_DANHMUC (MASANPHAM, MADANHMUC) values (20, 2);

-- Tạo bảng CHITIETDONHANG
CREATE TABLE CHITIETDONHANG (
    MADONHANG INT,
    MASANPHAM INT,
    SOLUONG INT,
    FOREIGN KEY (MADONHANG) REFERENCES DONHANG(MADONHANG),
    FOREIGN KEY (MASANPHAM) REFERENCES SANPHAM(MASANPHAM)
);

-- Thêm dữ liệu vào bảng CHITIETDONHANG
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (17, 20, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (6, 17, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 6, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (11, 10, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (15, 12, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 19, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (2, 15, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (20, 20, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (16, 20, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (11, 3, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (16, 16, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (18, 7, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (11, 3, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (15, 1, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (8, 14, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (9, 1, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (1, 17, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (7, 19, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (20, 1, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (16, 18, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (18, 8, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (20, 3, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (20, 4, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (20, 16, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (12, 6, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (1, 10, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (11, 11, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 16, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (14, 5, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (11, 5, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (10, 13, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (12, 13, 2);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (5, 6, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (18, 17, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 7, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (15, 10, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (13, 1, 1);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 14, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (13, 4, 3);
insert into CHITIETDONHANG (MADONHANG, MASANPHAM, SOLUONG) values (3, 10, 3);


-- Tạo bảng NHANXET
CREATE TABLE NHANXET (
    MANHANXET INT PRIMARY KEY,
    MASANPHAM INT,
    MAKHACHHANG INT,
    XEPHANG INT,
    BINHLUAN NVARCHAR(500),
    FOREIGN KEY (MASANPHAM) REFERENCES SANPHAM(MASANPHAM),
    FOREIGN KEY (MAKHACHHANG) REFERENCES KHACHHANG(MAKHACHHANG)
);

-- Thêm dữ liệu vào bảng NHANXET
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (1, 8, 2, 5, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (2, 12, 20, 4, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (3, 16, 17, 2, 'Not what I expected.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (4, 13, 1, 2, 'Would not recommend.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (5, 9, 8, 4, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (6, 16, 4, 5, 'I love this item!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (7, 14, 7, 2, 'Poor quality.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (8, 14, 16, 1, 'Not what I expected.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (9, 5, 6, 4, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (10, 12, 13, 1, 'Would not recommend.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (11, 16, 13, 2, 'Would not recommend.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (12, 9, 17, 2, 'Would not recommend.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (13, 20, 5, 1, 'Not what I expected.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (14, 1, 13, 5, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (15, 8, 10, 1, 'Not what I expected.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (16, 6, 9, 4, 'I love this item!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (17, 1, 20, 4, 'Great product!');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (18, 12, 10, 2, 'Would not recommend.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (19, 20, 12, 1, 'Poor quality.');
insert into NHANXET (MANHANXET, MASANPHAM, MAKHACHHANG, XEPHANG, BINHLUAN) values (20, 20, 17, 5, 'I love this item!');

-- Tạo bảng THANHTOAN
CREATE TABLE THANHTOAN (
    MATHANHTOAN INT PRIMARY KEY,
    MADONHANG INT,
    NGAYTHANHTOAN DATE,
    TONGGIATRI DECIMAL(10, 2),
    FOREIGN KEY (MADONHANG) REFERENCES DONHANG(MADONHANG)
);

-- PROC 1 (gọi khi thêm KHACHHANG mới)
GO
CREATE PROC PROC_INSERT_KHACHHANG_MAKHACHHANG_EMAIL_SODIENTHOAI
            @MAKHACHHANG INT,
            @HOTENDEM NVARCHAR(50),
            @TEN NVARCHAR(50),
            @EMAIL NVARCHAR(100),
            @SODIENTHOAI NVARCHAR(20)
AS
BEGIN
     IF EXISTS (SELECT * FROM KHACHHANG WHERE @MAKHACHHANG = MAKHACHHANG)
         BEGIN
             PRINT N'MAKHACHHANG ĐÃ TỒN TẠI'
             RETURN 0;
         END
     ELSE IF EXISTS (SELECT * FROM KHACHHANG WHERE @EMAIL = EMAIL)
         BEGIN
             PRINT N'EMAIL ĐÃ TỒN TẠI'
             RETURN 0;
         END
     ELSE IF EXISTS (SELECT * FROM KHACHHANG WHERE @SODIENTHOAI = SODIENTHOAI)
         BEGIN
             PRINT N'SODIENTHOAI ĐÃ TỒN TẠI'
             RETURN 0;
         END
     ELSE
         BEGIN
		     INSERT INTO KHACHHANG VALUES(@MAKHACHHANG, @HOTENDEM, @TEN, @EMAIL, @SODIENTHOAI)
             PRINT N'THÀNH CÔNG'             
         END
END
-- Test
EXEC PROC_INSERT_KHACHHANG_MAKHACHHANG_EMAIL_SODIENTHOAI @MAKHACHHANG=21, @HOTENDEM='Casper', @TEN='Acosta', @EMAIL=N'cacosta0@addtoany.com' @SODIENTHOAI='0123456789';

-- PROC 2 (gọi khi đổi tên DANHMUC)
GO
CREATE PROC PROC_UPDATE_CATEGORY_CATEGORY_ID_CATEGORY_NAME
 @CATEGORY_ID INT,
 @CATEGORY_NAME NVARCHAR(50)
AS
BEGIN
     IF EXISTS (SELECT * FROM DANHMUC WHERE @CATEGORY_ID = MADANHMUC)
         BEGIN
             UPDATE DANHMUC
                 SET TENDANHMUC = @CATEGORY_NAME
                 WHERE MADANHMUC = @CATEGORY_ID
             PRINT N'CẬP NHẬT DỮ LIỆU THÀNH CÔNG'
             RETURN 1
         END
     ELSE
         BEGIN
             PRINT N'KHÔNG TÌM THẤY CATEGORY_ID. CẬP NHẬT DỮ LIỆU THẤT BẠI'
             RETURN 0;
         END
END
-- Test
EXEC PROC_UPDATE_CATEGORY_CATEGORY_ID_CATEGORY_NAME 1, 'Phone';

-- PROC 3 (gọi khi muốn xem số tiền KHACHHANG đã mua)
GO
CREATE PROC PROC_TONGTIEN_BY_MAKHACHHANG
            @MAKHACHHANG INT,@TONGTIEN DECIMAL(10, 2) OUTPUT
AS
BEGIN
     IF EXISTS (SELECT * FROM DONHANG WHERE @MAKHACHHANG=MAKHACHHANG)
         BEGIN
             SELECT @TONGTIEN=SUM(TONGGIATRI)
             FROM DONHANG
			 WHERE @MAKHACHHANG=MAKHACHHANG
         END
     ELSE
         BEGIN
              PRINT N'MAKHACHHANG không tồn tại'
              SET @TONGTIEN=0
         END
END
-- Test
GO
DECLARE @MAKHACHHANG INT, @TONGTIEN DECIMAL(10, 2)
SET @MAKHACHHANG = 11
EXEC PROC_TONGTIEN_BY_MAKHACHHANG @MAKHACHHANG, @TONGTIEN OUTPUT
PRINT N'Tổng tiền trong các đơn hàng của mã khách hàng là ' + CAST(@MAKHACHHANG AS NVARCHAR) + N' là: ' +
CAST(@TONGTIEN AS NVARCHAR) 

GO
-- TRIGGER 1 (cập nhật TONGGIATRI của HOADON và THANHTOAN sau khi thêm CHITIETDONHANG)
CREATE TRIGGER UPDATE_TONGGIATRI
ON CHITIETDONHANG
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    UPDATE DONHANG
    SET TONGGIATRI = (
        SELECT SUM(SOLUONG * GIA)
        FROM CHITIETDONHANG cd
        INNER JOIN SANPHAM sp ON cd.MASANPHAM = sp.MASANPHAM
        WHERE cd.MADONHANG = DONHANG.MADONHANG
    )
    WHERE DONHANG.MADONHANG IN (
        SELECT DISTINCT MADONHANG
        FROM inserted
    ) OR DONHANG.MADONHANG IN (
        SELECT DISTINCT MADONHANG
        FROM deleted
    );
	UPDATE THANHTOAN
    SET TONGGIATRI = (
        SELECT SUM(DONHANG.TONGGIATRI)
        FROM DONHANG
        WHERE DONHANG.MADONHANG = THANHTOAN.MADONHANG
    )
    WHERE THANHTOAN.MADONHANG IN (
        SELECT DISTINCT MADONHANG
        FROM inserted
    ) OR THANHTOAN.MADONHANG IN (
        SELECT DISTINCT MADONHANG
        FROM deleted
    );
END;

-- TRIGGER 2 (thêm THANHTOAN sau khi thêm DONHANG)
GO
CREATE TRIGGER ADD_THANHTOAN
ON DONHANG
AFTER INSERT
AS
BEGIN
    -- Lấy thông tin đơn hàng vừa được thêm
    DECLARE @MADONHANG INT;
    SELECT @MADONHANG = MADONHANG FROM inserted;
    
    -- Kiểm tra nếu đơn hàng đã có bản ghi thanh toán
    IF NOT EXISTS (SELECT 1 FROM THANHTOAN WHERE MADONHANG = @MADONHANG)
    BEGIN
        -- Lấy thông tin ngày đặt hàng và tổng giá trị của đơn hàng
        DECLARE @NGAYDAT DATE;
        DECLARE @TONGGIATRI DECIMAL(10, 2);
        SELECT @NGAYDAT = NGAYDATHANG, @TONGGIATRI = TONGGIATRI FROM DONHANG WHERE MADONHANG = @MADONHANG;
        
        -- Thêm bản ghi thanh toán mới
        INSERT INTO THANHTOAN (MATHANHTOAN,MADONHANG, NGAYTHANHTOAN, TONGGIATRI)
        VALUES (@MADONHANG,@MADONHANG, @NGAYDAT, @TONGGIATRI);
    END
END;

-- TRIGGER 3 (cập nhật điểm đánh giá của sản phẩm sau khi thêm đánh giá mới)
GO
CREATE TRIGGER TRG_CAPNHAT_DIEMDANHGIA
ON NHANXET
AFTER INSERT
AS
BEGIN
    DECLARE @MASANPHAM INT;
    
    -- Lấy mã sản phẩm từ đánh giá mới được chèn vào
    SELECT @MASANPHAM = MASANPHAM
    FROM inserted;
    
    -- Cập nhật điểm đánh giá trung bình của sản phẩm
    UPDATE SANPHAM
    SET DANHGIATRUNGBINH = (
        SELECT AVG(XEPHANG)
        FROM NHANXET
        WHERE MASANPHAM = @MASANPHAM
    )
    WHERE MASANPHAM = @MASANPHAM;
END;

-- Backup, Restore
BACKUP DATABASE ecommerce TO DISK = 'D:\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\Backup\ecommerce.bak'; 
DROP DATABASE ecommerce; 
RESTORE DATABASE ecommerce FROM DISK = 'D:\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\Backup\ecommerce.bak';

-- Role, User
CREATE LOGIN adminDB WITH PASSWORD = '123456';
CREATE USER adminDB FOR LOGIN adminDB;
GRANT ALL PRIVILEGES TO adminDB;

CREATE ROLE nv_role
GRANT INSERT, SELECT, UPDATE, DELETE ON KHACHHANG TO nv_role; 
GRANT INSERT, SELECT, UPDATE, DELETE ON DONHANG TO nv_role; 
GRANT INSERT, SELECT, UPDATE, DELETE ON CHITIETDONHANG TO nv_role;

CREATE LOGIN nv1 WITH PASSWORD = '123456';
CREATE USER nv1 FOR LOGIN nv1;
ALTER ROLE nv_role ADD MEMBER nv1; 

CREATE LOGIN nv2 WITH PASSWORD = '123456';
CREATE USER nv2 FOR LOGIN nv2;
ALTER ROLE nv_role ADD MEMBER nv2; 

CREATE ROLE kh_role 
GRANT INSERT, SELECT, UPDATE, DELETE ON NHANXET TO kh_role;

CREATE LOGIN kh1 WITH PASSWORD = '123456';
CREATE USER kh1 FOR LOGIN kh1;
ALTER ROLE kh_role ADD MEMBER kh1;

CREATE LOGIN kh2 WITH PASSWORD = '123456';
CREATE USER kh2 FOR LOGIN kh2;
ALTER ROLE kh_role ADD MEMBER kh2;

REVOKE UPDATE, DELETE TO kh1; 
REVOKE UPDATE, DELETE TO kh2; 
REVOKE DELETE TO nv1; 