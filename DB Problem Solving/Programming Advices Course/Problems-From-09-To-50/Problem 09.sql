--Problem 9: Get all vehicles that runs with GAS


--Solution:
	SELECT VehicleDetails.* , FuelTypes.FuelTypeName
	FROM VehicleDetails
	JOIN FuelTypes
	ON VehicleDetails.FuelTypeID = FuelTypes.FuelTypeID
	WHERE FuelTypes.FuelTypeName='GAS';