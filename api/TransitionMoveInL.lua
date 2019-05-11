
---@module cc
cc={}
---@class cc.TransitionMoveInL : TransitionScene@TransitionEaseScene
cc.TransitionMoveInL=TransitionMoveInL
---@class TransitionMoveInL : cc.TransitionMoveInL
TransitionMoveInL={} 
---------------------------------
---  Returns the action that will be performed. <br>
--- return The action that will be performed.
---@return  cc.ActionInterval
function TransitionMoveInL:action () end
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.ActionInterval
function TransitionMoveInL:easeActionWithAction (action) end
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionMoveInL object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionMoveInL
function TransitionMoveInL:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionMoveInL
function TransitionMoveInL:TransitionMoveInL () end
