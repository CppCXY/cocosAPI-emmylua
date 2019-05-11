
---@module cc
cc={}
---@class cc.EaseCircleActionOut : ActionEase
cc.EaseCircleActionOut=EaseCircleActionOut
---@class EaseCircleActionOut : cc.EaseCircleActionOut
EaseCircleActionOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCircleActionOut
function EaseCircleActionOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseCircleActionOut
function EaseCircleActionOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCircleActionOut
function EaseCircleActionOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCircleActionOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseCircleActionOut
function EaseCircleActionOut:EaseCircleActionOut () end
