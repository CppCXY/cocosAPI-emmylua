
---@module cc
cc={}
---@class cc.ParticleSun : ParticleSystemQuad
cc.ParticleSun=ParticleSun
---@class ParticleSun : cc.ParticleSun
ParticleSun={} 
---------------------------------
--- 
---@return  bool
function ParticleSun:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleSun:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a sun particle system.<br>
--- return An autoreleased ParticleSun object.
---@return  cc.ParticleSun
function ParticleSun:create () end
---------------------------------
---  Create a sun particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleSun object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleSun
function ParticleSun:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleSun
function ParticleSun:ParticleSun () end
