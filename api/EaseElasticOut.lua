
---@module cc
cc={}
---@class cc.EaseElasticOut : EaseElastic
cc.EaseElasticOut=EaseElasticOut
---@class EaseElasticOut : cc.EaseElasticOut
EaseElasticOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseElasticOut
function EaseElasticOut:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseElasticOut
function EaseElasticOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseElasticOut
function EaseElasticOut:update (time) end
---------------------------------
--- 
---@return  cc.EaseElastic
function EaseElasticOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseElasticOut
function EaseElasticOut:EaseElasticOut () end
