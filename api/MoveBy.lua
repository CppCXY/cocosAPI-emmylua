
---@module cc
cc={}
---@class cc.MoveBy : ActionInterval
cc.MoveBy=MoveBy
---@class MoveBy : cc.MoveBy
MoveBy={} 
---------------------------------
---@param duration float
---@param deltaPosition vec2_table
---@return  bool
function MoveBy:initWithDuration(duration,deltaPosition) end
---------------------------------
---@param duration float
---@param deltaPosition vec2_table
---@return  cc.MoveBy
function MoveBy:create(duration,deltaPosition) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.MoveBy
function MoveBy:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.MoveBy
function MoveBy:clone () end
---------------------------------
--- 
---@return  cc.MoveBy
function MoveBy:reverse () end
---------------------------------
--- param time in seconds
---@param time float
---@return  cc.MoveBy
function MoveBy:update (time) end
---------------------------------
--- 
---@return  cc.MoveBy
function MoveBy:MoveBy () end
