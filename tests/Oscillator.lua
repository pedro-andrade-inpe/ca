-- Test file for Oscillator.lua
-- Author: Pedro R. Andrade

return{
	Oscillator = function(unitTest)
		local model = Oscillator{
			finalTime = 5
		}

		unitTest:assertSnapshot(model.map, "Oscillator-map-1-begin.bmp")

		model:run()

		unitTest:assertSnapshot(model.map, "Oscillator-map-1-end.bmp")
	end,
}

