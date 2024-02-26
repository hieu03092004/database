--them du lieu
--luu y
--kieu so de binh thuong
--Kieu ki tu hoac ngay de trong dau nhay don
--Neu la unicode thi can co N o phia truoc cap dau nhay don N''
INSERT dbo.HocSinh (MaHS,Name,NgaySinh)
VALUES	(
			N'5',--MaHS-nvarchar(10)
			N'Nguyen Van A',--Name-nvarchar(50)
			'19950419'--Date de trong dau ngoac kep
		)

CREATE TABLE Test
(
	MaSo int,
	Ten	nvarchar(10),
	NgaySinh Date,
	GioiTinh bit,
	DiaChi char(10),
	TienLuong float
)
--chen du lieu vao bang TEST
INSERT dbo.Test (MaSo,Ten,NgaySinh,GioiTinh,DiaChi,TienLuong)
VALUES
	(
		1,
		N'Văn',
		'20040903',
		1,
		'1234abc',
		1.5
	)
--cau lenh them du lieu--
--cau lenh xoa du lieu
DELETE dbo.Test WHERE MaSo = 2
--DELETE TEN BANG WHERE dieu kien la gi do
--end cau lenh xoa du lieu

--cau lenh cap nhat du lieu
UPDATE dbo.Test SET MaSo =2 WHERE TienLuong = 1.5
--end cau lenh cap nhat du lieu
