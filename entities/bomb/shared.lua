ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()
	
	self.ModelString = 'models/dynamite/dynamite.mdl'
	self.ModelScale = 0.8
	self.OffsetAngle = Angle( 0, -90, 0 )
	self.ArsenalUp = 4
	self.ArsenalForward = -1
	self.Particles = ""
	self.Shadows = true;
	
	self.BaseClass.Initialize( self )
	
end