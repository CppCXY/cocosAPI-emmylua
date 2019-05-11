
---@module cc
cc={}
---@class cc.TransitionMoveInB : TransitionMoveInL
cc.TransitionMoveInB=TransitionMoveInB
---@class TransitionMoveInB : cc.TransitionMoveInB
TransitionMoveInB={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionMoveInB object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionMoveInB
function TransitionMoveInB:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionMoveInB
function TransitionMoveInB:TransitionMoveInB () end
