
---@module cc
cc={}
---@class cc.EaseOut : EaseRateAction
cc.EaseOut=EaseOut
---@class EaseOut : cc.EaseOut
EaseOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseOut
function EaseOut:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseOut
function EaseOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseOut
function EaseOut:update (time) end
---------------------------------
--- 
---@return  cc.EaseRateAction
function EaseOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseOut
function EaseOut:EaseOut () end
