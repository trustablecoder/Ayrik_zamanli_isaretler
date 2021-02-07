%% ayr�k zamanl� i�aretler
x=[4 2 3 1 5]; %i�aretin ald��� de�erler tan�mlan�r.
n=0:4; %genlik de�erlerinin hangi n de�erlerine kar��l�k geldi�i s�rayla yaz�l�r.
stem(n,x); %grafik �izdirilir. 
title('x[n]'); figure;

%% Ayr�k zamanl� sin�zoidal i�aretler
t=0:0.0001:0.02; %2 periyot �izdirmek i�in
n=0:16 %2 periyot �izdirmek i�in
Fs=800; Ts=1/Fs; 
x_n=cos(200*pi*n*Ts);
stem(n,x_n); xlabel('n'); ylabel('x[n]'); title('Ayr�k zamanl� sin�zoidal i�aret'); 
figure;
plot(t,cos(200*pi*t), 'r'); xlabel('t'); ylabel('x(t)');