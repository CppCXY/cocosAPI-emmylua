
---@module cc
cc={}
---@class cc.TransitionProgress : TransitionScene
cc.TransitionProgress=TransitionProgress
---@class TransitionProgress : cc.TransitionProgress
TransitionProgress={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return An autoreleased TransitionProgress object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionProgress
function TransitionProgress:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionProgress
function TransitionProgress:TransitionProgress () end
