ITEM.Name = 'Camera'
ITEM.Price = 1000
ITEM.Model = 'models/dav0r/camera.mdl'
ITEM.Follower = 'camera1'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end