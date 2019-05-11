
---@module cc
cc={}
---@class cc.ParticleFireworks : ParticleSystemQuad
cc.ParticleFireworks=ParticleFireworks
---@class ParticleFireworks : cc.ParticleFireworks
ParticleFireworks={} 
---------------------------------
--- 
---@return  bool
function ParticleFireworks:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleFireworks:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a fireworks particle system.<br>
--- return An autoreleased ParticleFireworks object.
---@return  cc.ParticleFireworks
function ParticleFireworks:create () end
---------------------------------
---  Create a fireworks particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleFireworks object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleFireworks
function ParticleFireworks:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleFireworks
function ParticleFireworks:ParticleFireworks () end
