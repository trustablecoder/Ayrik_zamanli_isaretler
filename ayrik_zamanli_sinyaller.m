%% ayrık zamanlı işaretler
x=[4 2 3 1 5]; %işaretin aldığı değerler tanımlanır.
n=0:4; %genlik değerlerinin hangi n değerlerine karşılık geldiği sırayla yazılır.
stem(n,x); %grafik çizdirilir. 
title('x[n]'); figure;

%% Ayrık zamanlı sinüzoidal işaretler
t=0:0.0001:0.02; %2 periyot çizdirmek için
n=0:16 %2 periyot çizdirmek için
Fs=800; Ts=1/Fs; 
x_n=cos(200*pi*n*Ts);
stem(n,x_n); xlabel('n'); ylabel('x[n]'); title('Ayrık zamanlı sinüzoidal işaret'); 
figure;
plot(t,cos(200*pi*t), 'r'); xlabel('t'); ylabel('x(t)');
