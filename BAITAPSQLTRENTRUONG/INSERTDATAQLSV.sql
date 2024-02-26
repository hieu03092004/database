
--day du lieu vao trong bang khoa
INSERT KHOA	(MaKhoa,TenKhoa,SL_CBGD)
VALUES (
		'CNTT',
		N'Công nghệ thông tin',
		15
)
INSERT KHOA	(MaKhoa,TenKhoa,SL_CBGD)
VALUES (
		'TOAN',
		N'Toán',
		20
)
INSERT KHOA	(MaKhoa,TenKhoa,SL_CBGD)
VALUES (
		'SINH',
		N'Sinh học',
		7
)
--end ket thuc day du lieu vao trong bang khoa
--day du lieu vao trong bang sinh vien
INSERT SINHVIEN (MSSV,Ten,GioiTinh,DiaChi,DienThoai,MaKhoa)
VALUES(
			'SV001',
			N'BUI THUY AN',
			'Nu',
			N'223 TRAN HUNG DAO .HCM',
			'0843132202',
			'CNTT'
		)
INSERT SINHVIEN (MSSV,Ten,GioiTinh,DiaChi,DienThoai,MaKhoa)
VALUES(
			'SV002',
			N'NGUYEN THANH TUNG',
			'Nam',
			N'140 CONG QUYNH .HCM',
			'0581525678',
			'CNTT'
		)
INSERT SINHVIEN (MSSV,Ten,GioiTinh,DiaChi,DienThoai,MaKhoa)
VALUES(
			'SV003',
			N'NGUYEN THANH LONG',
			'Nam',
			N'112/4 CONG QUYNH .HCM',
			'0918345623',
			'TOAN'
		)
INSERT SINHVIEN (MSSV,Ten,GioiTinh,DiaChi,DienThoai,MaKhoa)
VALUES(
			'SV004',
			N'HOANG THI HOA',
			'Nu',
			N'90 NG VAN CU .HCM',
			'0988320123',
			'CNTT'
		)
INSERT SINHVIEN (MSSV,Ten,GioiTinh,DiaChi,DienThoai,MaKhoa)
VALUES(
			'SV005',
			N'TRAN HONG SON',
			'Nam',
			N'54 CAO THANG.HANOI',
			'0928345987',
			'TOAN'
		)
--end day du lieu vao trong bang sinh vien
--day du lieu vao trong bang MONHOC
INSERT MONHOC(MaMH,TenMH,SoTC)
VALUES (
		'CSDL',
		N'CO SO DU LIEU',
		3
		)
INSERT MONHOC(MaMH,TenMH,SoTC)
VALUES (
		'CTDL',
		N'CAU TRUC DU LIEU',
		4
		)
INSERT MONHOC(MaMH,TenMH,SoTC)
VALUES (
		'KTLT',
		N'KY THUAT LAP TRINH',
		5
		)
INSERT MONHOC(MaMH,TenMH,SoTC)
VALUES (
		'CWIN',
		N'LAP TRINH C TREN WINDOW',
		4
		)
--end du lieu vao trong bang MONHOC
--chen du lieu vao bang giao vien
INSERT INTO GIAOVIEN (MaGV,TenGV,MaKhoa)
VALUES(
	'GV01',
	N'PHAM THI THAO',
	'CNTT'
)
INSERT INTO GIAOVIEN (MaGV,TenGV,MaKhoa)
VALUES(
	'GV02',
	N'LAM HOANG VU',
	'TOAN'
)
INSERT INTO GIAOVIEN (MaGV,TenGV,MaKhoa)
VALUES(
	'GV03',
	N'TRAN VAN TIEN',
	'CNTT'
)
INSERT INTO GIAOVIEN (MaGV,TenGV,MaKhoa)
VALUES(
	'GV04',
	N'HOANG VUONG',
	'CNTT'
)
--end chen du lieu vao bang giao vien
--CHEN DU LIEU VAO BANG GIANG DAY
INSERT INTO GIANGDAY(MaKhoaHoc,MaGV,MaMH,HocKy,Nam)
VALUES (
		'K1',
		'GV01',
		'CSDL',
		1,
		2021
)
INSERT INTO GIANGDAY(MaKhoaHoc,MaGV,MaMH,HocKy,Nam)
VALUES (
		'K2',
		'GV04',
		'KTLT',
		2,
		2020
)
INSERT INTO GIANGDAY(MaKhoaHoc,MaGV,MaMH,HocKy,Nam)
VALUES (
		'K3',
		'GV03',
		'CTDL',
		1,
		2020
)
INSERT INTO GIANGDAY(MaKhoaHoc,MaGV,MaMH,HocKy,Nam)
VALUES (
		'K4',
		'GV04',
		'CWIN',
		1,
		2020
)
INSERT INTO GIANGDAY(MaKhoaHoc,MaGV,MaMH,HocKy,Nam)
VALUES (
		'K5',
		'GV01',
		'CSDL',
		1,
		2021
)
--END CHEN DU LIEU VAO BANG GIANG DAY
--CHEN DU LIEU VAO BANG KET QUA
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV001',
		'K1',
		8.5
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV002',
		'K3',
		7.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV003',
		'K4',
		7.5
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV001',
		'K2',
		9.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV004',
		'K3',
		6.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV005',
		'K3',
		7.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV002',
		'K1',
		7.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV003',
		'K2',
		8.5
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV005',
		'K5',
		7.0
)
INSERT INTO KETQUA(MaSV,MaKhoaHoc,Diem)
VALUES(
		'SV004',
		'K4',
		2.0
)
--END CHEN DU LIEU VAO BANG KET QUA
SELECT MSSV, Ten, DiaChi
FROM SINHVIEN
ORDER BY MaKhoa, Ten;

SELECT MaKhoa,Count (*) AS SLSV
FROM SINHVIEN
GROUP BY MaKhoa;
SELECT s.MSSV, s.Ten, s.DiaChi FROM SINHVIEN s, KHOA k 
WHERE s.MaKhoa = k.MaKhoa 
ORDER BY s.Ten;
SELECT s.Ten, m.TenMH, m.SoTC, g.MaKhoaHoc, k.Diem
FROM MONHOC m
JOIN GIANGDAY g ON g.MaMH = m.MaMH
JOIN KETQUA k ON k.MaKhoaHoc = g.MaKhoaHoc
JOIN SINHVIEN s ON s.MSSV = k.MaSV
WHERE s.Ten LIKE '%TUNG%';


