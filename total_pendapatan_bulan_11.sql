SELECT 
    SUM(tb_reservasi_hotel.total_biaya) AS Total_Pendapatan_bulan_11 
FROM 
    `tb_reservasi_hotel` 
WHERE 
    MONTH(tb_reservasi_hotel.tanggal_check_in)=11