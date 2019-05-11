
---@module cc
cc={}
---@class cc.TransitionCrossFade : TransitionScene
cc.TransitionCrossFade=TransitionCrossFade
---@class TransitionCrossFade : cc.TransitionCrossFade
TransitionCrossFade={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionCrossFade object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionCrossFade
function TransitionCrossFade:create (t,scene) end
---------------------------------
--- lua NA
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.TransitionCrossFade
function TransitionCrossFade:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  cc.TransitionCrossFade
function TransitionCrossFade:TransitionCrossFade () end
