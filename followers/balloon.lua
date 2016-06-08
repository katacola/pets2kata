ITEM.Name = 'Balloon'
ITEM.Price = 1000
ITEM.Model = 'models/maxofs2d/balloon_classic.mdl'
ITEM.Follower = 'balloon'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end