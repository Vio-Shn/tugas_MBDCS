SELECT 
    nama as Pelanggan,
    harga_per_malam as Harga,
    jumlah_kamar,
    DATEDIFF(tanggal_check_out, tanggal_check_in) AS lama_menginap,
    (harga_per_malam * jumlah_kamar * DATEDIFF(tanggal_check_out, tanggal_check_in)) AS total_spent
FROM 
    tb_reservasi_hotel
JOIN 
    tb_pelanggan ON tb_reservasi_hotel.pelanggan_id = tb_pelanggan.pelanggan_id
JOIN 
    tb_kamar ON tb_reservasi_hotel.kamar_id = tb_kamar.kamar_id
ORDER BY 
    nama;