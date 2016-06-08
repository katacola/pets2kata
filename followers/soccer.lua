ITEM.Name = 'Soccer Ball'
ITEM.Price = 1000
ITEM.Model = 'models/props_phx/misc/soccerball.mdl'
ITEM.Follower = 'soccer'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end