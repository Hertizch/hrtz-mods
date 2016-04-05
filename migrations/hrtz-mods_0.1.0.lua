
for i, force in pairs(game.forces) do 
	force.reset_technologies()
end

for i, force in pairs(game.forces) do 
 force.reset_recipes()
end

for i, force in pairs(game.forces) do 
	if force.technologies["automation-3"].researched then 
		force.recipes["automation-4"].enabled = true
	if force.technologies["automation-4"].researched then 
		force.recipes["automation-5"].enabled = true
	if force.technologies["advanced-material-processing-2"].researched then 
		force.recipes["advanced-material-processing-3"].enabled = true
	end
end