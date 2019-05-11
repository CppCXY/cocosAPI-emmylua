
---@module cc
cc={}
---@class cc.ParticleSmoke : ParticleSystemQuad
cc.ParticleSmoke=ParticleSmoke
---@class ParticleSmoke : cc.ParticleSmoke
ParticleSmoke={} 
---------------------------------
--- 
---@return  bool
function ParticleSmoke:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleSmoke:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a smoke particle system.<br>
--- return An autoreleased ParticleSmoke object.
---@return  cc.ParticleSmoke
function ParticleSmoke:create () end
---------------------------------
---  Create a smoke particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleSmoke object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleSmoke
function ParticleSmoke:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleSmoke
function ParticleSmoke:ParticleSmoke () end
