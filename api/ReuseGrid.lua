
---@module cc
cc={}
---@class cc.ReuseGrid : ActionInstant
cc.ReuseGrid=ReuseGrid
---@class ReuseGrid : cc.ReuseGrid
ReuseGrid={} 
---------------------------------
--- brief Initializes an action with the number of times that the current grid will be reused.<br>
--- param times Specify times the grid will be reused.<br>
--- return If the initialization success, return true; otherwise, return false.
---@param times int
---@return  bool
function ReuseGrid:initWithTimes (times) end
---------------------------------
--- brief Create an action with the number of times that the current grid will be reused.<br>
--- param times Specify times the grid will be reused.<br>
--- return Return a pointer of ReuseGrid. When the creation failed, return nil.
---@param times int
---@return  cc.ReuseGrid
function ReuseGrid:create (times) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ReuseGrid
function ReuseGrid:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ReuseGrid
function ReuseGrid:clone () end
---------------------------------
--- 
---@return  cc.ReuseGrid
function ReuseGrid:reverse () end
---------------------------------
--- 
---@return  cc.ReuseGrid
function ReuseGrid:ReuseGrid () end
