%Nama : Anggadia Sabilillah
%Nim  : 112022022
% Soal 1 Matriks
A = [ 1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]
% dengan menggunakan matlab tentukan;
%a. determinan matriks A dan B
c = det(A)
c = det(B)
%b. ukuran dari matriks A dan B
c = size(A)
c = size(B)
%c. trace dari matriks A dan B
c = trace(A)
C= trace(B)
%d. norm dari matriks A dan B
c = norm(A)
c = norm(B)
% C 
c = A + B
c = A - B
c = A * B
c = A.* B
c = A^2
c = A.^2
%k. transpose dari matriks A dan B
c = A'
c = B'
% C
c = A./ B
c = A.\ B
c = A/B
%o. invers matriks A dan B
c = inv (A)
c = inv (B)
% c 
c = null (A)
c = orth (B)
c = rref(A)
%s. nilai eigen Matriks A dan B
c = eig (A)
c = eig (B)
%t. nilai singular matriks A dan B
c = svd (A)
c = svd (B)
%u. matriks segitiga atas dari matriks A dan B
c = triu (A)
c = triu (B)
%v. matriks segitiga bawah dari matriks A dan B
c = tril (A)
c = tril (B)
%w. tentukan nilai maksimum element element matriks A dan B
c=max(A)
c=max (B)
%x. tentukan nilai minimum matriks A dan B
c=min (A)
c=min (B)
%y. tentukan jumlah kolom element element matriks A dan B
c=sum (A)
c=sum(A,1)
c=sum(A,2)
c=sum(B,1)
c=sum(B,2)
%z. tentukan diagonal matriks A dan B
c=diag(A)
c=diag(B)
% Soal 2
%a. matriks dimensi 5x5
A=eye(5)
%b. matriks berdimensi 3x3 bernilai nol
A=zeros(3,3)
%c. matriks berdimensi 4x4 bernilai satu
A=ones(4,4)
%d. matriks dengan dimensi 3x4 terdistribusi antara nol dan satu (default n=m)
A=rand(3,4)
%e matriks berdimensi 3x4 terdistribusi
A=randn(3,4)