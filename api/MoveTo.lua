
---@module cc
cc={}
---@class cc.MoveTo : MoveBy
cc.MoveTo=MoveTo
---@class MoveTo : cc.MoveTo
MoveTo={} 
---------------------------------
---@param duration float
---@param position vec2_table
---@return  bool
function MoveTo:initWithDuration(duration,position) end
---------------------------------
---@param duration float
---@param position vec2_table
---@return  cc.MoveTo
function MoveTo:create(duration,position) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.MoveTo
function MoveTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.MoveTo
function MoveTo:clone () end
---------------------------------
--- 
---@return  cc.MoveTo
function MoveTo:reverse () end
---------------------------------
--- 
---@return  cc.MoveTo
function MoveTo:MoveTo () end
