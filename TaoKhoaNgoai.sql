CREATE DATABASE Primary_Foreign
GO
USE Primary_Foreign
GO
CREATE TABLE BoMon(
	MaBM CHAR(10) PRIMARY KEY,
	Name NVARCHAR(100) DEFAULT N'Tên bộ môn'
)
GO
CREATE TABLE Lop
(
	MaLop CHAR(10) NOT NULL,
	Name NVARCHAR(100) DEFAULT N'Tên lớp'
	PRIMARY KEY (MaLop)
)
GO
CREATE TABLE GiaoVien
(
	MaGV CHAR(10) NOT NULL,
	Name NVARCHAR(100) DEFAULT N'Tên giáo viên',
	DiaChi NVARCHAR(100) DEFAULT N'Địa chi giáo viên',
	NgaySinh DATE,
	Sex bit,
	MaBM CHAR(10),
	FOREIGN KEY(MaBM) REFERENCES BoMon(MaBM)
)
GO
ALTER TABLE GiaoVien ADD PRIMARY KEY (MaGV)
GO
USE Primary_Foreign
CREATE TABLE HocSinh1
(
	MaHS CHAR(10) PRIMARY KEY,
	Name NVARCHAR(100),
	MaLop CHAR(10)
)
GO
ALTER TABLE HocSinh ADD MaLop CHAR(10) NOT NULL

--Tao khoa ngoai o ngoai bang
USE Primary_Foreign
ALTER TABLE dbo.HocSinh1 ADD FOREIGN KEY (MaLop) REFERENCES Lop (MaLop)
DROP TABLE HocSinh
--them add constrain ten khoa ngoai sau bang HocSinh1 de xoa khoa ngoai
--cau lenh de xoa khoa ngoai
--ALTER TABLE Hoc
--dieu kien de tao khoa ngoai
--Tham chieu toi khoa chinh 
--unique not null 
--cung kieu du lieu
--cung so luong truong sap xep
