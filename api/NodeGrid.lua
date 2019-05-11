
---@module cc
cc={}
---@class cc.NodeGrid : Node
cc.NodeGrid=NodeGrid
---@class NodeGrid : cc.NodeGrid
NodeGrid={} 
---------------------------------
--- brief Set the effect grid rect.<br>
--- param gridRect The effect grid rect.
---@param gridRect rect_table
---@return  cc.NodeGrid
function NodeGrid:setGridRect (gridRect) end
---------------------------------
---  Set the Grid Target. <br>
--- param target A Node is used to set the Grid Target.
---@param target cc.Node
---@return  cc.NodeGrid
function NodeGrid:setTarget (target) end
---------------------------------
--- Changes a grid object that is used when applying effects.<br>
--- param grid  A Grid object that is used when applying effects.
---@param grid cc.GridBase
---@return  cc.NodeGrid
function NodeGrid:setGrid (grid) end
---------------------------------
---@return  cc.GridBase
function NodeGrid:getGrid() end
---------------------------------
--- brief Get the effect grid rect.<br>
--- return Return the effect grid rect.
---@return  rect_table
function NodeGrid:getGridRect () end
---------------------------------
---@param rect rect_table
---@return  cc.NodeGrid
function NodeGrid:create(rect) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.NodeGrid
function NodeGrid:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@return  cc.NodeGrid
function NodeGrid:NodeGrid () end
