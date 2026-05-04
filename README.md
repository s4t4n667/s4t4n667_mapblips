# s4t4n667_mapblips
Easy-to-use map blips creator. Simply add coordinates to the config and choose a label, sprite, sprite colour and display size. It's as easy as that! Useful for marking landmarks not pre-defined by a script. Supports single locations or a table of locations.


## 🔐 Dependencies
- any framework
- [ox_lib](https://github.com/overextended/ox_lib)

## ⚙️ How to install:
1) Download the latest release
2) Add `s4t4n667_mapblips` to your server's `resource` folder
3) Adjust the `config.lua` to your liking
4) Restart your server
   
## 🔗 Useful links
- [Documentation](https://s4t4n667.gitbook.io/asgaard-developments/free-scripts/s4t4n667_mapblips)
- List of [blip sprites](https://docs.fivem.net/docs/game-references/blips/#blips)
- List of [blip colours](https://docs.fivem.net/docs/game-references/blips/#blip-colors)
  
## 📝 Examples:
```lua
		{ -- EXAMPLE OF MULTIPLE LOCATIONS
			label = 'Police Station',
			coords = {
				vector3(447.8123, -997.3128, 43.6920),
				vector3(-442.7491, 6016.6675, 31.7123)
			},
			sprite = 60,
			colour = 29,
			scale = 0.8,
		},
		{ -- EXAMPLE OF A SINGLE LOCATION
			label = 'Diamond Casino',
			coords = vector3(913.3533, 56.3362, 111.6611),
			sprite = 679,
			colour = 0,
			scale = 0.8,
		},
```

## 📌 Asgaard Developments
I’m a solo FiveM developer creating custom clothing, logos and graphics, liveries, MLO retextures and Discord servers. Lots of different packages available, along with plenty of free assets and scripts for the community to enjoy. 

Join the Discord: [here](https://discord.gg/eFsB5ZFxeq)
