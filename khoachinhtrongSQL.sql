--khoa chinh
--UNIQUE,duy nhat ->trong nao co tu khoa UNIQUE thi truong do khong duoc co 2 gia tri trung nhau--
--NOT NULL Truong do khong dc phep NULL
--DEFAULT truong do se co gia tri mac dinh neu ta khong insert vao
CREATE TABLE TestPrimaryKey
(
	ID int PRIMARY KEY ,
	Name NVARCHAR(20),
)
CREATE TABLE TestPrimaryKey1
(
	ID int ,
	Name NVARCHAR(20),
)
CREATE TABLE TestPrimaryKey2
(
	ID int NOT NULL,
	Name NVARCHAR(20),
)
--cau lenh de tao 1 truong la khoa chinh luu y phai de not null o truong do
ALTER TABLE TestPrimaryKey2 ADD PRIMARY KEY (ID)
--cap nhat 1 truong khac thanh khoa chinh

--tao primary key trong bang va dat ten primary key ngay trong bang
CREATE TABLE TestPrimaryKey3
(
	ID int NOT NULL,
	Name NVARCHAR(20),
	CONSTRAINT PK_Test3
	PRIMARY KEY(ID)
)
--tao primarykey ngay sau tao bang va dat ten cho no
CREATE TABLE TestPrimaryKey4
(
	ID int NOT NULL,
	Name NVARCHAR(20),
)
GO
ALTER TABLE TestPrimaryKey4 ADD CONSTRAINT PK_4 PRIMARY KEY (ID)
--Tao bang ma khoa chinh co 2 truong
CREATE TABLE TestPrimaryKey5
(
	ID1 int NOT NULL,
	ID2 int NOT NULL,
	Name NVARCHAR(20),
	PRIMARY KEY (ID1,ID2)
)
--end khoa chinh