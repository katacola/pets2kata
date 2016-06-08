ITEM.Name = 'Bomb'
ITEM.Price = 1000
ITEM.Model = 'models/dynamite/dynamite.mdl'
ITEM.Follower = 'bomb'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end