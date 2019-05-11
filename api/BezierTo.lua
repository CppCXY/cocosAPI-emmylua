
---@module cc
cc={}
---@class cc.BezierTo : BezierBy
cc.BezierTo=BezierTo
---@class BezierTo : cc.BezierTo
BezierTo={} 
---------------------------------
--- param t In seconds.
---@param t float
---@param c cc._ccBezierConfig
---@return  bool
function BezierTo:initWithDuration (t,c) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.BezierTo
function BezierTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.BezierTo
function BezierTo:clone () end
---------------------------------
--- 
---@return  cc.BezierTo
function BezierTo:reverse () end
---------------------------------
--- 
---@return  cc.BezierTo
function BezierTo:BezierTo () end
