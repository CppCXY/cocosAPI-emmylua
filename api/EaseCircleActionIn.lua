
---@module cc
cc={}
---@class cc.EaseCircleActionIn : ActionEase
cc.EaseCircleActionIn=EaseCircleActionIn
---@class EaseCircleActionIn : cc.EaseCircleActionIn
EaseCircleActionIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCircleActionIn
function EaseCircleActionIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseCircleActionIn
function EaseCircleActionIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCircleActionIn
function EaseCircleActionIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCircleActionIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseCircleActionIn
function EaseCircleActionIn:EaseCircleActionIn () end
