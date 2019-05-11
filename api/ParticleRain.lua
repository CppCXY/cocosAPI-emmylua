
---@module cc
cc={}
---@class cc.ParticleRain : ParticleSystemQuad
cc.ParticleRain=ParticleRain
---@class ParticleRain : cc.ParticleRain
ParticleRain={} 
---------------------------------
--- 
---@return  bool
function ParticleRain:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleRain:initWithTotalParticles (numberOfParticles) end
---------------------------------
---  Create a rain particle system.<br>
--- return An autoreleased ParticleRain object.
---@return  cc.ParticleRain
function ParticleRain:create () end
---------------------------------
---  Create a rain particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleRain object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleRain
function ParticleRain:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleRain
function ParticleRain:ParticleRain () end
