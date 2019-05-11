
---@module cc
cc={}
---@class cc.TransitionMoveInR : TransitionMoveInL
cc.TransitionMoveInR=TransitionMoveInR
---@class TransitionMoveInR : cc.TransitionMoveInR
TransitionMoveInR={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionMoveInR object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionMoveInR
function TransitionMoveInR:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionMoveInR
function TransitionMoveInR:TransitionMoveInR () end
