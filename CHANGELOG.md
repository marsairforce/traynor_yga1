# Changes

## 2019-01-31

* Adjust board layout to give more spacing between mounting screws from power terminals.
* Submit v1.0 design of power supply board to OSHPark.
* Realize I didn't order enough capcitors. I need 2 more 47uF ones. I also realize one capacitor was missing its footprint on the schematic so did not get onto the board. Now I might have to hack this up, add a capcitor loose with wires or something.
* Fix the schematic to have the missing cap. Also replace the 100uF with 2x 47uF in parallel. This is symetric with the lower end of these.
* Create a schematic in kicad for inputs.
* Analyze the inputs. There is a HI and a LO impedence input.
* Create a schematic in kicad for preamp.
* Analyze the preamp. CH1 has a high-pass filter built into the audio path, but channel 2 does not.
* Create a spreadsheet to inventory the parts in my schematics and reference the original schematic. Also to keep track of what parts I need to order.

## 2019-01-26

* Capture power supply schematic in kicad.
* Add input part of tremolo circuit to the board, since this is 5 discrete components attached to the high voltage AC line from the transformer.
* Order discrete components from DigiKey