data:extend(
{
    {
        type = "recipe",
        name = "copper-tungsten-smelting-1",
        category = "chemical-smelting",
	    subgroup = "angels-copper-tungsten",
        energy_required = 8,
	    enabled = "false",
        ingredients ={
            {type="item", name="ingot-copper", amount=16},
            {type="item", name="powder-tungsten", amount=12},
            {type="fluid", name="gas-hydrogen", amount=60},
	    },
        results=
        {
            {type="fluid", name="liquid-molten-copper-tungsten", amount=120},
        },
	        icon_size = 32,
            order = "ac",
        },
    {
        type = "recipe",
        name = "molten-copper-tungsten-smelting-1",
        category = "casting",
        subgroup = "angels-copper-tungsten-casting",
        energy_required = 8,
        enabled = "false",
        ingredients ={
          {type="fluid", name="liquid-molten-copper-tungsten", amount=40},                
        },
        results=
        {
          {type="item", name="copper-tungsten-alloy", amount=4},
        },
        icon_size = 32,
        order = "ac",
        },
}
)