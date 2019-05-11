
---@module cc
cc={}
---@class cc.TransitionProgressVertical : TransitionProgress
cc.TransitionProgressVertical=TransitionProgressVertical
---@class TransitionProgressVertical : cc.TransitionProgressVertical
TransitionProgressVertical={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return An autoreleased TransitionProgressVertical object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionProgressVertical
function TransitionProgressVertical:create (t,scene) end
---------------------------------
--- js ctor
---@return  cc.TransitionProgressVertical
function TransitionProgressVertical:TransitionProgressVertical () end
