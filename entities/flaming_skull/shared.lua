ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()

	self.ModelString = 'models/Gibs/HGIBS.mdl'
	self.ModelScale = 1.4
	self.Shadows = true
	self.ArsenalUp = 5
	self.ArsenalForward = -3
	self.Particles = "" 
	
	self.BaseClass.Initialize( self )
	
end