if not mods["Clowns-Extended-Minerals"] then 

    data:extend(
        {

    {
        type = "technology",
        name = "water-washing-3",
        icon = "__angelsrefining__/graphics/technology/washing-plant-tech.png",
        icon_size = 128,
        prerequisites =
        {
        "water-washing-2",       
        },
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "washing-plant-3"
          },
        },
        unit =
        {
          count = 100,
          ingredients = {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},          
          },
          time = 15
        },
        order = "c-a"
        },

    }
)

end

data:extend(
{
    {
        type = "technology",
        name = "water-treatment-5",
        icon = "__angelsrefining__/graphics/technology/water-treatment.png",
        icon_size = 128,
        prerequisites =
        {
        "water-treatment-4",
        },
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "hydro-plant-4"
          },
          {
            type = "unlock-recipe",
            recipe = "salination-plant-3"
          },                   
        },
        unit =
        {
          count = 100,
          ingredients = {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          },
          time = 15
        },
        order = "c-a"
        },

    	{
            type = "technology",
            name = "water-washing-4",
            icon = "__angelsrefining__/graphics/technology/washing-plant-tech.png",
            icon_size = 128,
            prerequisites =
            {
            "water-washing-3",           
            },
            effects =
            {
              {
                type = "unlock-recipe",
                recipe = "washing-plant-4"
              },
            },
            unit =
            {
              count = 150,
              ingredients = {
              {"science-pack-1", 1},
              {"science-pack-2", 1},
              {"science-pack-3", 1},
              {"production-science-pack", 1},
              {"high-tech-science-pack", 1},
              },
              time = 15
            },
            order = "c-a"
            },    
}
)
