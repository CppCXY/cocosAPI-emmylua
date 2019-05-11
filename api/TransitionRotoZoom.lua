
---@module cc
cc={}
---@class cc.TransitionRotoZoom : TransitionScene
cc.TransitionRotoZoom=TransitionRotoZoom
---@class TransitionRotoZoom : cc.TransitionRotoZoom
TransitionRotoZoom={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionRotoZoom object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionRotoZoom
function TransitionRotoZoom:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionRotoZoom
function TransitionRotoZoom:TransitionRotoZoom () end
