# BP-1A lookalike battery pack: BP-1M
A number of vintage Texas Instruments calculators were powered by a pack of 3 rechargeable NiCd AA-sized cells in a plastic casing. None of these packs (named BP-1 and BP-1A) have survived the ravages of time, so lots of vintage calculators now need replacement battery packs.

Preferably not made with NiCd-cells!

Here, you find my take on the subject. It's inspired by a design made by Tom LeMense aka tomcircuit carrying the CC-BY-SA licence (https://creativecommons.org/cc-licenses/), found here:
https://github.com/tomcircuit/TI59_battery

Credit for the casing design goes to him!
The electronics, however, is my work. It carries the CC-BY-SA license to keep things simple.

The target I'm aiming for is maximum capacity within the physical constraints given, USB-C charging and an on-off switch on the pack itself.
* Capacity: NiCd pack delivered 500 mAh, giving roughly 3 hours of on-time. I'd like to have a full working-day, meaning at least 1500 mAh.
* USB-C: The current charging standard. Also, the original charger delivers a maximum of 150 mA, leading to a theoretical charging time of at least 10 hours - more likely 'overnight'. Going with something like 500 mA would reduce charging time to 4 or 5 hours in the real world.
* On-off switch: I'd like to take the strain off of the built-in slide switch.

This is a Work In Progress.