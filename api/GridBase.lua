
---@module cc
cc={}
---@class cc.GridBase : Ref
cc.GridBase=GridBase
---@class GridBase : cc.GridBase
GridBase={} 
---------------------------------
--- Set the size of the grid.
---@param gridSize size_table
---@return  cc.GridBase
function GridBase:setGridSize (gridSize) end
---------------------------------
--- brief Set the effect grid rect.<br>
--- param rect The effect grid rect.
---@param rect rect_table
---@return  cc.GridBase
function GridBase:setGridRect (rect) end
---------------------------------
--- 
---@return  cc.GridBase
function GridBase:afterBlit () end
---------------------------------
--- brief Get the effect grid rect.<br>
--- return Return the effect grid rect.
---@return  rect_table
function GridBase:getGridRect () end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.GridBase
function GridBase:afterDraw (target) end
---------------------------------
--- 
--- Init and reset the status when render effects by using the grid.
---@return  cc.GridBase
function GridBase:beforeDraw () end
---------------------------------
--- Interface, Calculate the vertices used for the blit.
---@return  cc.GridBase
function GridBase:calculateVertexPoints () end
---------------------------------
---  is texture flipped. 
---@return  bool
function GridBase:isTextureFlipped () end
---------------------------------
---  Size of the grid. 
---@return  size_table
function GridBase:getGridSize () end
---------------------------------
---  Pixels between the grids. 
---@return  vec2_table
function GridBase:getStep () end
---------------------------------
--- Change projection to 2D for grabbing.
---@return  cc.GridBase
function GridBase:set2DProjection () end
---------------------------------
--- Get the pixels between the grids.
---@param step vec2_table
---@return  cc.GridBase
function GridBase:setStep (step) end
---------------------------------
--- Set the texture flipped or not.
---@param flipped bool
---@return  cc.GridBase
function GridBase:setTextureFlipped (flipped) end
---------------------------------
--- Interface used to blit the texture with grid to screen.
---@return  cc.GridBase
function GridBase:blit () end
---------------------------------
--- 
---@param active bool
---@return  cc.GridBase
function GridBase:setActive (active) end
---------------------------------
---  Get number of times that the grid will be reused. 
---@return  int
function GridBase:getReuseGrid () end
---------------------------------
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped bool
---@param rect rect_table
---@return  bool
function GridBase:initWithSize(gridSize,texture,flipped,rect) end
---------------------------------
---
--- Interface for custom action when before or after draw.<br>
--- js NA
---@return  cc.GridBase
function GridBase:beforeBlit () end
---------------------------------
---  Set number of times that the grid will be reused. 
---@param reuseGrid int
---@return  cc.GridBase
function GridBase:setReuseGrid (reuseGrid) end
---------------------------------
--- Getter and setter of the active state of the grid.
---@return  bool
function GridBase:isActive () end
---------------------------------
--- Interface, Reuse the grid vertices.
---@return  cc.GridBase
function GridBase:reuse () end
---------------------------------
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped bool
---@return  cc.GridBase
function GridBase:create(gridSize,texture,flipped) end
