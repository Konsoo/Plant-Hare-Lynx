clc, clear al
a1 = 3; % how quickly plants gets eaten
b1 = 0.3;% growth rate of plants
a2 = 0.9;% how quickly hare gets eaten
b2 = 5 ; % birth rate of hares
d1 = 0.2;% per capita death rate of hare(hervivore)
d2 = 0.3;% per capita death rate of carnivore (lyns)
t0 = 0;
tfinal=200;
tspan = [t0 tfinal];
y0 = [0.7  0.4  0.6]; %initial pop of plant, hare, lynx

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
xlabel('PLants Population')
ylabel('Hare Population')
zlabel('Lynx Population')
