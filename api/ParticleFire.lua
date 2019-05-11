
---@module cc
cc={}
---@class cc.ParticleFire : ParticleSystemQuad
cc.ParticleFire=ParticleFire
---@class ParticleFire : cc.ParticleFire
ParticleFire={} 
---------------------------------
---  Create a fire particle system.<br>
--- return An autoreleased ParticleFire object.
---@return  cc.ParticleFire
function ParticleFire:create () end
---------------------------------
---  Create a fire particle system withe a fixed number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleFire object.<br>
--- js NA
---@param numberOfParticles int
---@return  cc.ParticleFire
function ParticleFire:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- 
---@return  bool
function ParticleFire:init () end
---------------------------------
--- 
---@param numberOfParticles int
---@return  bool
function ParticleFire:initWithTotalParticles (numberOfParticles) end
---------------------------------
--- js ctor
---@return  cc.ParticleFire
function ParticleFire:ParticleFire () end
