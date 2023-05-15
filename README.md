# Plant-Hare-Lynx
This is an assignemnt for the skill course Bioinformatics Skills (2223-SKI2102) at Maastricht University by Carolina Bustillos and Konstantin Waldek.
It will consdier several population model based on three species.


**TASK 1. Describe in your own words (max 300 words) the model and model parameters: How do the populations of the three species change in the model? What do the parameters represent? Add some documentation to the Matlab file of the model. Check section 5.1 in the Modeling Life bookLinks to an external site. on three-species models.

The model describes a 3-species food chain model: a plant, a hare and a lyns. For the herbivore and predator, we assume that the per capita birth rate is proportional to the amount of food consumed (for both hervivores and carnivores) and that the per capita death rate is a constant. These are parameters that can be modified. The dynamic of these interactions can be mathematically represented as following: 
dydt(1) = y(1)*(1-y(1)) - ((a1*y(1))/(1+b1*y(1)))*y(2); \
dydt(2) = ((a1*y(1))/(1+b1*y(1)))*y(2)-d1*y(2)-(a2*y(2)/(1+b2*y(2)))*y(3); \
dydt(3) = (a2*y(2)/(1+b2*y(2)))*y(3) - d2*y(3); \
Were, y(1)= plant mass, y(2)=number of hares, y(3)=number of herbivores. To have a notion of how the population changes due to natural factors, the following represent the modifiable parameters

a1 = how quickly plants gets eaten\
b1 = growth rate of plants\
a2 = how quickly hare gets eaten\
b2 = birth rate of hares\
d1 = per capita death rate of hare(hervivore)\
d2 = per capita death rate of carnivore (lynw)\
In natural systems, there are always variables that fluctuate due to predation, weather, disturbances, etc, reason why this parametes can be change to simulate and mimic what realistically happen.\
In order to tun each scneario download the according .m file and open it in MATLAB.

**Description of scenarios

SCENARIO 1

As we can see in scenario 1 we have a steady osclation for all three population for every 20 months. The hare puplation peaks first at around 1.1 and falls of to 0.004. The lynx population rises a bit slower and peaks at 0.8 and falls of to 0.5 after 20.5 months. On the contrary, the plant populatin falls imdeiatly to zero but recoveres after 13 months and peaks at 0.8 and falls again afterwards. Overall this pattern repeats, howver it is to note that the hare popualtion decrease slighlty each cycle.


SCENARIO 2

In scenario 2 we have a ireggularly increasing lynx population which peaks at 10.7 after 102 monts and falls off to 8 after 50 further months. Afterwards it pekas again after 200 months. On the other hand the plant and hare population oscilate for four cycles within 70 months between 0 and 1 for the plants and 0 and 0.4 fir the hare population at the opssite time. After these oscilations there is no oscilaötion for 80 months. Afterwards there are two more oscialtions with a little diffrent oscilation within exatly 20 months.
In the sate space we can see an upwards spiraling pouplation which falls down to the beging. It could aslo be interpreted as a 3d strucutre such as a vase.



SCENARIO 3
For scenario 3 there is a peak for all the species at first, but mostly for the Hares population. Over time, the lynx population decreases exponentatially, reaching 0 individuals by the 30th month. Meanwhile, the Hare and the plants population oscilates in a steady state until decreasing in an horizontal asymptote(for Hares around 0.3 and for plants around 0.06) while slowly decreasing. However, the Hare populations always remains higher thant those of the plants. This model was achieved by decreasing the death rate of the lynx but also decreasing the death rate of the hares. A reason why the Hare population didn't go to extinction while the Lynx population did when decreasing both death rates might be due to Hares bigger resilience to disturbances. For instance if there is a catastrophy, maybe is easier for the Hares to reproduce again because of the high amount of offsprings that we have. On the other hand, the Steady space graph begins first with a high population of lyns and hares (z=lyns, y=hares and x=plants). Over time, the population of plants and lyns decreases in a faster rate than the hares population. When the lyns populations is really close to zero, both the hares and plant population begin to oscilate in the state space, having every time a smaller period, forming a sort of spiral. This is due to their steady state decrease in the number of individuals.


