SELECT 
    nama as Pelanggan,
    tanggal_check_in as Check_in,
    tanggal_check_out as Check_out,
    DATEDIFF(tanggal_check_out, tanggal_check_in) AS lama_menginap
FROM 
    tb_reservasi_hotel
JOIN 
    tb_pelanggan ON tb_reservasi_hotel.pelanggan_id = tb_pelanggan.pelanggan_id
ORDER BY 
    lama_menginap;