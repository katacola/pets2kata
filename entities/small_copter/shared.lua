ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()
	
	self.ModelString = 'models/Gibs/helicopter_brokenpiece_06_body.mdl'
	self.ModelScale = 0.1
	self.Particles = ""
	self.ArsenalForward = -3.5
	self.ArsenalUp = 5
	self.ArsenalAttachment = 1
	
	self.BaseClass.Initialize( self )

end

function ENT:Fo_UpdatePet( speed, weight )

	self:SetAngles( self:GetAngles() + Angle( weight * 20, 0, 0 ) )

end