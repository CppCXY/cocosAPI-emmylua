
---@module cc
cc={}
---@class cc.ParticleFlower : ParticleSystemQuad
cc.ParticleFlower=ParticleFlower
---@class ParticleFlower : cc.ParticleFlower
ParticleFlower={} 
---------------------------------
--- 
---@return  bool
function ParticleFlower:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleFlower:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a flower particle system.<br>
--- return An autoreleased ParticleFlower object.
---@return  cc.ParticleFlower
function ParticleFlower:create () end
---------------------------------
---  Create a flower particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleFlower object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleFlower
function ParticleFlower:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleFlower
function ParticleFlower:ParticleFlower () end
