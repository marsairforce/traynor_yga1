# Status Log

This is the documentation of the amp state.

## 2020-08-20

Assemble the discrete RC components on the circuit board and where it makes sense on the chassis.
Using screw terminal connectors to interface between the board and the chassis. Update the schematic with these connectors.

Use a multimeter to probe the circuit and verify things are connected to where they are supposed to be.

Wanting to test the components rather than hooking it all up at once. Added 34 test points to the schematic. Can work on measuring and documenting voltages and observing and learning wave forms. Some are high voltage so need to be super careful.

* Test 1: Populate just the V8 tube of reverb unit. Hook up the audio from the FX return through V8A, through RV7 to power stage. Populate just V8 12AX7 tube. Expecting the amp continues to work and produce sound.
  * Ok. I do hear amp audio. When I turn up the level for reverb I do hear high frequency oscillating though. Pretty sure I should not. Notice when things warm up the squealing goes away.

* Test 2: Still with only the V8 tube populated, hook up a signal to the reverb tank return connection. Expecting to be able to hear that on the output.
  * Ok. Plugged guitar into the reverb tank return. Able to hear it and control its volume level with the reverb mix potentiometer.

* Test 3: Populate all tubes. Connect a speaker instead of the reverb tank. Expecting to hear the sound from the reverb circuit output.
  * Ok. I hear audio coming out! It is not overly loud or overly distorted. But I hear it. Kind of tinny. But it is there.

* Test 4: Connect the reverb tank. Expecting to have reverb effect work.
  * Ok. I hear sweet reverb sounds. Nice!

Mount the reverb tank. Put the amp back together.

While putting the kids to bed. Have the thought. Hm. Maybe the T3 reverb drive transformer should be connected directly to V2, instead of following the 4.7K resistor, so it operates V9 at a slightly higher voltage. And then the R54 (4.7K screen resistor) should also go to V2.  Dammit. How come I didn't realize that before. Update the schematic. Take apart the amp. Move (1) small wire a little bit over on my reverb driver circuit board. Test it. Ok. yea. There is a lot more reverb now! That is better.  Put the amp back together again.

Making small RCA patch cords to connect reverb tank to the amp chassis in the case. This is meaningful for me since I am using what is left of a RCA patch cord that I used to connect the Apple IIc computer to the television when I was a kid. I started to use it as shielded wire when working on guitars. So more personal history put into this amplifier.

## 2020-08-18

Digikey parts and NextGen Guitar tube sockets arrived today!

Rough in the parts on the chassis for the reverb circuit.

* Install V9 (EL84 in reverb circuit) tube socket.
* Move the fuze over closer to the power switch. The back panel now has more room to put potentiometers.
* Cut out a rectangle of sheet metal and screw it over the hole where one of the chassis can capacitors used to be.
* Install the RCA jacks to connect amp to the reverb tank on this new sheet metal plate.
* Mount J6 (reverb footswitch jack) into the hole where the power switch used to be.
* Mount the 3 reverb control potentiometers into the (old fuze hole, a new hole, old ground switch hole)
* Print label maker labels for the new knobs and connectors.
* Dry fit a small circuit board on standoffs to be used for the discrete components.
* Connect the driver transformer to the connector and to the tube socket.

## 2020-08-17

* Install tube sockets for the 12AX7 and 12AT7 tubes for the reverb circuit onto the chasis. Wire up the fillaments.
* The tremolo was "too fast". The slowest setting was about all I could use, but still too fast. Change C18 and C19 from 0.01uF to 0.02uF. It is a much usable range of speeds now.
* Change C8 (input to phase splitter from tone stack) from 0.02uF to 0.047uF. I think its a bit more "bassier" now.
* Experiment with a 500K pot instead of the fixed 100K resistor. Find the variability of the pot does not effect the sound as much. But having this value larger allows the sound to break up easier for sure. Change R8 from 100k to 220K.
* Update schematic. R24 and R25 are actually 100K trim pots in series with the resistors, I put in to get exactly 84K and 100K values.

Trying to reduce the oscillations I am getting when turning the gain knobs all the way up.

* Add 1K grid stop in series to input of 2nd stage preamp.
* Install a 360K in series with 1st and 2nd channel gain knobs. This seems to be the min resistance on the pot to prevent squealing when the pots are turned up more of the way. This didn't help.
* Try to install 0.001uF capacitors in parallel with the plate resistors on the preamp stages and cathode follow 100k B+ resistors.
* Swap the wires from the tubes to the output transformer (changing phase might change feedback properties?) That made it horribly worse. Put them back. And fix that scrap of solid conductor wire that was hacked onto the wire to be a tube socket lead.

