ITEM.Name = 'Logo'
ITEM.Price = 1000
ITEM.Model = 'models/maxofs2d/logo_gmod_b.mdl'
ITEM.Follower = 'glogo'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end