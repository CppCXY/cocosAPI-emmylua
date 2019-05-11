
---@module cc
cc={}
---@class cc.EaseCircleActionInOut : ActionEase
cc.EaseCircleActionInOut=EaseCircleActionInOut
---@class EaseCircleActionInOut : cc.EaseCircleActionInOut
EaseCircleActionInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCircleActionInOut
function EaseCircleActionInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseCircleActionInOut
function EaseCircleActionInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCircleActionInOut
function EaseCircleActionInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCircleActionInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseCircleActionInOut
function EaseCircleActionInOut:EaseCircleActionInOut () end
