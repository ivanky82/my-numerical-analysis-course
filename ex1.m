% Tutorial Minggu ke-1 
% Bahan :
% Pengantar Matlab : Fungsi, Tabel, Grafik, fprintf
% 
%  Panduan
%  -------
% 
%  File ini memanggil file yang lain yang harus anda bereskan 
% 
%   fibonacci.m
%   displayValue.m
%	  createTable.m
%   createGraph.m
%
%  For this exercise, you will not need to change any code in this file,
%  or any other files other than those mentioned above.% 
%==========================================================================
% PART 1: FUNGSI BARISAN FIBONACCI
% Latihan membuat fungsi barisan Fibonacci
% Barisan Fibonacci adalah suatu barisan rekursif yang didefinisikan
% sebagai
% F(1) = 0, F(2) = 1
% F(n) = F(n-2) + F(n-1) jika n > 2
clc;
clear;
close all;

fprintf('Part 1 : Simulasi Barisan Fibonacci\n');
barisan = fibonacci(10)
fprintf('Kode yang anda kerjakan adalah benar jika outputnya adalah \n');
fprintf('0 1 1 2 3 5 8 13 21 34 \n');
fprintf('Tekan tombol apapun untuk lanjut\n\n');
pause;

%==========================================================================
% PART 2: FUNGI UNTUK MENAMPILKAN TEKS
% Latihan membuat fungsi untuk menampilkan teks
% Buatlah fungsi void dimana inputnya adalah sebuah array yang berasal dari barisan
% fibonacci dan fungsi tersebut bertugas menampilkan suku kedua terakhir dan suku terakhir dari barisan
% fibonacci yang telah dibuat

fprintf('Part 2 : Menampilkan suku kedua terakhir dan suku terakhir dari Barisan Fibonacci \n');
barisan = fibonacci(20);
displayValue(barisan);
fprintf('Kode yang anda kerjakan adalah benar jika outputnya adalah: \n');
fprintf('Suku ke 19 dan ke 20 dari barisan Fibonacci adalah 2584 dan 4181 \n');
fprintf('Tekan tombol apapun untuk lanjut \n\n');
pause;

%==========================================================================
% PART 3: FUNGSI UNTUK MEMBUAT TABEL FIBONACCI
% Latihan membuat tabel dari sebuah array
% Buatlah fungsi void dimana inputnya adalah sebuah array yang berasal dari barisan
% fibonacci dan fungsi tersebut bertugas membuat sebuah tabel sebagai berikut.
% Hasil yang harapkan adalah (bila fibonacci(4))
% 1         0
% 2         1
% 3         1
% 4         2

fprintf('Part 3 : Menampilkan tabel dari suatu Barisan Fibonacci \n');
barisan = fibonacci(7);
createTable(barisan);
fprintf('Kode yang anda kerjakan adalah benar jika outputnya adalah \n');
fprintf('tabel dengan 7 baris dan 2 kolom dengan kolom pertama adalah sukunya dan \n');
fprintf('kolom kedua adalah barisan Fibonaccinya. \n');
fprintf('Tekan tombol apapun untuk lanjut \n\n');
pause;

%==========================================================================
% PART 4: FUNGSI UNTUK MEMBUAT GRAFIK
% Latihan membuat sebuah grafik dari sebuah array
% Buatlah fungsi void dimana inputnya adalah sebuah array yang berasal dari barisan
% fibonacci dan fungsi tersebut bertugas membuat grafik dimana sumbu y-nya adalah
% ratio antara suku ke n+1 dan suku ke n dan sumbu x-nya adalah n

fprintf('Part 4 : Menampilkan grafik dari suatu Barisan Fibonacci \n\n');
barisan = fibonacci(20);
createGraph(barisan);
fprintf('Kode yang anda kerjakan adalah benar jika muncul sebuah grafik \n');
fprintf('yang konvergen ke nilai 1.6 \n');
fprintf('Program selesai. Tekan tombol apapun untuk lanjut \n\n');
pause;

% ==============================AKHIR KODE================================
% BONUS : ERROR HANDLING
% 1. COBALAH UNTUK MEMASUKKAN NILAI SELAIN BILANGAN NATURAL (MISALKAN NILAI 
%    NEGATIF ATAU DESIMAL). BILA HAL INI TERJADI, MAKA BUATLAH AGAR PROGRAM 
%    TIDAK MELAKUKAN ITERASI DAN HANYALAH MEMPERINGATI USER AGAR MEMASUKKAN 
%    ARGUMEN BERUPA NILAI NATURAL.
% 2. UNTUK PART 4, COBALAH UNTUK MENGGANTI GRAFIK DENGAN MENGGUNAKAN GRAFIK
%    TITIK (MISALKAN BUAT GRAFIK TITIK DENGAN MENANDAI TITIKNYA DENGAN
%    TANDA SILANG.


