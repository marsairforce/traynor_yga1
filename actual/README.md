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
* Added 1M grid stop resistor to be right before the input to the tube, instead of before the 68K resistors from the input jack.

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

* Replaced the "long tail pair" tube based phase inverter with a solid state op-amp phase inverter.
  * This required a +/-15V DC power supply. I achieved this using a small DC-DC converter and diode rectitifer attached to the filament supply.

The op-amp phase inverter is a lot more precise than the long tail pair circuit.

* The annoying buzz or background hum that was always there is now gone.
* Fixed the squealing when gain knobs or tone knobs are up.

> I was chasing several high frequency oscillations since adding the reverb circuit. Having the gain up a bit past mid point, or having the tone control for the reverb on would cause screeching or loud hum and buzzing. Like the phase inverter was not working properly from being loaded.
> I have a feeling some of the noise is coming from stray capacitance from the terribly arranged and too long unshielded wires everywhere.  It is a side quest to make the wires as short as possible.
> It would appear the op-amp phase inverter has helped a lot of these demonic problems now as well!

## Power Supply

![power supply](powersupply.png)

* Removed the "death capacitor"
* Now having the V1 voltage to the output transformer switched. Before it was not switched by the bypass switch.
* I built a convenient custom circuit board, so these high voltage parts are safely tucked off to the side. This was among the first enhancements. The old turret board and chassis mounted capacitors had high voltage wires spread everywhere.
* Added a new module to use the [Recom RS-0505D](https://www.digikey.com/product-detail/en/recom-power/RS-0515D/945-1543-5-ND/2321270) to provide the +/-15V DC for the op amp in the phase inverter, by using the filament supply.
* Moved all the power entry chassis components to one corner. Before they were kind of sprawled over the back of the chassis.
* Added an IEC outlet after the power switch. This will allow me to switch the power to my pedal board from the amp switch now.

## Tremolo

![tremolo](tremolo.png)

This circuit has not changed much from the original. I replaced all the parts with new parts of the same value. Except for

* Changed C18 and C19 from 0.01uF to 0.02uF. This has the effect of making the oscillator operate a bit slower. I found before it was entirely too fast to be usable.
