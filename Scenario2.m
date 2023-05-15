clear all
a1=4.8; % rate hares consumes plants
a2=0.1; %rate which lynx cosume hares
b1=2.8; %ow quickly the hare population growth is affected by the plant population
b2=2; %how quickly the lynx population growth is affected by the hare population)
d1=0.38; %deathrate hares natural
d2=0.01; %lynx deathrate natural
t0 = 0;
tfinal=200;
tspan=[t0 tfinal];
y0=[.8 0.10 7.5];

[t,y] = ode45(@(t,y) plants_hare_lynx(t,y,a1,a2,b1,b2,d1,d2), tspan, y0);


figure("Name",'PLants-Hare-Lynx')
plot(t,y)
title('Plants/Hare/Lynx Populations Over Time')
xlabel('Time')
ylabel('Population')

legend('Plants','Hare','Lynx')
figure("Name",'State space')
plot3(y(:,1),y(:,2),y(:,3))
title('State space')
xlabel('Plants Population')
ylabel('Hare Population')
zlabel('Lynx Population')


