CREATE TABLE ChiNhanh (
    MaNH VARCHAR2(10),
    MaCN VARCHAR2(10) PRIMARY KEY,
    ThanhPhoCN VARCHAR2(50),
    TaiSan NUMBER
);

CREATE TABLE NganHang (
    MaNH VARCHAR2(10) PRIMARY KEY,
    TenNH VARCHAR2(100)
);

CREATE TABLE KhachHang (
    MaKH VARCHAR2(20) PRIMARY KEY,
    TenKH VARCHAR2(100),
    DiaChi VARCHAR2(200)
);

CREATE TABLE TaiKhoanVay (
    MaKH VARCHAR2(20),
    MaCN VARCHAR2(10),
    SoTKV VARCHAR2(20) PRIMARY KEY,
    SoTienVay NUMBER
);

CREATE TABLE TaiKhoanGoi (
    MaKH VARCHAR2(20),
    MaCN VARCHAR2(10),
    SoTKG VARCHAR2(20) PRIMARY KEY,
    SoTienGoi NUMBER
);

INSERT INTO ChiNhanh VALUES ('1', 'CN01', 'Da Lat', 2000000000);
INSERT INTO ChiNhanh VALUES ('2', 'CN02', 'Nha Trang', 2700000000);
INSERT INTO ChiNhanh VALUES ('3', 'CN03', 'Thanh Hoa', 4500000000);
INSERT INTO ChiNhanh VALUES ('4', 'CN04', 'TP HCM', 6000000000);
INSERT INTO ChiNhanh VALUES ('5', 'CN05', 'Da Nang', 7000000000);
INSERT INTO ChiNhanh VALUES ('1', 'CN11', 'TP HCM', 5000000000);
INSERT INTO ChiNhanh VALUES ('2', 'CN12', 'Hue', 1400000000);
INSERT INTO ChiNhanh VALUES ('3', 'CN13', 'Da Nang', 3600000000);
INSERT INTO ChiNhanh VALUES ('4', 'CN14', 'Ha Noi', 5700000000);
INSERT INTO ChiNhanh VALUES ('1', 'CN21', 'Ha Noi', 3500000000);
INSERT INTO ChiNhanh VALUES ('2', 'CN22', 'Ha Noi', 4500000000);
INSERT INTO ChiNhanh VALUES ('3', 'CN23', 'Da Lat', 2400000000);
INSERT INTO ChiNhanh VALUES ('1', 'CN31', 'Da Nang', 4000000000);
INSERT INTO ChiNhanh VALUES ('2', 'CN32', 'TP HCM', 5600000000);
INSERT INTO ChiNhanh VALUES ('3', 'CN33', 'Can Tho', 5400000000);
INSERT INTO ChiNhanh VALUES ('3', 'CN43', 'Nam Dinh', 3600000000);
INSERT INTO KhachHang VALUES ('111222333', 'Ho Thi Thanh Thao', '456 Le Duan, Ha Noi');
INSERT INTO KhachHang VALUES ('112233445', 'Tran Van Tien', '12 Dien Bien Phu, Q1, TP HCM');
INSERT INTO KhachHang VALUES ('123123123', 'Phan Thi Quynh Nhu', '54 Hai Ba Trung, Ha Noi');
INSERT INTO KhachHang VALUES ('123412341', 'Nguyen Van Thao', '34 Tran Phu, TP Nha Trang');
INSERT INTO KhachHang VALUES ('123456789', 'Nguyen Thi Hoa', '1/4 Hoang Van Thu, Da Lat');
INSERT INTO KhachHang VALUES ('221133445', 'Nguyen Thi Kim Mai', '4 Tran Binh Trong, Da Lat');
INSERT INTO KhachHang VALUES ('222111333', 'Do Tien Dong', '123 Tran Phu, Nam Dinh');
INSERT INTO KhachHang VALUES ('331122445', 'Bui Thi Dong', '345 Tran Hung Dao, Thanh Hoa');
INSERT INTO KhachHang VALUES ('333111222', 'Tran Dinh Hung', '783 Ly Thuong Kiet, Can Tho');
INSERT INTO KhachHang VALUES ('441122335', 'Nguyen dinh Cuong', 'P12 Thanh Xuan Nam, Q Thanh Xuan');
INSERT INTO KhachHang VALUES ('456456456', 'Tran Nam Son', '5 Le Duan, TP Da Nang');
INSERT INTO KhachHang VALUES ('551122334', 'Tran Thi Khanh Van', '1A Ho Tung Mau, Da Lat');
INSERT INTO KhachHang VALUES ('987654321', 'Ho Thanh Son', '209 Tran Hung Dao, Q5, TP HCM');
INSERT INTO NganHang VALUES ('1', 'Ngan Hang Cong Thuong');
INSERT INTO NganHang VALUES ('2', 'Ngan Hang Ngoai Thuong');
INSERT INTO NganHang VALUES ('3', 'Ngan Hang Nong Nghiep');
INSERT INTO NganHang VALUES ('4', 'Ngan Hang A Chau');
INSERT INTO NganHang VALUES ('5', 'Ngan Hang Thuong Tin');
INSERT INTO TaiKhoanGoi VALUES ('123123123', 'CN01', '00001A', 10000000);
INSERT INTO TaiKhoanGoi VALUES ('123456789', 'CN01', '00001C', 127000000);
INSERT INTO TaiKhoanGoi VALUES ('221133445', 'CN02', '00002A', 12500000);
INSERT INTO TaiKhoanGoi VALUES ('456456456', 'CN03', '00003H', 123000000);
INSERT INTO TaiKhoanGoi VALUES ('222111333', 'CN05', '00005A', 1200000);
INSERT INTO TaiKhoanGoi VALUES ('987654321', 'CN05', '00005D', 345000000);
INSERT INTO TaiKhoanGoi VALUES ('123412341', 'CN05', '00005N', 45000000);
INSERT INTO TaiKhoanGoi VALUES ('331122445', 'CN13', '00003A', 27000000);
INSERT INTO TaiKhoanGoi VALUES ('551122334', 'CN14', '00004D', 560000000);
INSERT INTO TaiKhoanGoi VALUES ('123456789', 'CN14', '00004P', 35400000);
INSERT INTO TaiKhoanGoi VALUES ('123412341', 'CN21', '00001B', 67000000);
INSERT INTO TaiKhoanGoi VALUES ('222111333', 'CN22', '00002G', 56000000);
INSERT INTO TaiKhoanGoi VALUES ('987654321', 'CN23', '00004F', 4500000);
INSERT INTO TaiKhoanGoi VALUES ('333111222', 'CN33', '00003D', 47000000);
INSERT INTO TaiKhoanVay VALUES ('111222333', 'CN01', '10001A', 10000000);
INSERT INTO TaiKhoanVay VALUES ('333111222', 'CN02', '10002A', 6000000);
INSERT INTO TaiKhoanVay VALUES ('551122334', 'CN04', '10004A', 20000000);
INSERT INTO TaiKhoanVay VALUES ('221133445', 'CN05', '10005G', 15000000);
INSERT INTO TaiKhoanVay VALUES ('987654321', 'CN11', '10001D', 45000000);
INSERT INTO TaiKhoanVay VALUES ('112233445', 'CN12', '10002D', 12000000);
INSERT INTO TaiKhoanVay VALUES ('441122335', 'CN13', '10003F', 5500000);
INSERT INTO TaiKhoanVay VALUES ('123123123', 'CN14', '10005A', 12500000);
COMMIT;
--
SELECT DISTINCT TenNH
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
AND ChiNhanh.ThanhPhoCN = 'Da Lat';

