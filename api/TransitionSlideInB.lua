
---@module cc
cc={}
---@class cc.TransitionSlideInB : TransitionSlideInL
cc.TransitionSlideInB=TransitionSlideInB
---@class TransitionSlideInB : cc.TransitionSlideInB
TransitionSlideInB={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionSlideInB object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionSlideInB
function TransitionSlideInB:create (t,scene) end
---------------------------------
---  returns the action that will be performed by the incoming and outgoing scene 
---@return  cc.ActionInterval
function TransitionSlideInB:action () end
---------------------------------
--- 
---@return  cc.TransitionSlideInB
function TransitionSlideInB:TransitionSlideInB () end
