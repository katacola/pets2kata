ITEM.Name = 'Cone'
ITEM.Price = 1000
ITEM.Model = 'models/props_junk/TrafficCone001a.mdl'
ITEM.Follower = 'cone'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end