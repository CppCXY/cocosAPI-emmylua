
---@module cc
cc={}
---@class cc.ParticleSystem3D : Node@BlendProtocol
cc.ParticleSystem3D=ParticleSystem3D
---@class ParticleSystem3D : cc.ParticleSystem3D
ParticleSystem3D={} 
---------------------------------
--- remove affector by index
---@param index int
---@return  cc.ParticleSystem3D
function ParticleSystem3D:removeAffector (index) end
---------------------------------
--- resume particle
---@return  cc.ParticleSystem3D
function ParticleSystem3D:resumeParticleSystem () end
---------------------------------
--- remove all particle affector
---@return  cc.ParticleSystem3D
function ParticleSystem3D:removeAllAffector () end
---------------------------------
--- add particle affector
---@param affector cc.Particle3DAffector
---@return  cc.ParticleSystem3D
function ParticleSystem3D:addAffector (affector) end
---------------------------------
--- particle system play control
---@return  cc.ParticleSystem3D
function ParticleSystem3D:startParticleSystem () end
---------------------------------
--- is enabled
---@return  bool
function ParticleSystem3D:isEnabled () end
---------------------------------
--- return particle render
---@return  cc.Particle3DRender
function ParticleSystem3D:getRender () end
---------------------------------
--- set emitter for particle system, can set your own particle emitter
---@param emitter cc.Particle3DEmitter
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setEmitter (emitter) end
---------------------------------
--- 
---@return  bool
function ParticleSystem3D:isKeepLocal () end
---------------------------------
--- Enables or disables the system.
---@param enabled bool
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setEnabled (enabled) end
---------------------------------
--- get particle quota
---@return  unsigned int
function ParticleSystem3D:getParticleQuota () end
---------------------------------
--- override function
---@return  cc.BlendFunc
function ParticleSystem3D:getBlendFunc () end
---------------------------------
--- pause particle
---@return  cc.ParticleSystem3D
function ParticleSystem3D:pauseParticleSystem () end
---------------------------------
--- get particle playing state
---@return  int
function ParticleSystem3D:getState () end
---------------------------------
--- get alive particles count
---@return  int
function ParticleSystem3D:getAliveParticleCount () end
---------------------------------
--- set particle quota
---@param quota unsigned int
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setParticleQuota (quota) end
---------------------------------
--- override function
---@param __blendFunc cc.BlendFunc
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setBlendFunc (__blendFunc) end
---------------------------------
--- set particle render, can set your own particle render
---@param __render cc.Particle3DRender
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setRender (__render) end
---------------------------------
--- stop particle
---@return  cc.ParticleSystem3D
function ParticleSystem3D:stopParticleSystem () end
---------------------------------
--- 
---@param keepLocal bool
---@return  cc.ParticleSystem3D
function ParticleSystem3D:setKeepLocal (keepLocal) end
---------------------------------
--- override function
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.ParticleSystem3D
function ParticleSystem3D:draw (__renderer,transform,flags) end
---------------------------------
--- override function
---@param delta float
---@return  cc.ParticleSystem3D
function ParticleSystem3D:update (delta) end
---------------------------------
--- 
---@return  cc.ParticleSystem3D
function ParticleSystem3D:ParticleSystem3D () end