--
SELECT DISTINCT ThanhPhoCN
FROM ChiNhanh, NganHang
WHERE ChiNhanh.MaNH = NganHang.MaNH
AND NganHang.TenNH = 'Ngan Hang Cong Thuong';


SELECT ChiNhanh.MaNH, ChiNhanh.MaCN, ChiNhanh.ThanhPhoCN, ChiNhanh.TaiSan
FROM ChiNhanh, NganHang
WHERE ChiNhanh.MaNH = NganHang.MaNH
AND NganHang.TenNH = 'Ngan Hang Cong Thuong'
AND ChiNhanh.ThanhPhoCN = 'TP HCM';
--
SELECT NganHang.MaNH, NganHang.TenNH, ChiNhanh.MaCN, ChiNhanh.ThanhPhoCN, ChiNhanh.TaiSan
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
ORDER BY NganHang.MaNH, ChiNhanh.MaCN;
--
SELECT * FROM KhachHang
WHERE DiaChi LIKE '%Ha Noi%';
--
SELECT * FROM KhachHang
WHERE TenKH LIKE '%Son%';

--
SELECT *
FROM KhachHang
WHERE DiaChi LIKE '%Tran Hung Dao%';
--
SELECT *FROM KhachHang
WHERE TenKH LIKE '%Thao%';
--
SELECT *FROM KhachHang
WHERE MaKH LIKE '11%'
AND DiaChi LIKE '%TP HCM%';

