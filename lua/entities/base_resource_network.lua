AddCSLuaFile( )

DEFINE_BASECLASS( "base_resource_entity" )

ENT.PrintName		= "Base Resource Network"
ENT.Author			= "SnakeSVx"
ENT.Contact			= ""
ENT.Purpose			= "Testing"
ENT.Instructions	= ""

ENT.Spawnable 		= false
ENT.AdminOnly 		= false

function ENT:Initialize()
    sb.registerDevice(self, sb.RDTYPES.NETWORK)
end