data:extend(
{
--HYDRO PLANT    
    {
    type = "item",
    name = "hydro-plant-3",
    icons = {
		{
			icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
		},
		{
			icon = "__angelsrefining__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,
	flags = {"goes-to-quickbar"},
    subgroup = "water-treatment-building",
    order = "a[hydro-plant3]",
    place_result = "hydro-plant-3",
    stack_size = 10,
    },
	{
    type = "assembling-machine",
    name = "hydro-plant-3",
    icons = {
		{
			icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
		},
		{
			icon = "__angelsrefining__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,
	flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "hydro-plant-3"},
	fast_replaceable_group = "hydro-plant",
    max_health = 300,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    module_specification =
    {
      module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"water-treatment"},
    crafting_speed = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "300kW",
    ingredient_count = 4,
	animation ={
	layers={
	{
        filename = "__angelsrefining__/graphics/entity/hydro-plant/1hydro-plant.png",
		priority = "extra-high",
        width = 288,
        height = 288,
        frame_count = 25,
		line_length = 5,
        shift = {0, 0},
		animation_speed = 0.5
	},
	{
        filename = "__angelsrefining__/graphics/entity/hydro-plant/2hydro-plant-overlay.png",
		--tint= {r=0.2, g=0.3, b=0.45},
		priority = "high",
        width = 288,
        height = 288,
        frame_count = 25,
		line_length = 5,
        shift = {0, 0},
	}
	}
	},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__angelsrefining__/sound/ore-leaching-plant.ogg" },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
	fluid_boxes =
    {
      {
        production_type = "input",
		pipe_picture = hydropipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, -4} }}
      },
	  {
        production_type = "output",
		pipe_picture = hydropipepictures2(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, 4} }}
      },
	  {
        production_type = "output",
		pipe_picture = hydropipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, 4} }}
      },
    },
	pipe_covers = pipecoverspictures(),
    },
    {
    type = "item",
    name = "hydro-plant-4",
    icons = {
		{
			icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
		},
		{
			icon = "__angelsrefining__/graphics/icons/num_4.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,
	flags = {"goes-to-quickbar"},
    subgroup = "water-treatment-building",
    order = "b[hydro-plant4-]",
    place_result = "hydro-plant-4",
    stack_size = 10,
    },
	{
    type = "assembling-machine",
    name = "hydro-plant-4",
    icons = {
		{
			icon = "__angelsrefining__/graphics/icons/hydro-plant.png",
		},
		{
			icon = "__angelsrefining__/graphics/icons/num_4.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,
	flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "hydro-plant-4"},
	fast_replaceable_group = "hydro-plant",
    max_health = 300,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    module_specification =
    {
      module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"water-treatment"},
    crafting_speed = 4,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "350kW",
    ingredient_count = 4,
	animation ={
	layers={
	{
        filename = "__angelsrefining__/graphics/entity/hydro-plant/1hydro-plant.png",
		priority = "extra-high",
        width = 288,
        height = 288,
        frame_count = 25,
		line_length = 5,
        shift = {0, 0},
		animation_speed = 0.5
	},
	{
        filename = "__angelsrefining__/graphics/entity/hydro-plant/2hydro-plant-overlay.png",
		tint= {r=0.2, g=0.3, b=0.45},
		priority = "high",
        width = 288,
        height = 288,
        frame_count = 25,
		line_length = 5,
        shift = {0, 0},
	}
	}
	},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__angelsrefining__/sound/ore-leaching-plant.ogg" },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
	fluid_boxes =
    {
      {
        production_type = "input",
		pipe_picture = hydropipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, -4} }}
      },
	  {
        production_type = "output",
		pipe_picture = hydropipepictures2(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, 4} }}
      },
	  {
        production_type = "output",
		pipe_picture = hydropipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, 4} }}
      },
    },
	pipe_covers = pipecoverspictures(),
    },
--SALINATION PLANT
    {
        type = "item",
        name = "salination-plant-3",
        icons = {
            {
                icon = "__angelsrefining__/graphics/icons/salination-plant.png",
            },
            {
                icon = "__angelsrefining__/graphics/icons/num_3.png",
                tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                scale = 0.32,
                shift = {-12, -12},
            }
        },
        icon_size = 32,
        flags = {"goes-to-quickbar"},
        subgroup = "water-treatment-building",
        order = "d[salination-plant3]",
        place_result = "salination-plant-3",
        stack_size = 10,
        },
        {
        type = "assembling-machine",
        name = "salination-plant-3",
        icons = {
            {
                icon = "__angelsrefining__/graphics/icons/salination-plant.png",
            },
            {
                icon = "__angelsrefining__/graphics/icons/num_3.png",
                tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                scale = 0.32,
                shift = {-12, -12},
            }
        },
        icon_size = 32,
        flags = {"placeable-neutral","player-creation"},
        minable = {mining_time = 1, result = "salination-plant-3"},
        fast_replaceable_group = "salination-plant",
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
        selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
        module_specification =
        {
          module_slots = 3
        },
        allowed_effects = {"consumption", "speed", "productivity", "pollution"},
        crafting_categories = {"salination-plant"},
        crafting_speed = 3,
        energy_source =
        {
          type = "electric",
          usage_priority = "secondary-input",
          emissions = 0.03 / 3.5
        },
        energy_usage = "200kW",
        ingredient_count = 4,
        animation ={
            filename = "__angelsrefining__/graphics/entity/salination-plant/salination-plant.png",
            priority = "extra-high",
            width = 288,
            height = 320,
            frame_count = 36,
            line_length = 6,
            shift = {0, -0.5},
            animation_speed = 0.5
        },
        vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        working_sound =
        {
          sound = { filename = "__angelsrefining__/sound/ore-leaching-plant.ogg" },
          idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
          apparent_volume = 2.5,
        },
        fluid_boxes =
        {
          {
            production_type = "input",
            --pipe_picture = salinationpipepictures(),
            pipe_covers = pipecoverspictures(),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{ type="input", position = {-1, -4} }}
          },
          {
            production_type = "output",
            --pipe_picture = salinationpipepictures2(),
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_connections = {{ position = {1, 4} }}
          },
        },
        pipe_covers = pipecoverspictures(),
        },        
