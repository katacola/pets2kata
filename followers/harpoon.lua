ITEM.Name = 'Harpoon'
ITEM.Price = 1000
ITEM.Model = 'models/props_junk/harpoon002a.mdl'
ITEM.Follower = 'harpoon'

function ITEM:OnEquip(ply, modifications)
	ply:Fo_CreateFollower( self.Follower )
end

function ITEM:OnHolster(ply)
	ply:Fo_RemoveFollower( self.Follower )
end