
---@module cc
cc={}
---@class cc.RotateBy : ActionInterval
cc.RotateBy=RotateBy
---@class RotateBy : cc.RotateBy
RotateBy={} 
---------------------------------
---@param duration float
---@param deltaAngleZ_X float
---@param deltaAngleZ_Y float
---@return  bool
function RotateBy:initWithDuration(duration,deltaAngleZ_X,deltaAngleZ_Y) end
---------------------------------
---@param duration float
---@param deltaAngleZ_X float
---@param deltaAngleZ_Y float
---@return  cc.RotateBy
function RotateBy:create(duration,deltaAngleZ_X,deltaAngleZ_Y) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.RotateBy
function RotateBy:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.RotateBy
function RotateBy:clone () end
---------------------------------
--- 
---@return  cc.RotateBy
function RotateBy:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.RotateBy
function RotateBy:update (time) end
---------------------------------
--- 
---@return  cc.RotateBy
function RotateBy:RotateBy () end
