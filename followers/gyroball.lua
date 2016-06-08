ITEM.Name = 'Gyro Ball'
ITEM.Price = 1000
ITEM.Model = 'models/maxofs2d/hover_rings.mdl'
ITEM.Follower = 'gyroball'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end