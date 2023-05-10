# Plant-Hare-Lynx
This is an assignemnt for the skill course Bioinformatics Skills (2223-SKI2102) at Maastricht University by Carolina Bustillos and Konstantin Waldek.
It will consdier several population model based on three species.
**TASK 1

The model describes a 3-species food chain model: a plant, a hare and a lyns. For the herbivore and predator, we assume that the per capita birth rate is proportional to the amount of food consumed (for both hervivores and carnivores) and that the per capita death rate is a constant. These are parameters that can be modified. The dynamic of these interactions can be mathematically represented as following: 
dydt(1) = y(1)*(1-y(1)) - ((a1*y(1))/(1+b1*y(1)))*y(2); 
dydt(2) = ((a1*y(1))/(1+b1*y(1)))*y(2)-d1*y(2)-(a2*y(2)/(1+b2*y(2)))*y(3);
dydt(3) = (a2*y(2)/(1+b2*y(2)))*y(3) - d2*y(3);
Were, y(1)= plant mass, y(2)=number of hares, y(3)=number of herbivores. To have a notion of how the population changes due to natural factors, the following represent the modifiable parameters
a1 = how quickly plants gets eaten
b1 = growth rate of plants
a2 = how quickly hare gets eaten
b2 = birth rate of hares
d1 = per capita death rate of hare(hervivore)
d2 = per capita death rate of carnivore (lynw)
In natural systems, there are always variables that fluctuate due to predation, weather, disturbances, etc, reason why this parametes can be change to simulate and mimic what realistically happen 
![image](https://github.com/Konsoo/Plant-Hare-Lynx/assets/133098394/6617982b-74e8-40ca-830a-66aaa136a03b)
