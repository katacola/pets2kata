ITEM.Name = 'Watermelon'
ITEM.Price = 1000
ITEM.Model = 'models/props_junk/watermelon01.mdl'
ITEM.Follower = 'watermelon'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end