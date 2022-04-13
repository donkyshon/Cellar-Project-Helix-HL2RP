AddCSLuaFile()

DEFINE_BASECLASS( "base_bomb" )

ENT.Spawnable		            	 =  true         
ENT.AdminSpawnable		             =  true 

ENT.PrintName		                 =  "Storm Shadow"
ENT.Author			                 =  "Shermann Wolf"
ENT.Contact		                     =  "shermannwolf@gmail.com"
ENT.Category                         =  "SW Bombs"

ENT.Model                            =  "models/sw/avia/bombs/scalp.mdl"
ENT.Effect                           =  "doi_stuka_explosion"
ENT.EffectAir                        =  "doi_stuka_explosion"
ENT.EffectWater                      =  "ins_water_explosion"
ENT.AngEffect						 =	true
ENT.ArmSound                         =  "npc/roller/mine/rmine_blip3.wav"            
ENT.ActivationSound                  =  "buttons/button14.wav"

ENT.ExplosionSound                   =  "explosions/doi_stuka_close.wav"
ENT.FarExplosionSound				 =  "explosions/doi_stuka_far.wav"
ENT.DistExplosionSound				 =  "explosions/doi_stuka_dist.wav"

ENT.WaterExplosionSound              =  "explosions/doi_stuka_closewater.wav"
ENT.WaterFarExplosionSound			 =  "explosions/doi_stuka_farwater.wav"
ENT.RSound							 =	0

ENT.ShouldUnweld                     =  true
ENT.ShouldIgnite                     =  false
ENT.ShouldExplodeOnImpact            =  true
ENT.Flamable                         =  true
ENT.UseRandomSounds                  =  false
ENT.UseRandomModels                  =  false
ENT.Timed                            =  false

ENT.ExplosionDamage                  =  5000
ENT.PhysForce                        =  500
ENT.ExplosionRadius                  =  500
ENT.SpecialRadius                    =  750
ENT.MaxIgnitionTime                  =  0 
ENT.Life                             =  50
ENT.MaxDelay                         =  0                                 
ENT.TraceLength                      =  1000
ENT.ImpactSpeed                      =  200
ENT.Mass                             =  500
ENT.ArmDelay                         =  0.1   
ENT.Timer                            =  0
ENT.RSound							 =  0
ENT.Shocktime                        =  0
ENT.Decal							 =	"scorch_big"
ENT.GBOWNER                          =  nil    

function ENT:SpawnFunction( ply, tr )
     if ( !tr.Hit ) then return end
      self.GBOWNER = ply
     local ent = ents.Create( self.ClassName )
      ent:SetPhysicsAttacker(ply)
     ent:SetPos( tr.HitPos + tr.HitNormal * 16 ) 
     ent:Spawn()
     ent:Activate()
     return ent
 end
 function ENT:Use( activator, caller )
	if !self.Exploded and gred.CVars["gred_sv_easyuse"]:GetBool() and !self.Armed and !self.Used then
		self:EmitSound(self.ActivationSound)
		self:Arm()
		self:SetBodygroup(0,1)
	end
end
function ENT:AddOnThink() 
	if self.Armed then
        self:SetBodygroup(0,1)
    end
end
function ENT:Think()
    self:AddOnThink()
end