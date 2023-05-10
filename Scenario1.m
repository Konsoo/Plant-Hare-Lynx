
clear all
a1=3; % rate hares consumes plants
a2=0.8; %rate which lynx cosume hares
b1=0.3; %ow quickly the hare population growth is affected by the plant population
b2=5; %how quickly the lynx population growth is affected by the hare population)
d1=0.1; %natural detharte hares natural
d2=0.065; %lnatural deathrate lynx
t0 = 0;
tfinal=200;
tspan=[t0 tfinal];
y0=[.7 .35 0.5];

[t,y] = ode45(@(t,y) plants_hare_lynx(t,y,a1,a2,b1,b2,d1,d2), tspan, y0);


figure("Name",'PLants-Hare-Lynx')
plot(t,y)
title('Plants/Hare/Lynx Populations Over Time')
xlabel('Population')
ylabel('Time')

legend('Plants','Hare','Lynx')
figure("Name",'State space')
plot3(y(:,1),y(:,2),y(:,3))
title('State space')
xlabel('PLants Population')
ylabel('Hare Population')
zlabel('Lynx Population')


