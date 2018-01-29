# AI demonstration projects

Nothing here is of any public interest. Most of this stuff doesn't work (yet).

## Project list

### 1. Expert system

A demonstration of a simple expert system, written either in Prolog or in a specialised expert system shell like CLIPS. Doesn’t need to have many rules. Just something to distinguish between 5-6 items in a dialogue with the user.

Possible topics:

- Coffee recommendations at Startbucks
- Movie recommendations
- Diagnosing a fault in some device
- Identifying different types of animals or plants from user descriptions


### 2. Markov chain

A Markov chain is a statistical algorithm that creates new text with the same character-sequence probabilities as a corpus of training text. In effect, it creates random text that “looks like” the training text. Depending on how exactly probabilities are calculated, the text can look more or less like the original.

It’s an easy little exercise to write a Markov chain algorithm. It should read in a “training document” (from a text area, or a file?) and then produce text accordingly. The length of word sequences should be configurable (1-5).

### 3. Poetry generator

This is ready and works, but not in all browsers (especially not on Windows). The grammar needs to be updated (I have the new grammar, but not in the correct format, so it needs converting).

### 4. Finite State Machines

A finite state machine demonstration. For example, an FSM describing the behaviour of a virtual pet that sleeps, approaches when fed or treated well, and becomes bored or angry.


### 5. ANN demo

A simple demonstration of a neural network. A simple XOR learning network with one hidden layer, 2 inputs, one output would be enough. But it should show how the learning proceeds, the synaptic weights at each step, and especially how the backpropagation algorithm does its thing. A graphical representation as an aid to non-technical people, to understand how learning works in an ANN.


### 5. ANN recommendations

A simple course recommendation example using a neural network to fuzzily match a course recommendation to a set of user preferences. Not a very good example, and no usable user interface.


### 6. Simulated evolution

A self-running game with bacteria and amoebas. In a rectangular 2D world, bacteria of two colours are created randomly or in patterns, covering the ground. Amoebas eat the bacteria. If they have collected enough energy from eating bacteria, they find another amoeba and procreate, creating a (small) random number of children. Variant: they split into two amoebas asexually, changing their genome by a random mutation that occurs with a given (small) probability. Green bacteria are good for the amoeba’s health. Red bacteria are bad and weaken the amoeba.

The genome of the amoebas has genes for:

- typical number of children
- movement forward
- turn right
- turn left
- movement back
- attraction to green bacteria (can be positive or negative)
- attraction to red bacteria (can be positive or negative)

Each movement gene has a strength, which is proportional to its probability of being chosen to make the next move on the map. A strong forward and weak back gene would make the organism move forward most of the time. The same with the directional genes.

In the beginning, a whole population of random genotypes is created. Stats on the best/average/worst genes are displayed in real time on the border of the map. The user can directly change:

- the amount of energy bacteria provide,
- how many bacteria are created each turn,
- how many amoebas should be created initially
- how reproduction should work (sexually/asexually)
- mutation rate

New values are calculated in every round. Over time, the changes in the population should become clearly visible.

### 7. Evolve Lindenmayer (L-) systems

Random L-systems are created from a pool of genes and displayed on a 3x3 grid on the screen. The user can choose N (2-9) to mate for the next generation. Over time, the changes in the genes should become apparent.

### 8. Evolve a self-driving car

On the phaser map: create a population of cars that get energy points from staying on track for more than N steps. They lose all energy if they collide with the road borders. Start a random population. After some fixed time (1s?) take the 10 cars with highest energy and use them to create a new generation. Kill the other cars that did not procreate, and leave parents and children on the track to compete. After a while, a good driving car should emerge.

Genes should encode the car’s:

- Turns after to sensory input (separately on each sensor)
- Speed after sensory activation
- Speed/acceleration when sensors idle
- Initial/default speed


