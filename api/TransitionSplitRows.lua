
---@module cc
cc={}
---@class cc.TransitionSplitRows : TransitionSplitCols
cc.TransitionSplitRows=TransitionSplitRows
---@class TransitionSplitRows : cc.TransitionSplitRows
TransitionSplitRows={} 
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionSplitRows object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionSplitRows
function TransitionSplitRows:create (t,scene) end
---------------------------------
--- 
---@return  cc.ActionInterval
function TransitionSplitRows:action () end
---------------------------------
--- 
---@return  cc.TransitionSplitRows
function TransitionSplitRows:TransitionSplitRows () end
