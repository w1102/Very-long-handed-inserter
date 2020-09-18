data:extend({
    
    {
        type = "recipe",
        name = "very-long-handed-inserter",
        enabled = true,
        ingredients =
        {
            {"iron-stick",4},
            {"iron-gear-wheel", 3},
            {"iron-plate", 2},
            {"inserter", 1}     
        },
        result = "very-long-handed-inserter"
    },

    {
        type = "recipe",
        name = "very-long-handed-fast-inserter",
        enabled = false,
        ingredients =
        {   {"iron-gear-wheel", 5},
            {"electronic-circuit", 5},
            {"very-long-handed-inserter", 1}  
        },
        result = "very-long-handed-fast-inserter"
    },

    {
        type = "recipe",
        name = "very-long-handed-filter-inserter",
        enabled = false,
        ingredients =
        {   
            {"advanced-circuit", 1},
            {"very-long-handed-fast-inserter", 1}  
        },
        result = "very-long-handed-filter-inserter"
    },

    {
        type = "recipe",
        name = "very-long-handed-stack-inserter",
        enabled = false,
        ingredients =
        {   {"iron-gear-wheel", 10},
            {"electronic-circuit", 20},
            {"advanced-circuit", 3},
            {"very-long-handed-fast-inserter", 1}, 
        },
        result = "very-long-handed-stack-inserter"
    },

    {
        type = "recipe",
        name = "very-long-handed-stack-filter-inserter",
        enabled = false,
        ingredients =
        {
            {"advanced-circuit", 1},
            {"very-long-handed-stack-inserter", 1}, 
        },
        result = "very-long-handed-stack-filter-inserter"
    },



})