ITEM.Name = 'Camera 2'
ITEM.Price = 1000
ITEM.Model = 'models/maxofs2d/camera.mdl'
ITEM.Follower = 'camera2'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end