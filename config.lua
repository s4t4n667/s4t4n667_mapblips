return {

	-- blips -- https://docs.fivem.net/docs/game-references/blips/
	-- color -- https://docs.fivem.net/docs/game-references/blips/#blip-colors

	blips = {
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
	},

}