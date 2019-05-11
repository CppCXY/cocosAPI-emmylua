
---@module cc
cc={}
---@class cc.TransitionJumpZoom : TransitionScene
cc.TransitionJumpZoom=TransitionJumpZoom
---@class TransitionJumpZoom : cc.TransitionJumpZoom
TransitionJumpZoom={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionJumpZoom object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionJumpZoom
function TransitionJumpZoom:create (t,scene) end
---------------------------------
--- 
---@return  cc.TransitionJumpZoom
function TransitionJumpZoom:TransitionJumpZoom () end
