
---@module cc
cc={}
---@class cc.EaseExponentialInOut : ActionEase
cc.EaseExponentialInOut=EaseExponentialInOut
---@class EaseExponentialInOut : cc.EaseExponentialInOut
EaseExponentialInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseExponentialInOut
function EaseExponentialInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseExponentialInOut
function EaseExponentialInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseExponentialInOut
function EaseExponentialInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseExponentialInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseExponentialInOut
function EaseExponentialInOut:EaseExponentialInOut () end
