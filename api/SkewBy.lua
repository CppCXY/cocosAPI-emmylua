
---@module cc
cc={}
---@class cc.SkewBy : SkewTo
cc.SkewBy=SkewBy
---@class SkewBy : cc.SkewBy
SkewBy={} 
---------------------------------
--- param t In seconds.
---@param t float
---@param sx float
---@param sy float
---@return  bool
function SkewBy:initWithDuration (t,sx,sy) end
---------------------------------
--- Creates the action.<br>
--- param t Duration time, in seconds.<br>
--- param deltaSkewX Skew x delta angle.<br>
--- param deltaSkewY Skew y delta angle.<br>
--- return An autoreleased SkewBy object.
---@param t float
---@param deltaSkewX float
---@param deltaSkewY float
---@return  cc.SkewBy
function SkewBy:create (t,deltaSkewX,deltaSkewY) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.SkewBy
function SkewBy:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.SkewBy
function SkewBy:clone () end
---------------------------------
--- 
---@return  cc.SkewBy
function SkewBy:reverse () end
---------------------------------
--- 
---@return  cc.SkewBy
function SkewBy:SkewBy () end
