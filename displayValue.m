function displayValue(array);
%DISPLAYVALUE Menampilkan suku kedua terakhir dan suku terakhir dalam bentuk teks
%dengan memanfaatkan fungsi fprintf
%   DISPLAYVALUE(array) menampilkan input array dalam bentuk text

% contoh jika displayValue([1 11 21 31 41]) maka hasil yang dimunculkan adalah
% sebuah text yang berisi: 
% Suku ke 4 dan suku ke 5 dari barisan Fibonacci adalah 31 dan 41

n = length(array);
% ===================== KODENYA MULAI DARI SINI============================
% ******************TULIS KODE DI BAWAH INSTRUKSI*************************
% ------------------------------------------------------------------------

if n>1 
	fprintf('Suku ke %d dan ke %d dari barisan Fibonacci adalah %d dan %d \n', ...
	n-1,n,array(n-1),array(n));
else
	fprintf('Suku ke %d dari barisan Fibonacci adalah %d \n', ...
	n,array(n));
end



% =========================================================================
end
