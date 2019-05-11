
---@module cc
cc={}
---@class cc.ParticleSnow : ParticleSystemQuad
cc.ParticleSnow=ParticleSnow
---@class ParticleSnow : cc.ParticleSnow
ParticleSnow={} 
---------------------------------
--- 
---@return  bool
function ParticleSnow:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleSnow:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a snow particle system.<br>
--- return An autoreleased ParticleSnow object.
---@return  cc.ParticleSnow
function ParticleSnow:create () end
---------------------------------
---  Create a snow particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleSnow object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleSnow
function ParticleSnow:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleSnow
function ParticleSnow:ParticleSnow () end
