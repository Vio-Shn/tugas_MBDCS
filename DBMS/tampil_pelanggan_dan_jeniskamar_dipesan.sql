SELECT
	nama as Pelanggan,
    jenis_kamar as Kamar_di_Pesan,
    tanggal_check_in as Check_in,
    tanggal_check_out as Check_out
FROM 
	tb_pelanggan,
    tb_reservasi_hotel,
    tb_kamar
WHERE 
	jumlah_kamar=3;