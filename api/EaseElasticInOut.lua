
---@module cc
cc={}
---@class cc.EaseElasticInOut : EaseElastic
cc.EaseElasticInOut=EaseElasticInOut
---@class EaseElasticInOut : cc.EaseElasticInOut
EaseElasticInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseElasticInOut
function EaseElasticInOut:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseElasticInOut
function EaseElasticInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseElasticInOut
function EaseElasticInOut:update (time) end
---------------------------------
--- 
---@return  cc.EaseElastic
function EaseElasticInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseElasticInOut
function EaseElasticInOut:EaseElasticInOut () end