I still get high pitch squeal when the gain knobs are turned most of the way up. Some kind of stray capacitance with my sloppy wires probably. But I think it is a bit better. It does not have that cut power and do a sort of hum effect, which was likely from very high frequency inaudible oscillations.
Ill leave this for now. Practically I won't crank out the gain knobs anyway right.


## 2020-08-15

Take apart the amp. Create a full updated schematic.

* fix the output transformer mounting. The bracket was bent since I got it so the transformer was kind of angled in how it was sitting. Loosten the bolt and bend the bracket. It sits flat now.
* Remove the old capacitors that were on the chassis. Wanting to make some space for the parts for the reverb circuit I am planning to add.
* Remove the switch to bypass the tone stack. It doesn't really work well or do much for me.
* Put in a separate cathode resistor and cap for the first crunch stage. I went with 2.7k and 1uF.
* That tube socket I replaced before is cheap Chinese crap. The bracket does not hold the socket very well. Find the nextgen.ca site has tube sockets. Get a bunch of these. I will need some 9 pin ones to mount the EL84 to drive the transformer to the reverb tank. I will replace the 7027 8 pin socket too when these come in. Feeling frustrated I didn't look at nextgen.ca before, that I found amplified parts.com in the US, where the cost after currency exchange, shipping, and duty, will be more than what it would have been to buy from canadian store. Also, the month or more it took to arrive. So pissed off and not going to buy stuff from US vendors any more.
* Update symbols on schematic to be more recent tube symbols.
* Update actual schematic to use part numbers of original schematic where possible.
* Draw schematic for reverb driver

