
---@module cc
cc={}
---@class cc.BezierBy : ActionInterval
cc.BezierBy=BezierBy
---@class BezierBy : cc.BezierBy
BezierBy={} 
---------------------------------
--- initializes the action with a duration and a bezier configuration<br>
--- param t in seconds
---@param t float
---@param c cc._ccBezierConfig
---@return  bool
function BezierBy:initWithDuration (t,c) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.BezierBy
function BezierBy:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.BezierBy
function BezierBy:clone () end
---------------------------------
--- 
---@return  cc.BezierBy
function BezierBy:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.BezierBy
function BezierBy:update (time) end
---------------------------------
--- 
---@return  cc.BezierBy
function BezierBy:BezierBy () end
