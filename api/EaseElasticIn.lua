
---@module cc
cc={}
---@class cc.EaseElasticIn : EaseElastic
cc.EaseElasticIn=EaseElasticIn
---@class EaseElasticIn : cc.EaseElasticIn
EaseElasticIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseElasticIn
function EaseElasticIn:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseElasticIn
function EaseElasticIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseElasticIn
function EaseElasticIn:update (time) end
---------------------------------
--- 
---@return  cc.EaseElastic
function EaseElasticIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseElasticIn
function EaseElasticIn:EaseElasticIn () end
