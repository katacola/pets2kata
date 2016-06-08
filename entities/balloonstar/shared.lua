ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT
ENT.AutomaticFrameAdvance = true 

function ENT:Initialize()
	
	self.ModelString = 'models/balloons/balloon_star.mdl'
	self.ModelScale = 1
	self.Particles = ""
	//self.ArsenalUp = 0
	self.ArsenalForward = -1
	
	self.BaseClass.Initialize( self )
	
	if CLIENT then
		self:Fo_AttachParticles( "" )
	end
	
end

function ENT:Fo_UpdatePet( speed, weight )

	self:SetAngles( self:GetAngles() + Angle( weight * 20, 0, 0 ) )

end