ITEM.Name = 'Ballon Dog'
ITEM.Price = 1000
ITEM.Model = 'models/balloons/balloon_dog.mdl'
ITEM.Follower = 'balloondog'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end