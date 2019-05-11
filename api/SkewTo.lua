
---@module cc
cc={}
---@class cc.SkewTo : ActionInterval
cc.SkewTo=SkewTo
---@class SkewTo : cc.SkewTo
SkewTo={} 
---------------------------------
--- param t In seconds.
---@param t float
---@param sx float
---@param sy float
---@return  bool
function SkewTo:initWithDuration (t,sx,sy) end
---------------------------------
--- Creates the action.<br>
--- param t Duration time, in seconds.<br>
--- param sx Skew x angle.<br>
--- param sy Skew y angle.<br>
--- return An autoreleased SkewTo object.
---@param t float
---@param sx float
---@param sy float
---@return  cc.SkewTo
function SkewTo:create (t,sx,sy) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.SkewTo
function SkewTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.SkewTo
function SkewTo:clone () end
---------------------------------
--- 
---@return  cc.SkewTo
function SkewTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.SkewTo
function SkewTo:update (time) end
---------------------------------
--- 
---@return  cc.SkewTo
function SkewTo:SkewTo () end
