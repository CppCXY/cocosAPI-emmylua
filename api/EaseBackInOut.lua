
---@module cc
cc={}
---@class cc.EaseBackInOut : ActionEase
cc.EaseBackInOut=EaseBackInOut
---@class EaseBackInOut : cc.EaseBackInOut
EaseBackInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBackInOut
function EaseBackInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseBackInOut
function EaseBackInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBackInOut
function EaseBackInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBackInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseBackInOut
function EaseBackInOut:EaseBackInOut () end