--WASHING PLANT
        {
            type = "item",
            name = "washing-plant-3",
            icons = {
                {
                    icon = "__angelsrefining__/graphics/icons/washing-plant-ico.png",
                },
                {
                    icon = "__angelsrefining__/graphics/icons/num_3.png",
                    tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                    scale = 0.32,
                    shift = {-12, -12},
                }
            },
            icon_size = 32,
            flags = {"goes-to-quickbar"},
            subgroup = "washing-building",
            order = "c",
            place_result = "washing-plant-3",
            stack_size = 10,
          },
          {
            type = "assembling-machine",
            name = "washing-plant-3",
            icons = {
                {
                    icon = "__angelsrefining__/graphics/icons/washing-plant-ico.png",
                },
                {
                    icon = "__angelsrefining__/graphics/icons/num_3.png",
                    tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                    scale = 0.32,
                    shift = {-12, -12},
                }
            },
            icon_size = 32,
            flags = {"placeable-neutral","player-creation"},
            minable = {mining_time = 1, result = "washing-plant-3"},
            fast_replaceable_group = "washing-plant",
            max_health = 300,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            module_specification =
            {
              module_slots = 3
            },
            allowed_effects = {"consumption", "speed", "pollution", "productivity"},
            crafting_categories = {"washing-plant"},
            crafting_speed = 3,
            energy_source =
            {
              type = "electric",
              usage_priority = "secondary-input",
              emissions = 0.03 / 3.5
            },
            energy_usage = "200kW",
            ingredient_count = 4,
            animation ={
            layers={
            {
                filename = "__angelsrefining__/graphics/entity/washing-plant/washing-plant.png",
                width = 224,
                height = 224,
                line_length = 5,
                frame_count = 25,
                shift = {0, 0},
            },
            -- {
                -- filename = "__angelsrefining__/graphics/entity/7x7-overlay.png",
                -- tint = {r=1, g=0, b=0},
                -- width = 224,
                -- height = 224,
                -- frame_count = 1,
                -- shift = {0, 0},
            -- },
            }
            },
             vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
              sound = { filename = "__base__/sound/oil-refinery.ogg" },
              idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
              apparent_volume = 2.5,
            },
            fluid_boxes =
            {
              {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {0, 3} }}
              },
              {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {3, 0} }}
              },
              {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{ position = {0, -3} }}
              },
            },
          },
          {
            type = "item",
            name = "washing-plant-4",
            icons = {
                {
                    icon = "__angelsrefining__/graphics/icons/washing-plant-ico.png",
                },
                {
                    icon = "__angelsrefining__/graphics/icons/num_4.png",
                    tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                    scale = 0.32,
                    shift = {-12, -12},
                }
            },
            icon_size = 32,
            flags = {"goes-to-quickbar"},
            subgroup = "washing-building",
            order = "c",
            place_result = "washing-plant-4",
            stack_size = 10,
          },
          {
            type = "assembling-machine",
            name = "washing-plant-4",
            icons = {
                {
                    icon = "__angelsrefining__/graphics/icons/washing-plant-ico.png",
                },
                {
                    icon = "__angelsrefining__/graphics/icons/num_4.png",
                    tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
                    scale = 0.32,
                    shift = {-12, -12},
                }
            },
            icon_size = 32,
            flags = {"placeable-neutral","player-creation"},
            minable = {mining_time = 1, result = "washing-plant-4"},
            fast_replaceable_group = "washing-plant",
            max_health = 300,
            corpse = "big-remnants",
            dying_explosion = "medium-explosion",
            collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            module_specification =
            {
              module_slots = 4
            },
            allowed_effects = {"consumption", "speed", "pollution", "productivity"},
            crafting_categories = {"washing-plant"},
            crafting_speed = 4,
            energy_source =
            {
              type = "electric",
              usage_priority = "secondary-input",
              emissions = 0.03 / 3.5
            },
            energy_usage = "250kW",
            ingredient_count = 4,
            animation ={
            layers={
            {
                filename = "__angelsrefining__/graphics/entity/washing-plant/washing-plant.png",
                width = 224,
                height = 224,
                line_length = 5,
                frame_count = 25,
                shift = {0, 0},
            },
            -- {
                -- filename = "__angelsrefining__/graphics/entity/7x7-overlay.png",
                -- tint = {r=1, g=0, b=0},
                -- width = 224,
                -- height = 224,
                -- frame_count = 1,
                -- shift = {0, 0},
            -- },
            }
            },
             vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
            working_sound =
            {
              sound = { filename = "__base__/sound/oil-refinery.ogg" },
              idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
              apparent_volume = 2.5,
            },
            fluid_boxes =
            {
              {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {0, 3} }}
              },
              {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {3, 0} }}
              },
              {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{ position = {0, -3} }}
              },
            },
            },
  }
  )