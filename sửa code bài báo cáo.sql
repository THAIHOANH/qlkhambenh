EXEC Proc_DangNhap @TenDangNhap = 'admin', @MatKhau = '123456'
SELECT * FROM NHANVIEN
SELECT * FROM NHANVIEN
WHERE TenDangNhap = 'bacsi'
SELECT * FROM NHANVIEN WHERE TenDangNhap = 'bacsi'
SELECT * FROM NHANVIEN WHERE TenDangNhap = 'bacsi' AND MatKhau = '123'
SELECT * FROM NHANVIEN WHERE TenDangNhap = 'bacsi' AND MatKhau = '123' AND TrangThai = 1
UPDATE NHANVIEN
SET TrangThai = 1
WHERE TenDangNhap = 'bacsi'
UPDATE NHANVIEN
SET TrangThai = 1
WHERE TenDangNhap = 'trandinhnam'
SELECT * FROM NHANVIEN WHERE TenDangNhap = 'admin'