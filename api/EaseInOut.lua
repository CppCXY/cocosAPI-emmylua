
---@module cc
cc={}
---@class cc.EaseInOut : EaseRateAction
cc.EaseInOut=EaseInOut
---@class EaseInOut : cc.EaseInOut
EaseInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseInOut
function EaseInOut:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseInOut
function EaseInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseInOut
function EaseInOut:update (time) end
---------------------------------
--- 
---@return  cc.EaseRateAction
function EaseInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseInOut
function EaseInOut:EaseInOut () end
