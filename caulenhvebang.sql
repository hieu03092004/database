--cau lenh tao bang
use SQLDBQuery
CREATE TABLE GiaoVien
(
	MAGV NVARCHAR(10),
	Name NVARCHAR(100)

)
--end cau lenh tao bang

--cau lenh xoa bang
DROP TABLE GiaoVien
--cu phap DROP TABLE ten bang
--end cau lenh xoa bang

--cau lenh thay doi bang
--ALTER la de sua cai gi do
 ALTER TABLE HocSinh ADD NgaySinh DATE
 --them cot ngay sinh va cot do co du lieu la DATE
 --end cau lenh thay doi bang
 
 --cau lenh xoa  toan bo du lieu trong bang
 TRUNCATE TABLE HocSinh
 --end cau lenh xoa toan bo du lieu trong bang