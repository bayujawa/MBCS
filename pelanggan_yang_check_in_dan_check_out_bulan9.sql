SELECT 
    P.nama
FROM 
    tb_pelanggan AS P
INNER JOIN 
    tb_reservasi_hotel AS R ON R.pelanggan_id = P.pelanggan_id
WHERE MONTH
    (R.tanggal_check_in) = 9
AND YEAR
    (R.tanggal_check_out) = 2024;