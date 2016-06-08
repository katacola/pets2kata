ENT.Type = "anim"
ENT.Base = "base_follower"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT

function ENT:Initialize()
	
	self.ModelString = 'models/props_phx/misc/soccerball.mdl'
	self.ModelScale = 1
	self.OffsetAngle = Angle( 0, -90, 0 )
	self.ArsenalUp = 4
	self.ArsenalForward = -1
	self.Particles = ""
	self.Shadows = true;
	
	self.BaseClass.Initialize( self )

end