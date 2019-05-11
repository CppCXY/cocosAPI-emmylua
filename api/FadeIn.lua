
---@module cc
cc={}
---@class cc.FadeIn : FadeTo
cc.FadeIn=FadeIn
---@class FadeIn : cc.FadeIn
FadeIn={} 
---------------------------------
--- js NA
---@param ac cc.FadeTo
---@return  cc.FadeIn
function FadeIn:setReverseAction (ac) end
---------------------------------
--- Creates the action.<br>
--- param d Duration time, in seconds.<br>
--- return An autoreleased FadeIn object.
---@param d float
---@return  cc.FadeIn
function FadeIn:create (d) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.FadeIn
function FadeIn:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.FadeIn
function FadeIn:clone () end
---------------------------------
--- 
---@return  cc.FadeTo
function FadeIn:reverse () end
---------------------------------
--- 
---@return  cc.FadeIn
function FadeIn:FadeIn () end
