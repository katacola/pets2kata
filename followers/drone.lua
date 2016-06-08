ITEM.Name = 'Drone'
ITEM.Price = 1000
ITEM.Model = 'models/props_combine/headcrabcannister01a.mdl'
ITEM.Follower = 'drone'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end