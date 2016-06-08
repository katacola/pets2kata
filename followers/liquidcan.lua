ITEM.Name = 'Drink Me'
ITEM.Price = 1000
ITEM.Model = 'models/props_phx/misc/potato_launcher_explosive.mdl'
ITEM.Follower = 'liquidcan'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end