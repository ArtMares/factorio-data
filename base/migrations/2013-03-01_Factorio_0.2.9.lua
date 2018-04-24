if game.isdemo() then
  return
end
local forcelist = game.forces
for index, item in pairs(forcelist) do
  local technologies = item.technologies
  local recipes = item.recipes
  -- We changed the logistics technology, so we need
  -- to reload the players version of the technology from the prototype
  technologies["logistics"].reload()
  -- If the technology is already researched, we need to enable
  -- the splitter that is enabled by the technology
  if technologies["logistics"].researched then
    recipes["basic-splitter"].enable()
  end
  -- As furnace recipes were removed, the steel processing recipe is now
  -- part of regular recipe list (created from scratch)
  -- The recipe is defaultly disabled, so when players have the steel processing 
  -- researched, I need to enable the recipe.
  if technologies["steel-processing"].researched then
    recipes["steel-plate"].enable()
  end
end
