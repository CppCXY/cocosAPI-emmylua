
---@module cc
cc={}
---@class cc.TransitionSlideInL : TransitionScene@TransitionEaseScene
cc.TransitionSlideInL=TransitionSlideInL
---@class TransitionSlideInL : cc.TransitionSlideInL
TransitionSlideInL={} 
---------------------------------
---  Returns the action that will be performed by the incoming and outgoing scene.<br>
--- return The action that will be performed by the incoming and outgoing scene.
---@return  cc.ActionInterval
function TransitionSlideInL:action () end
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.ActionInterval
function TransitionSlideInL:easeActionWithAction (action) end
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionSlideInL object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionSlideInL
function TransitionSlideInL:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionSlideInL
function TransitionSlideInL:TransitionSlideInL () end
