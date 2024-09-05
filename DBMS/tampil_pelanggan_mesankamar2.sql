SELECT
	nama as a,
    no_telepon as b,
    tanggal_check_in as c,
    tanggal_check_out as n
FROM 
	tb_pelanggan,
    tb_reservasi_hotel
WHERE 
	jumlah_kamar=2;