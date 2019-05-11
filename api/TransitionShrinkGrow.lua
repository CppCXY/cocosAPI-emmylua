
---@module cc
cc={}
---@class cc.TransitionShrinkGrow : TransitionScene@TransitionEaseScene
cc.TransitionShrinkGrow=TransitionShrinkGrow
---@class TransitionShrinkGrow : cc.TransitionShrinkGrow
TransitionShrinkGrow={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.ActionInterval
function TransitionShrinkGrow:easeActionWithAction (action) end
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionShrinkGrow object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionShrinkGrow
function TransitionShrinkGrow:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionShrinkGrow
function TransitionShrinkGrow:TransitionShrinkGrow () end
