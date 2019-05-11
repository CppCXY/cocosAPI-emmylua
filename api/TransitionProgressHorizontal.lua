
---@module cc
cc={}
---@class cc.TransitionProgressHorizontal : TransitionProgress
cc.TransitionProgressHorizontal=TransitionProgressHorizontal
---@class TransitionProgressHorizontal : cc.TransitionProgressHorizontal
TransitionProgressHorizontal={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return An autoreleased TransitionProgressHorizontal object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionProgressHorizontal
function TransitionProgressHorizontal:create (t,scene) end
---------------------------------
--- js ctor
---@return  cc.TransitionProgressHorizontal
function TransitionProgressHorizontal:TransitionProgressHorizontal () end
