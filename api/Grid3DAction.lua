
---@module cc
cc={}
---@class cc.Grid3DAction : GridAction
cc.Grid3DAction=Grid3DAction
---@class Grid3DAction : cc.Grid3DAction
Grid3DAction={} 
---------------------------------
--- brief Get the effect grid rect.<br>
--- return Return the effect grid rect.
---@return  rect_table
function Grid3DAction:getGridRect () end
---------------------------------
--- 
---@return  cc.Grid3DAction
function Grid3DAction:clone () end
---------------------------------
--- 
---@return  cc.GridBase
function Grid3DAction:getGrid () end
