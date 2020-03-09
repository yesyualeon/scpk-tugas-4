function [cek] = tahun_kabisat(tahun)

nilai = str2num(tahun);

hasil1= mod(nilai, 400);
hasil2= mod(nilai, 100);
hasil3= mod(nilai, 4);
if hasil1 == 0
    %hasil1 = num2str(hasil1);
    cek = "Tahun Kabisat";
else if hasil1 ~= 0 && hasil2 == 0
    %hasil2 = num2str(hasil2);
    cek = "Bukan Tahun Kabisat";
else if hasil1 ~= 0 && hasil2 ~= 0 && hasil3 == 0
    %hasil3 = num2str(hasil3);
    cek = "Tahun Kabisat";
    else
    %hasil1 = num2str(hasil1);
    hasil2 = num2str(hasil2);
    hasil3 = num2str(hasil3);
    cek = "Bukan Tahun Kabisat";
        end
    end
end

