
---@module cc
cc={}
---@class cc.FadeOut : FadeTo
cc.FadeOut=FadeOut
---@class FadeOut : cc.FadeOut
FadeOut={} 
---------------------------------
--- js NA
---@param ac cc.FadeTo
---@return  cc.FadeOut
function FadeOut:setReverseAction (ac) end
---------------------------------
--- Creates the action.<br>
--- param d Duration time, in seconds.
---@param d float
---@return  cc.FadeOut
function FadeOut:create (d) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.FadeOut
function FadeOut:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.FadeOut
function FadeOut:clone () end
---------------------------------
--- 
---@return  cc.FadeTo
function FadeOut:reverse () end
---------------------------------
--- 
---@return  cc.FadeOut
function FadeOut:FadeOut () end
