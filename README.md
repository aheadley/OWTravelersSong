# OWTravelersSong Mod

A mod for Baldur's Gate 3 that replaces the bard song *Old Time Battles* with
the *Travelers* song from Outer Wilds.

Each instrument from OW is mapped to a corresponding instrument in BG3, part
for part:
  - Banjo = Lute
  - Whistling = Whistling
  - Harmonica = Flute
  - Stranger Flute = Violin
  - Nomai Piano = Lyre
  - Drums = Hand Drum

Demo Video: https://www.youtube.com/watch?v=X0oHaLeiTJA

## Installation

Copy & paste the `Data/` directory into the game directory (something
like `%steamapps%/common/Baldurs Gate 3/`), merging with
`%steamapps%/common/Baldurs Gate 3/Data/`.

## Usage

Just Perform the *Old Time Battles* song in-game. This will require instrument
proficiency, which you can get by being a bard. If you want your less musically
inclined friends to be able to join you, I recommend this mod: https://www.nexusmods.com/baldursgate3/mods/2759

The mod works in online multiplayer if all players have it. I do not know if it
works if only one or some do.

## Uninstallation

Delete the `*.wem` files added by this mod from
`%steamapps%/common/Baldurs Gate 3/Data/Public/Shared/Assets/Sound/`

It should have no effect on saved games since it is just replacing the sound
files for the in-game songs.

## Licensing

This work is unofficial Fan Content created under permission from the Mobius
Digital Fan Content Policy. It includes materials which are the property of
Mobius Digital and it is neither approved nor endorsed by Mobius Digital.

I believe this usage of the Outer Wilds audio data complies with their Fan
Content Policy: https://www.mobiusdigitalgames.com/fan-content-policy.html

## Excuses

  - The song does not loop perfectly, at the loop point (around 2:05) the song
  will fade out before starting again. This is a quick and dirty workaround to
  prevent the loop sounding much worse for a second or two because the BG3
  instrument tracks are not all precisely the same length. There are probably
  better ways to solve this via time stretching or something.
  - I don't love the Stranger Flute being on the Violin, but it was the least
  bad choice.
  - The Nomai Piano track is a little too loud, but fixing it is kind of a pain.