* Test power transformer to see if it can power fillaments of 3 tubes (12at7, 12ax7, el84) for reverb driver circuit.
  * Wiring these 3 tubes up to my power supply, they draw 1.5A at 6.3V
  * It looks like the modern part number for the 78633 power transformer is the Hammond 291JX. This seems to be rated at 2.5A for the fillament supply.
  * There are currently 4x 12AX7 tubes. Each one of these seems to draw 0.17A each. A 7027 tube draws 0.93A each.
    So, (0.97*2) + (0.17*4) = 2.62A. That is already more than what this (modern) part is rated to supply.
    I would need this transformer to supply 4.5A fillaments. I think the new replacement part is not the correct one for this.
    Experimentally test jumpering the 3 tube fillaments to the power transformer. It seems able to turn them all on and able to make sound, not browning out. Not buzzing badly. Looking on digikey. Most similar transformers are rated at 3.5A
    I can't find a spec for this transformer. It is probably over sized for this application.
    I figure I can try to use it, and if I burn it out, it looks like [this](https://www.digikey.ca/en/products/detail/hammond-manufacturing/270FX/455411?s=N4IgTCBcDa4OwAYBiANEBdAvkA) is a repacement that is rated at 5A fillament.
* Add 1M grid stopper resistors to the inputs of V1A and V1B. Before these were on the input jack side of the 68K resistors. I feel these should be right up as close to the tube as possible. Also, because we now can switch which preamp stage the input is connected to, we now require a separate grid stopper resistor per tube.
* Change out the two 100 ohm screen current adjustment resistors. Notice on the schematic how the V+ kind of Tees into the middle of the two resistors. In practise I seem to have one of these all the way zero'd out and the other one about a third to mid way. So if I just have the wiper connected to V+ and one leg of the pot to each fixed resistor, Then I can achieve the same effect but with one knob. The pot is rated at 2 watts. I only use about 1 watt here, per tube, so this should be ok. If it breaks we can always put it back how it was before without the adjustment pot. I am not entirely convinced this makes an audible difference. Just having the same screen currents into the tubes allows the tubes to wear about the same, not having a slightly hotter tube.
* Compute a list of parts I need to build the reverb tank driver circuit, send off a DigiKey order.

## 2020-04-??

* Convert two input channels to a single input channel
* Use the second pair of inputs as an effects loop
* Add a toggle switch to allow us to cascade input stages in series if we want to
* Add toggle switch to allow to bypass tone stack
* Move the AC switch to the corner out of the way.

I know I took pictures. I can't find them now.

## 2019-03-11

Take apart the amp.

* Remove the trebble cap in parallel with the 220k resistor from the output of the first stage. I found it was just way too bright.
* Experiment with using a larger resistor, and a variable resistor for the cathode bypass resistor on the second stage. It didn't seem to make much of a difference, so take it out. End up leaving in the 820 ohm resistor i was playing with, instead of the 1.6k resistor for the second stage. It has the effect of moving up the frequency vs amplification curve a bit. So the amp continues to have a bright sound to it.
* Experiment with removing the resistors between the amp stages all together. This caused high frequency squealing, oscillation Put them back in. Really having these in here is a voltage divider, which halves the output from the first stage, which is likely why we can't get a strong overdrive with this.
* Put back the original preamp tube. I didn't like the hiss noise I was getting. it is silent again. Now I just can't crank the first gain up all the way.
* Notice the schematic for the ax84 preamp mod had the units of the tube backwards. It was not as I had built it, so it was confusing to read the schematic. Fixed.

Continue to be happy with the tonal variations I can get in clean tones with this amp.

## 2019-02-28

I changed out the preamp tube with one I had in my electronic junk bin. This one has slightly shorter plates. For what ever magic ass reason this other tube does not have the high frequency oscillations. I notice a bit more hiss and background noise like hum and crackles when the first gain is higher. I think perhaps trying different preamp tubes. I have some coming in from aliexpress. So wait and see. Maybe some good expensive ass one from tubedepot if that doesn't help. I hate the shipping though.

Changed out the 7027 tubes for a new set I ordered from tubedepot before. The new ones are a bit taller. So i can't have it mounted on my desk out of its case anymore I guess.

The new tubes are super shiny. And seem to operate not quite as hot as the old ones. I don't have any setup to check or adjust their bias. But they sound ok. And subjectively they both seem to get the same amount of hot, so not having one loaded harder anyway. Probably.

Decide the sound of the amp is good enough. It works. It plays very brightly. Sounds good for both guitar and bass guitar. Really to improve it more I would need some better speakers. I just have shitty old home stereo system "house party" speakers. Good enough for making noise when people don't care, but not a good speaker at all. When I can stop tinkering with the electronics in the amp I can focus on practicing to make music more too.

Put it back together in its chassis for now. Clear off a spot on a table for its new home.

![working again](doc/working.jpg)

## 2019-02-27

DigiKey parts came. Happiness!

Assemble the preamp module
![ax84 preamp module](ax84_preamp_mod/module.jpg)

Get it wired in nicely. Try it out a little bit (but it was after kids in bed so not very loud or long).
I just plugged the guitar directly into it.
It is a lot tinnier sounding, less whole bass sounding it was before. But I have a lot of variation with the tone controls on the amp and on the guitar.

I was able to get some crunchy overdrive sounds. I noticed the volume pot is a little scratchy. And there is a weird spot where it seems to be some kind of resonant spot. You hear it sort of cut out and very high pitch hiss.  I have theory this is because the pots are 4M and not the 500K the schematic called for. I just used the ones that were on the chassis, but maybe I should have replaced them. Something to add to the next digikey order. In the mean time I will try to play with this a bit and see if I can find some good settings from it.

## 2019-02-26

Have the idea to replace the preamp circuit with one based on the [AX84 High Occtane](http://www.ax84.com/hioctane.html) amp.

![preamp mod schematic](ax84_preamp_mod/schematic.png)

Here I am just replacing the preamp part, up to the cathode follower before the tone stack.

It will

* Replace the preamp module board.
* Remove the channel II input.
* Add a 1 uF capacitor to the cathode of the tone stack cathode follower.
* The 0.68uF capacitor on the first stage of the preamp
* The 1 uF capacitor onthe second stage.

We will lose the two separate input channels. But I don't need thse anyway. The second channel becomes the second stage in this new single channel. The existing volume knob on the front of the chassis is thus used. We will have holes where the channel II inputs used to be.

The attempt to use a connector on the preamp module before to connect to the tube does not work.

* This did not consider the separate wire for each cathode. Before both cathodes shared a single resistor and bypass capacitor. But these now are differnt.
* It did not consider the second grid input, which used to be directly wired to the input jack.

No matter. Removing and replacing the module is still the order of changing 6 wires. If we ever decide this mod is not useful and wanted to go back to the original configuration we can just rewire up the old preamp module.

I need to 16 resistors and capacitors. Of course I do not have all of these. Place a DigiKey order.

I think this will have a higher amplification for higher frequencies, providing a treble boost type of effect.
Based on the [cathode bypass calculator](https://www.ampbooks.com/mobile/amplifier-calculators/cathode-capacitor/calculator/)
![first stage amplification vs frequency](ax84_preamp_mod/cathode_bypass_calculator_first_stage.png)

The second stage has a similar curve, with the (1uF,1.2K) cathode bypass, but with a 83Hz gain of 36 instead of 27.

I believe this is why it sounded bad before when I experimented connecting the first stage of the two channels together in series. The configuration of the Traynor preamp is pretty flat amplification over all frequencies.

![traynor preamp stage](ax84_preamp_mod/cathode_bypass_traynor_first_stage.png)

So boosting the low frequencies as much as the highs makes everything sound just buzzy and muddy.  Some [youtubing](https://www.youtube.com/watch?v=wkhmDEKeaBU) I have done lately seems agree that a trebble boost is preferred for good overdrive sounds.

Unwire the old preamp module and install new wires to the tube socket to be ready to assemble the parts when they come in.

## 2019-02-22

* The power supply boards arrived from OSHPark in the mail today. Assemble the components onto a board and install the board into the chassis. Remove the rest of the old ladder circuit.
 ![assembled power supply](power_supply/module_assembled.jpg)

There was a problem where I drew the schematic wrong. The polarity of the 8 uF capacitors was wrong. I put them in the correct way. Fixed the schematic.

I realize as assembling it some of the connection points did not take into account the chassis wired things.

* The second pole of the switch goes straight to the inductor and the centre tap of the output transformer.  The 400V out is also just off the return wire from the choke. So there are three spade connectors not populated here.
* The resistors to the output tubes should have been included on this circuit board.
* There should be more connectors for the 340V outputs. As there are four wires, one to each of the tube modules.

Update the schematic with these changes for next time

This is now all of the original circuit and components. We have modules for everything now.

## 2019-02-13

* Removed the "death capacitor". That 0.05uF capacitor between the mains hot and neutural. Left the switch in the chassis disconnected for now. Watched a bunch of Uncle Doug Youtube channel. He explained a bit that these capacitor and ground select switch are an artifact from before there were three wire ground wires. And I already have good low buzzing sound from the ground chassis.
* Change the configuration of the hot wire to go through the fuze, then to the switch. Instead of the fuze attached to the neutural.
 ![ac wiring harness](doc/updated_ac_input.jpg)
  Using the spade connectors on the IEC connector. The ground wire now goes to a round eyelet connector on a bolt with lock washer, instead of soldered to the chassis. The AC input now feels a lot less whacky to me.
* Updated the schematic for input module.
  ![updated ac input](power_supply/updated_ac_input.png)
  I started a schematic to have all the parts on one sheet like the original schematic.
* Put some connectors onto the preamp module. Before it was just hard wired in.
 ![preamp module connectors](doc/preamp_module_connectors.jpg)
 This will allow me to experiement with different configurations of input preamps. I have some ideas to use both halves of the first 12AX7A tube in series to get overdrive sounds. But not wrecking the original configuration (allowing me to change it out for testing and put it back).

## 2019-02-07

* Replace the output stage with new components and a module.
  ![output stage module](doc/output_stage_module_v1.jpg)
  The only thing left now is the power supply. still waiting for the circuit board to come in from OSHPark.
* Replace the broken 7027 8 pin tube socket with the new one I orded from tubedepot.com.
  ![old tube socket](doc/old_tube_socket.jpg)

## 2019-02-06

* Build the tremolo circuit onto its own module board. New components of same values. Remove the old components and ladder board to make space.
  ![tremolo module](doc/tremolo_module.jpg)
  It is the third from the right (or the left most) green circuit board.

* Parts from TubeDepot arrived today. Had to pay stupid duty at the door. Something to remember. Have new tube sockets to put in sometime. And a new chicken foot knob.
* Install the chicken foot knob. Remove the round knob I had used since i got it as a place holder. Now all knobs are chicken feet. It is a little bit smaller but still of the theme I guess. i knew I should have ordered all new knobs to have them look the same!

## 2019-02-05

* Second order of parts arrived from DigiKey.
* Replace the 0.02uF ceramic capacitor on CH2 with the 0.02uF metal film capacitor. Leave CH1 as ceramic one for now. Wanting to see if I can notice any difference.
* Discover volume knobs are not lined up. The chicken foot handle is not the same orientation on CH1 as CH2. Adjust. I was thinking CH1 had more gain because it shows volume at 0-1 where CH2 needed 1-2.
* I do notice CH2 is still a bit scratchy when changing cables. Likely oxide or dirt on the connectors in the jack.
* Try to clean the input jacks with Q tips and alcohol.
* Notice the chicken foot knobs are super crusty too. Take them all off and clean around them with Q tip and alcohol.
  ![clean front panel](doc/clean_front_panel.jpg)
* The cleaning made the treble knob super hard to turn. Like the alcohol got in there I guess and made it sticky. Use a tiny bit of WD-40 on the shaft. Good to go again.
* Replace the ceramic cap I previously put onto the bass knob with a metal film cap. Also replace the resistors now that I have the parts.
  ![tone knobs](doc/tone_knob_components.jpg)
* Build the tone control components onto a circuit board.
  ![tone control module](doc/tone_module.jpg)
* Now we are at the point of needing to remove some of the original ladder board to make room to mount this.
  ![tone module installed](doc/tone_module_installed.jpg)
  Also of interest here we can see the metal film capacitor for CH2 on the preamp module.
* Test playing a bit. It continues to sound bright and warm. Have to stop to put the kids to bed.
* Move the preamp module from the side to the bottom.
  ![preamp on bottom](doc/preamp_mounted_bottom.jpg)
  I was worried sliding it into the case would break the screws on the outside of the metal chassis.
  Also it kind of looks all whacky haing circuit boards all different orientations.

## 2919-02-03

* Install the IEC power connector.

![iec connector](doc/iec_connector.jpg)

## 2019-02-01

* Review schematic against actual construction in more detail. Discovery the switch was not wired correctly in my amp. Fix it.
* Start an "actual" schematic to compare what is in my amp vs the published schematic, and the individual module schematics I made for learning.
* Organize my thoughts for things to try to hack in a hacking.md file.
* Build a module for the preamp circuits.
* Fix the bass tone stack capacitor on the amp.
* Experiment with capacitor coupled input. I didn't like the sound, undo it.


I disconnected the power transformer from the diodes and hooked up a 12V AC power transformer. Wanting to test to see if there are any shorts in the capacitors. Or if there was any ripple on the DC voltage.

* The inputs to SW3 were wrong. It looks like the DC +V to the output audio transformer and C24 was wired up after the switch, instead of before the switch as it should be. The choke was wired up to the output of the diodes instead of after the switch like it should be. I believe this to be a manufacturing error. It is still functional the same. Only you end up having more of the circuit energized than you should. I fixed this so my amp matches the schematic.
* I now think the drive to the output audio transformer should be on the other side of the switch? I can change this from the circuit board I am planning to make by having the audio transformer center tap connect to the switch where the choke does. This just makes a lot more sense to me to have no high voltage in the circuit when in standby.

Things looked ok so I put the main transformer back in and plugged it in and turned it on. Plugged it into my room speaker and plugged guitar into it.

The amp works. Not nearly as buzzy as I would like it to be.
Some things to look into.

* Volume is scratchy. This is possibly because input jacks are loose still.
* I really don't like that brightness mod on chanel 2 (C3 on the original schematic).
* The 7027A's get pretty hot. It smells like dust burning after it has been on for about 15 minutes.

Turn it off. Put the younger two kids to bed. Come back. Test there is no left over voltage on capacitors. I think R41 and R42 help for this.

* Desolder the C3 tone cap. Discover the wire to the channel 2 volume knob was bad solder joint. That probably will help scratchiness too.
* Discover the C7 on the tone stack, on the back of the bass pot was broken. That is probably why the bass knob wasn't really working. Change this out for one of the new 0.02uF capacitors.

![tone stack bass](doc/tone_stack_bass.jpg)

It sounda a lot better. Not as scratchy. And there is a lot of bass response now.

### Preamp input module

Create a small circuit board for the discrete components of the preamp circuit. The green board on the left inside the chassis.

![preamp module v1](preamp/preamp_module-v1.jpg
)

* grid bias capacitor (250uF) and resistor (820 ohms)
* 10K 1W resistor from B+
* 10uF capacitor.
* 2x 100K resistors to the anodes.
* 2x 0.02uF capacitors to volume pots.
* 2x 100k resistors to audio out.

Assemble the circuit board. Using the usual crude point to point soldering on the solder side of the board. Just the leads of the components to each other here.

Screw it to the inside of the case using standoffs and nylon screws. Use 100 watt solder iron to attach ground wire to chassis.
The extra black wire is in case I want to run this over to the power supply board later.

Connect the grid bias capacitor and resistor. Then power up and test. It continues to sound ok. Not broken anyway.

Power it off. Wire up the rest of the resistors and capacitors. Wires going to the 1st 12AX7A tube and the volume pots.
Remove the old parts and wires from the ladder construction.
Placing the wires neatly as close to the chassis as possible, keeping the wires as short as possible as well.

I depopulated the old components from the ladder board. These are those empty rivets on the entire left end of now. I removed 12 components today.

Turn the amp on, plug it into my computer and test it as a speaker for a bit. It isn't catching fire. So thre is that.

Measure the voltage into the 12AX7A again. It now has 0V AC ripple. Before it was 0.2V AC ripple, which was probably why we were hearing the hum on the output. I think the ripple went away because we have the new 10uF capacitor there.

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
