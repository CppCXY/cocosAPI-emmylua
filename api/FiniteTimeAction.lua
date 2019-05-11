
---@module cc
cc={}
---@class cc.FiniteTimeAction : Action
cc.FiniteTimeAction=FiniteTimeAction
---@class FiniteTimeAction : cc.FiniteTimeAction
FiniteTimeAction={} 
---------------------------------
---  Set duration in seconds of the action. <br>
--- param duration In seconds of the action.
---@param duration float
---@return  cc.FiniteTimeAction
function FiniteTimeAction:setDuration (duration) end
---------------------------------
---  Get duration in seconds of the action. <br>
--- return The duration in seconds of the action.
---@return  float
function FiniteTimeAction:getDuration () end
---------------------------------
--- 
---@return  cc.FiniteTimeAction
function FiniteTimeAction:clone () end
---------------------------------
--- 
---@return  cc.FiniteTimeAction
function FiniteTimeAction:reverse () end
