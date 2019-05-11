
---@module cc
cc={}
---@class cc.ParticleData 
cc.ParticleData=ParticleData
---@class ParticleData : cc.ParticleData
ParticleData={} 
---------------------------------
--- 
---@return  cc.ParticleData
function ParticleData:release () end
---------------------------------
--- 
---@return  unsigned int
function ParticleData:getMaxCount () end
---------------------------------
--- 
---@param count int
---@return  bool
function ParticleData:init (count) end
---------------------------------
--- 
---@param p1 int
---@param p2 int
---@return  cc.ParticleData
function ParticleData:copyParticle (p1,p2) end
---------------------------------
--- 
---@return  cc.ParticleData
function ParticleData:ParticleData () end
