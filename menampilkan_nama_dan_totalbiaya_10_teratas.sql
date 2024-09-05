SELECT 
	P.nama,R.total_biaya
FROM 
	tb_reservasi_hotel as R 
INNER JOIN 
	tb_pelanggan as P ON P.pelanggan_id = R.pelanggan_id
ORDER BY 
	R.total_biaya DESC
LIMIT 10;