--
SELECT NganHang.TenNH, ChiNhanh.ThanhPhoCN, ChiNhanh.TaiSan
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
ORDER BY ChiNhanh.TaiSan ASC, ChiNhanh.ThanhPhoCN ASC;

--
SELECT NganHang.MaNH, NganHang.TenNH, ChiNhanh.MaNH, ChiNhanh.MaCN, ChiNhanh.ThanhPhoCN, ChiNhanh.TaiSan
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
AND ChiNhanh.TaiSan > 3000000000
AND ChiNhanh.TaiSan < 5000000000;
--
SELECT NganHang.MaNH, NganHang.TenNH, AVG(ChiNhanh.TaiSan) AS TaiSanTrungBinh
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
GROUP BY NganHang.MaNH, NganHang.TenNH;
--
SELECT DISTINCT KhachHang.MaKH, KhachHang.TenKH, KhachHang.DiaChi
FROM KhachHang, TaiKhoanVay, ChiNhanh, NganHang
WHERE KhachHang.MaKH = TaiKhoanVay.MaKH
AND TaiKhoanVay.MaCN = ChiNhanh.MaCN
AND ChiNhanh.MaNH = NganHang.MaNH
AND NganHang.TenNH = 'Ngan Hang Cong Thuong'
AND KhachHang.TenKH LIKE '%Thao%';

--
SELECT NganHang.TenNH, SUM(ChiNhanh.TaiSan) AS TongTaiSan
FROM NganHang, ChiNhanh
WHERE NganHang.MaNH = ChiNhanh.MaNH
GROUP BY NganHang.TenNH;
--
SELECT MaCN, TaiSan
FROM ChiNhanh
WHERE TaiSan = (SELECT MAX(TaiSan) FROM ChiNhanh);
--
SELECT DISTINCT KhachHang.MaKH, KhachHang.TenKH, KhachHang.DiaChi
FROM KhachHang, TaiKhoanGoi, ChiNhanh, NganHang
WHERE KhachHang.MaKH = TaiKhoanGoi.MaKH
AND TaiKhoanGoi.MaCN = ChiNhanh.MaCN
AND ChiNhanh.MaNH = NganHang.MaNH
AND NganHang.TenNH = 'Ngan Hang A Chau';

--
SELECT TaiKhoanVay.SoTKV, TaiKhoanVay.SoTienVay
FROM TaiKhoanVay, ChiNhanh, NganHang
WHERE TaiKhoanVay.MaCN = ChiNhanh.MaCN
AND ChiNhanh.MaNH = NganHang.MaNH
AND NganHang.TenNH = 'Ngan Hang Ngoai Thuong'
AND TaiKhoanVay.SoTienVay > 1200000;

--
SELECT ChiNhanh.MaCN, ChiNhanh.ThanhPhoCN, SUM(TaiKhoanGoi.SoTienGoi) AS TongTienGui
FROM ChiNhanh, TaiKhoanGoi
WHERE ChiNhanh.MaCN = TaiKhoanGoi.MaCN
GROUP BY ChiNhanh.MaCN, ChiNhanh.ThanhPhoCN;
--

SELECT KhachHang.MaKH, KhachHang.TenKH, TaiKhoanVay.SoTKV AS SoTaiKhoan, TaiKhoanVay.SoTienVay AS SoTien, 'Tai khoan vay' AS LoaiTK
FROM KhachHang, TaiKhoanVay
WHERE KhachHang.MaKH = TaiKhoanVay.MaKH
AND KhachHang.TenKH LIKE '%Son%'
UNION 
SELECT KhachHang.MaKH, KhachHang.TenKH, TaiKhoanGoi.SoTKG AS SoTaiKhoan, TaiKhoanGoi.SoTienGoi AS SoTien, 'Tai khoan goi' AS LoaiTK
FROM KhachHang, TaiKhoanGoi
WHERE KhachHang.MaKH = TaiKhoanGoi.MaKH
AND KhachHang.TenKH LIKE '%Son%';
--


SELECT KhachHang.MaKH, KhachHang.TenKH, KhachHang.DiaChi, SUM(TaiKhoanVay.SoTienVay) AS TongTienVay
FROM KhachHang, TaiKhoanVay
WHERE KhachHang.MaKH = TaiKhoanVay.MaKH
GROUP BY KhachHang.MaKH, KhachHang.TenKH, KhachHang.DiaChi
HAVING SUM(TaiKhoanVay.SoTienVay) > 30000000;