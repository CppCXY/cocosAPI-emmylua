
---@module cc
cc={}
---@class cc.EaseExponentialOut : ActionEase
cc.EaseExponentialOut=EaseExponentialOut
---@class EaseExponentialOut : cc.EaseExponentialOut
EaseExponentialOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseExponentialOut
function EaseExponentialOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseExponentialOut
function EaseExponentialOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseExponentialOut
function EaseExponentialOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseExponentialOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseExponentialOut
function EaseExponentialOut:EaseExponentialOut () end
