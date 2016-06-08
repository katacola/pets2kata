ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()
	
	self.ModelString = 'models/Items/AR2_Grenade.mdl'
	self.ModelScale = 1.8
	self.Particles = ""
	self.ArsenalUp = 3
	self.ArsenalForward = -4

	self.BaseClass.Initialize( self )
	
end

function ENT:Fo_UpdatePet( speed, weight )
	local noAng = self:GetAngles()
	local targetAng = noAng + Angle( math.sin( CurTime() * fo.WobbleSpeed ) * -8, math.cos( CurTime() * fo.WobbleSpeed ) * -8, 0 );
	local realAng = LerpAngle( weight, targetAng, noAng )
	self:SetAngles( realAng )
end