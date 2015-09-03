-- Test file for Life.lua
-- Author: Pedro R. Andrade

return{
	Life = function(unitTest)
		local l = Life{
			pattern = "glider",
			finalTime = 5
		}

		l:execute()

		unitTest:assertSnapshot(l.map, "life.bmp")
	end
}
