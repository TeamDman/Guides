# Playing Magic: The Gathering in Tabletop Simulator

## Prerequisites

You must own and have [Tabletop Simulator](https://store.steampowered.com/app/286160/Tabletop_Simulator/) installed.

## Basic Setup

### Subscribe to an MTG-focused table in the Steam workshop. [example](https://steamcommunity.com/sharedfiles/filedetails/?id=2296042369), [example](https://steamcommunity.com/sharedfiles/filedetails/?id=2246296827)  
[![a subscribed table on the steam workshop](TabletopSimulator/firefox_P6zOJWfP8e.png)](https://steamcommunity.com/sharedfiles/filedetails/?id=2296042369)

### Open Tabletop Simulator
![the Tabletop Simulator menu screen](TabletopSimulator/Tabletop_Simulator_OZot9oqBzJ.png)

### Enable dark mode

https://user-images.githubusercontent.com/9356891/164618314-d72cfe10-6751-4882-a2a0-6e6889ffd2de.mp4

### Play the tutorial

The tutorial is short and gives an introduction to the basics, such as moving decks around, drawing cards, and shuffling.

Press the lightbulb button on the main menu to launch the tutorial.

### Create a lobby
![the create lobby menu](TabletopSimulator/Tabletop_Simulator_XTv62GXOaP.png)  
![the player count menu](TabletopSimulator/Tabletop_Simulator_V5zdva7ozL.png)

### Select the workshop table
![the table selection overview](TabletopSimulator/Tabletop_Simulator_fDGl57EPMf.jpg)  
![confirmation dialog](TabletopSimulator/Tabletop_Simulator_smuhlYjyeH.png)  
You will need to wait a moment for Tabletop Simulator to load all the assets. Once the percentage counter is gone, it should be good to go.
![overview of the table](TabletopSimulator/Tabletop_Simulator_Nw8sw5eI3d.jpg)  
From here, you can pan the camera around in a few ways: hold the middle mouse button and move your mouse, hold the `z` button and move your mouse, or use `WASD`.  
If your camera gets messed up, pressing `space` will reset the camera to your seating position.  
Hitting `p` changes the camera type (which sometimes gets hit accidentally), pressing `p` again will cycle through the types, I recommend 3rd person.

### Invite people

If you're playing with friends, they can join you or you can send invites through Steam.  
If you're playing with people on a discord, usually people create public password protected lobbies and share the information in discord.

### Load in your deck

You will need to have a link to your deck on a website like tappedout or archidekt, or you will need your decklist copied to your clipboard.

If you have a link, you can grab an "MTG Loader" object out of the infinite bag at corners of the table.  
You can paste in your link, or you can open the notebook tab at the top of the screen and paste your list in the tab for your assigned colour.  
Once your deck is loaded in, you can delete the spawner object with the `delete` or `backspace` keys.  
Move your deck and commander to the appropriate positions, and the tokens can be placed off to the side.

https://user-images.githubusercontent.com/9356891/164586842-2fc10a3e-fce5-4a14-9f98-e887a75006ef.mp4

### Setting up the game

The table comes equipped with a die that can be used to determine who starts the game.  
The dice will update its faces based on how many players are at the table when you pick it up.

To take your mulligans, the table provides a button to help shuffle your hand in and draw 7 cards.  
Once everyone at the table has indicated that they're keeping their starting hands, whoever won the roll can start the game.

https://user-images.githubusercontent.com/9356891/164588696-ae1d9b3c-2189-4b80-a084-05aab7804809.mp4

### Playing

From here on, continue as if it was paper magic.  
There are a bunch of custom scripted assets to help play the game, but I recommend being in voice chat with the people at the table.  
There are discord servers ([invite](https://discord.gg/CH3Gaefygr)) available to help with matchmaking.

## Tips and Tricks

This section will be more a showcase of features than a direct explanation.  
Some of these features are custom scripts part of the table referenced earlier.

### Pinging and pointing

Tap `tab` to do a ping.

Press and hold `tab` to point from one object to another.

### Zooming in on cards

Hold `alt` while hovering a card to see an enlarged preview.  
Scroll wheel while previewing to change the preview scale.
Use `q` and `e` to rotate the preview.

### Draw, scry, mill, reveal

The buttons support using your keyboard to specify an amount.  
When you hover them, type a number, then move your pointer away to confirm the amount. Multi-digit numbers are supported.

https://user-images.githubusercontent.com/9356891/164614676-348b8472-0324-4fe0-88af-0c1ffdbd4aba.mp4

### Look at face-down cards

Holding `alt+shift` will preview the bottom face of the hovered card, or the bottom card of a deck.

### Drop the bottom card of a deck

While holding a deck in the air, `alt+right-click` will drop the bottommost card.

### Fetching basic lands

https://user-images.githubusercontent.com/9356891/164590789-fa476903-03f7-47be-9e3a-d27d68050883.mp4

### Tutoring

https://user-images.githubusercontent.com/9356891/164610600-377e10dd-d387-4af7-8a4f-2ec6f0ddf20c.mp4

### Changing rotation snap

Click this button.

![image](https://user-images.githubusercontent.com/9356891/164614851-1eed043a-fec5-4eab-8768-ce8e36516e74.png)


### Making tokens

Part of the table scripting is card "encoding", which adds extra features to the cards.  
Encoded cards have a button to spawn in related tokens, though some new cards don't have their tokens configured properly yet.
Ctrt+C and Ctrl+V can be used to copy and paste tokens once imported.

https://user-images.githubusercontent.com/9356891/164610828-24b5ae03-e0c7-4de4-b615-2f397452c2ff.mp4

### Applying +1/+1 counters, changing power/toughness

The encoder also adds tiny buttons for showing +1/+1 counters and power/toughness modifications.  
The table also has other resources to help track, it's up to you how you want to manage it.  
Some people prefer to use the drop-on counter for managing large amounts of tokens, I just like copy and pasting them.

https://user-images.githubusercontent.com/9356891/164611539-70afe0e9-2b89-46a3-8838-99d3dd89ceca.mp4

### Hiding your hand, fixing glitches, rewinding time.

Mostly done by accident, press "H" to hide your hand from the bottom of your screen.
If you are having other issues with your hand or weird render glitches or buttons not working, reloading the table usually helps.  
This can be done by using the left arrow at the top of the screen to rewind time a small amount. Ctrl+Z is also bound to do this.  
Note: rewinding sometimes takes a while due to all the scripts on the tables.

### Arranging objects

To spread out a deck, right click it and use the context menu option "spread".

To organize spread out cards (or other objects), select all of them and pick them up, then hit a number key on your keyboard.

To group cards into a deck, select them all and press `g`.

https://user-images.githubusercontent.com/9356891/164612144-b4a9e6d6-b575-4551-9e3a-c3be8e95ec76.mp4

### Ability counters

The encoder has a menu for most keywords, and some tables also have actual counters that can be used.

https://user-images.githubusercontent.com/9356891/164612777-06434753-c802-4f68-a449-11634ec5d41d.mp4


### Importing cards by name or URL

Type `scryfall <cardname>` in the chat and the cards will be automatically imported to your pointer's location.

Also works with image URLs and deck URLs, although the physical importer will separate your commander and tokens for you so it is recommended for deck imports.

### Cascade, reveal until type, helper objects

Encoded decks have context-menu options for cascade and reveal-until-type.  
Additionally, the table also has resources for some commander-specific effects, like Atla Palani.

https://user-images.githubusercontent.com/9356891/164616298-53b46a34-76fb-408b-b299-29debb15e416.mp4

### Locking and unlocking objects

Objects can be locked and unlocked by pressing "l".  
Locked objects can't be moved or selected (Ctrl+clicking objects forces selection to still work)

Scripts can also be used to set objects as uninteractable, which is like being locked but cannot be unlocked.  
This is used by table creators to prevent people from accidentally messing with the table.  
If the map is loaded while scripts are disabled, then you can still interact with these objects (since the script to lock them will not run).

https://user-images.githubusercontent.com/9356891/164616675-e49701b6-944e-46af-a9ac-7d2a5bdfa2c0.mp4


### Saving and loading objects

Groups of objects can be saved and loaded in different games.  
You must be promoted to load in saved objects.

https://user-images.githubusercontent.com/9356891/164617188-e2ce3f72-628e-445f-b522-679cde33e2bb.mp4


### Preventing untaps

Some cards are recognized by default, but you can manually add the "frozen" effect to cards to prevent untapping.  
This only works when using encoder, the "frozen counter" object does not change untap behaviour.

https://user-images.githubusercontent.com/9356891/164614105-be3a489d-c75f-48fb-b6c7-38909f9b6895.mp4

### Copying with counters

Copy and pasting cards manually does not preserve +1/+1 counters or other encoder effects.  
Using the exact-copy button, copies can be made to include counters.

https://user-images.githubusercontent.com/9356891/164614351-d1c9896b-3bb1-4eb7-9e1f-9d1b9125c69b.mp4

### Saving and loading games

Games can be saved entirely and loaded later.  
If using host migration or experiencing bad internet, it may be a good idea to save the game in case the game crashes.

https://user-images.githubusercontent.com/9356891/164613342-2c4788ab-3f96-4775-942b-bc07cb0b9864.mp4

### Revealing your hand to one player

Click your name in the top right and hit "change team".  
Players on the same team will be able to see eachother's hands.  

If you need to see someone else's hand but they should not see yours, then you can flip your hand face down before both joining a team.  
Alternatively, you can create a hidden zone using the zone tool, then the revealing player can flip their hand face down and move it into the hidden zone.

![image](https://user-images.githubusercontent.com/9356891/164615588-9deaf08d-f450-4d2b-aa56-857601bf9646.png)

### Revealing all hands to one player, gamemaster role, permissions

Players in the black (gamemaster) seat can see the hands of all players and can still interact with the table.  
Grey (spectator) players cannot see hands and cannot interact with the table.

Most tables have an auto-promote feature. Players must be promoted to spawn in saved objects and to clone or delete objects.
Promoted players can change the colour of other players, but cannot self-assign the gamemaster color.


### Importing single items from a table

Sometimes tables have a resource that you want to copy into another one without having to save the object first.

Because the steam workshop publishes tables and not objects, this is also useful for loading in utility objects from workshop maps.

https://user-images.githubusercontent.com/9356891/164618046-41439b35-459f-4ea3-b0c5-4cc207e20daf.mp4




