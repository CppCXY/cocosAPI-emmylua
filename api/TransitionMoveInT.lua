
---@module cc
cc={}
---@class cc.TransitionMoveInT : TransitionMoveInL
cc.TransitionMoveInT=TransitionMoveInT
---@class TransitionMoveInT : cc.TransitionMoveInT
TransitionMoveInT={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionMoveInT object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionMoveInT
function TransitionMoveInT:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionMoveInT
function TransitionMoveInT:TransitionMoveInT () end
