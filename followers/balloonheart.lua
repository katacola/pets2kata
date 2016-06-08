ITEM.Name = 'Ballon Heart'
ITEM.Price = 1000
ITEM.Model = 'models/balloons/balloon_classicheart.mdl'
ITEM.Follower = 'balloonheart'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end