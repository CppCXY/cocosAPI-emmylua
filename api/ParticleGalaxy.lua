
---@module cc
cc={}
---@class cc.ParticleGalaxy : ParticleSystemQuad
cc.ParticleGalaxy=ParticleGalaxy
---@class ParticleGalaxy : cc.ParticleGalaxy
ParticleGalaxy={} 
---------------------------------
--- 
---@return  bool
function ParticleGalaxy:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleGalaxy:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a galaxy particle system.<br>
--- return An autoreleased ParticleGalaxy object.
---@return  cc.ParticleGalaxy
function ParticleGalaxy:create () end
---------------------------------
---  Create a galaxy particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleGalaxy object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleGalaxy
function ParticleGalaxy:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleGalaxy
function ParticleGalaxy:ParticleGalaxy () end
