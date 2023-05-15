# Plant-Hare-Lynx
This is an assignment for the skill course Bioinformatics Skills (2223-SKI2102) at Maastricht University by Carolina Bustillos and Konstantin Waldek.
It will consider several population models based on three species.


The model describes a 3-species food chain model: a plant, a hare and a lynxs. For the herbivore and predators, we assume that the per capita birth rate is proportional to the amount of food consumed (for both herbivores and carnivores) and that the per capita death rate is constant. These are parameters that can be modified. The dynamic of these interactions can be mathematically represented as follows: 
dydt(1) = y(1)*(1-y(1)) - ((a1*y(1))/(1+b1*y(1)))*y(2); \
dydt(2) = ((a1*y(1))/(1+b1*y(1)))*y(2)-d1*y(2)-(a2*y(2)/(1+b2*y(2)))*y(3); \
dydt(3) = (a2*y(2)/(1+b2*y(2)))*y(3) - d2*y(3); \
Were, y(1)= plant mass, y(2)=number of hares, y(3)=number of herbivores. To have a notion of how the population changes due to natural factors, the following represent the modifiable parameters

a1 = how quickly plants gets eaten\
b1 = growth rate of plants\
a2 = how quickly hare gets eaten\
b2 = birth rate of hares\
d1 = per capita death rate of hare(herbivore)\
d2 = per capita death rate of carnivore (lynx)\
In natural systems, there are always variables that fluctuate due to predation, weather, disturbances, etc, reason why this parameter can be changed to simulate and mimic what realistically happens.\
When parameter "a" is modified on the lowest value, The hare population is by far the most abundant followed by the lynx, meanwhile the plats have an exponential decreased. The hare and lynx have an oscillatory pattern at first and then remain constant. When the values are increased, the distance between the peaks for the hares and lynx increases (takes longer time for the populations to recover) and also populations decreases faster. On the other hand, when "b" is decreased the oscilations are closer together (lower periodicity) and there is a constant decreased over time in the population number. However, when "b" is increased, the peaks' amplitude remain constant, on the same puplation number and the distance between them is higher. Additionally, the population increase for hares and lynxs lasts for longer (higher wavelength).\
In order to turn each scenario download the according .m file and open it in MATLAB.

**Description of scenarios

SCENARIO 1

As we can see in scenario 1 we have a steady oscillation for all three populations for every 20 months. The hare population peaks first at around 1.1 and falls of to 0.004. The lynx population rises a bit slower and peaks at 0.8 and falls of to 0.5 after 20.5 months. On the contrary, the plant population falls immediately to zero but recovers after 13 months and peaks at 0.8 and falls again afterwards. Overall, this pattern repeats, however, it is to note that the hare population decreases slightly each cycle.
The sate space resembles a lying infinity sign which varies a bit over time.


SCENARIO 2

In scenario 2 we have an irregularly increasing lynx population which peaks at 10.7 after 102 months and falls off to 8 after 50 further months. Afterwards, it peaks again after 200 months. On the other hand the plant and hare populations oscillate for four cycles within 70 months between 0 and 1 for the plants and 0 and 0.4 for the hare population at the opposite time. After these oscillations, there is no oscillation for 80 months. Afterwards, there are two more oscillations with a little different oscillations within exactly 20 months.
In the state space, we can see an upwards spiralling population which falls down to the beginning. It could also be interpreted as a 3d structure such as a vase.



SCENARIO 3
For scenario 3 there is a peak for all the species at first, but mostly for the Hares population. Over time, the lynx population decreases exponentially, reaching 0 individuals by the 30th month. Meanwhile, the Hare and the plant’s population oscillates in a steady state until decreasing in a horizontal asymptote (for Hares around 0.3 and for plants around 0.06) while slowly decreasing. However, the Hare population always remains higher than those of the plants. This model was achieved by decreasing the death rate of the lynx but also decreasing the death rate of the hares. A reason why the Hare population didn't go to extinction while the Lynx population did when decreasing both death rates might be due to Hare’s bigger resilience to disturbances. For instance, if there is a catastrophe, maybe is easier for the Hares to reproduce again because of the high number of offspring that we have. On the other hand, the Steady space graph begins first with a high population of lynx and hares (z=lynx, y=hares and x=plants). Over time, the population of plants and lynx decreases in a faster rate than the hares population. When the lynx population is really close to zero, both the hares and plant populations begin to oscillate in the state space, having every time a smaller period, forming a sort of spiral. This is due to the steady state decrease in the number of individuals.


