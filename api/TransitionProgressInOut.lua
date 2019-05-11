
---@module cc
cc={}
---@class cc.TransitionProgressInOut : TransitionProgress
cc.TransitionProgressInOut=TransitionProgressInOut
---@class TransitionProgressInOut : cc.TransitionProgressInOut
TransitionProgressInOut={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return An autoreleased TransitionProgressInOut object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionProgressInOut
function TransitionProgressInOut:create (t,scene) end
---------------------------------
--- js ctor
---@return  cc.TransitionProgressInOut
function TransitionProgressInOut:TransitionProgressInOut () end
