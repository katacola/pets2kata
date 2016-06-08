ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()
	
	self.ModelString = 'models/props_c17/oildrum001_explosive.mdl'
	self.ModelScale = 0.3
	self.Particles = ""
	self.ArsenalUp = 13
	self.ArsenalForward = -3
	
	self.BaseClass.Initialize( self )

end

function ENT:Fo_UpdatePet( speed, weight )
	local noAng = self:GetAngles()
	self:SetAngles( noAng + Angle( math.sin( CurTime() * fo.WobbleSpeed ) * -8, math.cos( CurTime() * fo.WobbleSpeed ) * -8, 0 ) )
end

