ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName = "Monster Energy (Lo-Carb)"
ENT.Author = "SaDow4100"
ENT.Contact = "Steam"
ENT.Purpose = "Food"
ENT.Instructions = "E" 
ENT.Category = "Food"

ENT.Spawnable			= true
ENT.AdminSpawnable		= true

function ENT:SetupModel()

	self.Entity:SetModel("models/FoodNHouseholdItems/Sodacanb02.mdl")
	
end