require("lib.functions")

-- remove "crafting group" from "player" machine
remove_category("player", "crafting")

-- bobselectronics fix (electronics crafting group aded by bobselectronics mod)
remove_category("player", "electronics")


-- for i,recipe in pairs(data.raw.recipe) do
--  if data.raw.recipe[recipe.name] then
--    print(recipe.name)
--    if recipe.category == nil or recipe.category == "crafting" or recipe.category == "electronics" then 
--      data.raw.recipe[recipe.name].category = "advanced-crafting"
      -- data.raw.recipe["solar-panel"].category = "advanced-crafting" 
--    end
--  end
--end
