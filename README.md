# BP-1A lookalike battery pack: BP-1M
**This is a Work In Progress. It's not even complete!**

If you own a vintage Texas Instruments calculator powered by a BP-1 or BP-1A pack of 3 rechargeable NiCd AA-sized cells in a plastic casing, this repo may be of interest to you.

Because none of these packs have survived the ravages of time, meaning lots of vintage calculators now need replacement battery packs. Yours too?

Here, you find my take on the subject. I've taken inspiration from a design made by Tom LeMense (aka *tomcircuit*) carrying the [CC-BY-SA licence](https://creativecommons.org/cc-licenses/), found here: https://github.com/tomcircuit/TI59_battery

Credit for the casing design goes to him!
The electronics also originate from tomcircuit, albeit in a different form factor and with some tweaks.

## Desired targets
I'm aiming for maximum capacity within the physical constraints given, USB-C charging and an on-off switch on the pack itself.
* Capacity: NiCd pack delivered 500 mAh, giving roughly 3 hours of on-time. I'd like to have a full working-day, meaning at least 1500 mAh.
* USB-C: The current charging standard. Also, the original charger delivers a maximum of 150 mA, leading to a theoretical charging time of at least 10 hours - more likely 'overnight'. Going with something like 500 mA would reduce charging time to 4 or 5 hours in the real world.
* Charging indicator LED. Takes the guesswork out of the refill-process.
* On-off switch: I'd like to take the strain off of the built-in slide switch.
* Charge state indicator; push a button and get indication on a tiny three-colour LED-bar
* Finally, it's dawned on me (greetings go to tomcircuit) that it's possible to make the design so that the calculator can be run off of the OE charger with the pack installed. A combo of practicality and foolproofing; I like that!

![Electronics - prototype stage](/Assets/Supercharger.png)
![Connector - prototype stage](/Assets/Intercooler.png)

## Unachievable, unselected or unwanted targets
* Charging installed pack by means of the OE charger. Possible in theory, but we'd have to accept at least a 10-hour charging period - with the calculator off. Also, I'm doubtful if there's room for the extra circuitry.

## Additional thoughts & ideas
A charging stand to fit the TI59. Should be achievable as the pack's USB-C is pointing straight down. Could also be executed with magnetic pogo-pin-coupling. Hmmm...

