
---@module cc
cc={}
---@class cc.StopGrid : ActionInstant
cc.StopGrid=StopGrid
---@class StopGrid : cc.StopGrid
StopGrid={} 
---------------------------------
--- brief Create a StopGrid Action.<br>
--- return Return a pointer of StopGrid. When the creation failed, return nil.
---@return  cc.StopGrid
function StopGrid:create () end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.StopGrid
function StopGrid:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.StopGrid
function StopGrid:clone () end
---------------------------------
--- 
---@return  cc.StopGrid
function StopGrid:reverse () end
---------------------------------
--- 
---@return  cc.StopGrid
function StopGrid:StopGrid () end
