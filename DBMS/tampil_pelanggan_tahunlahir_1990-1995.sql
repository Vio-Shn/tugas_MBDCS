SELECT 
    nama as Pelanggan,
    jenis_kelamin,
   	no_telepon as Kontak
FROM 
    tb_pelanggan
WHERE
     tanggal_lahir BETWEEN '1990-01-01' AND '1995-12-31';