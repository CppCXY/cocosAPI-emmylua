
---@module cc
cc={}
---@class cc.EaseExponentialIn : ActionEase
cc.EaseExponentialIn=EaseExponentialIn
---@class EaseExponentialIn : cc.EaseExponentialIn
EaseExponentialIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseExponentialIn
function EaseExponentialIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseExponentialIn
function EaseExponentialIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseExponentialIn
function EaseExponentialIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseExponentialIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseExponentialIn
function EaseExponentialIn:EaseExponentialIn () end
