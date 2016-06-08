ITEM.Name = 'Sawblade'
ITEM.Price = 1000
ITEM.Model = 'models/props_junk/sawblade001a.mdl'
ITEM.Follower = 'sawblade'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end