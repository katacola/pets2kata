ITEM.Name = 'Balloon Star'
ITEM.Price = 1000
ITEM.Model = 'models/balloons/balloon_star.mdl'
ITEM.Follower = 'balloonstar'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end