-- LV Alloy furnace

-- FIXME: kpoppel: I'd like to introduce an induction heating element here...
minetest.register_craft({
	output = 'technic:lv_alloy_furnace',
	recipe = {
		{'default:brick',       'default:brick',        'default:brick'},
		{'default:brick',       '',                     'default:brick'},
		{'default:steel_ingot', 'default:copper_ingot', 'default:steel_ingot'},
	}
})

technic.register_alloy_furnace({tier="LV", cook_time=6, demand={300}})

