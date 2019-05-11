
---@module cc
cc={}
---@class cc.TransitionFadeUp : TransitionFadeTR
cc.TransitionFadeUp=TransitionFadeUp
---@class TransitionFadeUp : cc.TransitionFadeUp
TransitionFadeUp={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionFadeUp object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionFadeUp
function TransitionFadeUp:create (t,scene) end
---------------------------------
--- 
---@param size size_table
---@return  cc.ActionInterval
function TransitionFadeUp:actionWithSize (size) end
---------------------------------
--- 
---@return  cc.TransitionFadeUp
function TransitionFadeUp:TransitionFadeUp () end
