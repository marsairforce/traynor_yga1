# Schematic of current state of the amplifier

I will try to update this to be as current as possible to how the amp is actually wired up.

> Refer to the original schematic PDF when needed.  Where possible component reference numbers were reused.

## Preamp

![preamp](preamp.png)

Notable changes:

* The input stage is no longer two parallel channels, but only one channel.
* The second gain stage can be switched to be in series before the main stage.
* The crunch stage now has its own separate cathode bypass resistor and capacitor.
* There is an effects send/return jacks after the tone stack, before the input to the phase inverter.
* Stock 2M pots for volume were changed to be 1M, mostly because this is all I could find. But also the old values seemed to do cause the amp to do oscillating or squealing when turned up.
* added 1M grid stop resistor to be right before the input to the tube, instead of before the 68K resistors from the input jack.

## Reverb

![reverb](reverb.png)

This is an entirely new component. The amp originally did not have reverb effect.

I ordered a mod reverb tank from NextGenGuitars. They are right here in Ottawa, great service for having stuff shipped. It's almost as fast as DigiKey.

This circuit is based on a reverb circuit schematic I found on the internet. I think from "Tube Town Reverb Kit".  They specify to use an EL844. I don't have one of those, but I do have an EL84. Its hotter and more waste probably. But it works and I have it.

The power transformer in this amp seems to be way over sized and does not even blink when I add 3 more tubes. Which is convenient.

I took some time to wire up the discrete components on its own circuit board module, like the other parts of the amplifier. It is now a hairy wires mess inside. But it works. After some preliminary testing and tracing all the component connections before powering it on, it worked for me right out the door.

I really appreciate having reverb effect built into the amp now. It is so much better to me than a reverb effect pedal anyway.

## Output

![output](output.png)

* Added a 100 ohm variable resistor before the screen resistors to have the weighting adjusted so that

> I plan to add banana jacks to the chassis so I can insert a meter probe to measure resistor and voltage drops (to compute current) without needing to take apart the amp. These will be on the chassis beside this potentiometer and behind the power tubes.

## Power Supply

![power supply](powersupply.png)

* Removed the "death capacitor"
* Now having the V1 voltage to the output transformer switched. Before it was not switched by the bypass switch.
* I built a convenient custom circuit board, so these high voltage parts are safely tucked off to the side. This was among the first enhancements. The old turret board and chassis mounted capacitors had high voltage wires spread everywhere.
