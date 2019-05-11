
---@module cc
cc={}
---@class cc.TransitionFade : TransitionScene
cc.TransitionFade=TransitionFade
---@class TransitionFade : cc.TransitionFade
TransitionFade={} 
---------------------------------
---@param t float
---@param scene cc.Scene
---@param color color3b_table
---@return  bool
function TransitionFade:initWithDuration(t,scene,color) end
---------------------------------
---@param duration float
---@param scene cc.Scene
---@param color color3b_table
---@return  cc.TransitionFade
function TransitionFade:create(duration,scene,color) end
---------------------------------
--- 
---@return  cc.TransitionFade
function TransitionFade:TransitionFade () end
