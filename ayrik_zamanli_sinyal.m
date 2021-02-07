%% ayrýk zamanlý iþaretler
x=[4 2 3 1 5]; %iþaretin aldýðý deðerler tanýmlanýr.
n=0:4; %genlik deðerlerinin hangi n deðerlerine karþýlýk geldiði sýrayla yazýlýr.
stem(n,x); %grafik çizdirilir. 
title('x[n]'); figure;

%% Ayrýk zamanlý sinüzoidal iþaretler
t=0:0.0001:0.02; %2 periyot çizdirmek için
n=0:16 %2 periyot çizdirmek için
Fs=800; Ts=1/Fs; 
x_n=cos(200*pi*n*Ts);
stem(n,x_n); xlabel('n'); ylabel('x[n]'); title('Ayrýk zamanlý sinüzoidal iþaret'); 
figure;
plot(t,cos(200*pi*t), 'r'); xlabel('t'); ylabel('x(t)');