
---@module cc
cc={}
---@class cc.TransitionSceneOriented : TransitionScene
cc.TransitionSceneOriented=TransitionSceneOriented
---@class TransitionSceneOriented : cc.TransitionSceneOriented
TransitionSceneOriented={} 
---------------------------------
---  initializes a transition with duration and incoming scene 
---@param t float
---@param scene cc.Scene
---@param orientation int
---@return  bool
function TransitionSceneOriented:initWithDuration (t,scene,orientation) end
---------------------------------
---  Creates a transition with duration, incoming scene and orientation.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- param orientation A given orientation: LeftOver, RightOver, UpOver, DownOver.<br>
--- return A autoreleased TransitionSceneOriented object.
---@param t float
---@param scene cc.Scene
---@param orientation int
---@return  cc.TransitionSceneOriented
function TransitionSceneOriented:create (t,scene,orientation) end
---------------------------------
--- 
---@return  cc.TransitionSceneOriented
function TransitionSceneOriented:TransitionSceneOriented () end
