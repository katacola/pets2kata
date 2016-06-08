ITEM.Name = 'Barrel'
ITEM.Price = 1000
ITEM.Model = 'models/props_phx/facepunch_barrel.mdl'
ITEM.Follower = 'barrel'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end