
---@module cc
cc={}
---@class cc.TransitionProgressOutIn : TransitionProgress
cc.TransitionProgressOutIn=TransitionProgressOutIn
---@class TransitionProgressOutIn : cc.TransitionProgressOutIn
TransitionProgressOutIn={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return An autoreleased TransitionProgressOutIn object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionProgressOutIn
function TransitionProgressOutIn:create (t,scene) end
---------------------------------
--- js ctor
---@return  cc.TransitionProgressOutIn
function TransitionProgressOutIn:TransitionProgressOutIn () end
