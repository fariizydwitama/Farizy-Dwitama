clc
clear
%TUGAS FARIZY DWITAMAA 112022053
%SOAL 1
% TENTUKAN PENYELESAIAN UMUM DARI PERSAMAAN LINEAR DIFERENSIAL ORDE DUA
% YANG DIPRESENTASIKAN DALAM BENTUK PERSAMAAN BERIKUT :
% a). y"+5y'+6y=0
y=dsolve('D2Y=-5*DY-6*Y')
% b). y"-8y'+16y=2t+100
y=dsolve('D2Y=8*DY-16*Y+2*T+100')
% c). y"+y'-2y=4t-100
y=dsolve('D2Y=-DY-2*Y+4*T+100')
% d). y"+2y'-3y'=sin 2.100t
y=dsolve('D2Y=-2*DY+3*Y+SIN(2.100*T)')

%SOAL 2
% a). DENGAN MENGGUNAKAN MATLAB,PLOT FUNGSI PADA PERSAMAAN BERIKUT :
% x=sin(2,100t)
% y=sin(2,100t)
%z=4t
% untuk 0<t<20pi
figure (1)
t=[0:pi/100:20*pi]
plot3(sin(2.100*t),cos(2.100*t),4*t);
grid on
axis square
% b). dengan menggunakan matlab,plot fungsi pada persamaan berikut :
% f1(x)=2x^2
% f2(x)=4x^2+1.100*t
% untuk -5<x<5 dengan warna yang berbeda dan putus-putus
figure (2)
x=linspace(-5,5,1000);
f1=2*x.^2;
f2=(4*x.^2)-(1.100*x);
plot(x,f1,'r--',x,f2,'b--')
grid on
hold off

% DENGAN MENGGUNAKAN MATLAB, PLOT FUNGSI PADA PERSAMAAN 
%f1(x)=4x^3
%f2(x)=x^4+2x^2+3.100
% untuk -5<x<5 dengan warna yang berbeda dan putus-putus
figure (3)
x=linspace(-5,5,1000);
f1=4*x.^3;
f2=(x.^4)+(2*x.^2)+(3.100);
plot(x,f1,x,f2);
grid on
hold off
