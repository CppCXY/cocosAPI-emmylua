
---@module cc
cc={}
---@class cc.PageTurn3D : Grid3DAction
cc.PageTurn3D=PageTurn3D
---@class PageTurn3D : cc.PageTurn3D
PageTurn3D={} 
---------------------------------
--- brief Create an action with duration, grid size.<br>
--- param duration Specify the duration of the PageTurn3D action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- return If the creation success, return a pointer of PageTurn3D action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return  cc.PageTurn3D
function PageTurn3D:create (duration,gridSize) end
---------------------------------
--- 
---@return  cc.PageTurn3D
function PageTurn3D:clone () end
---------------------------------
--- js NA 
---@return  cc.GridBase
function PageTurn3D:getGrid () end
---------------------------------
--- 
---@param time float
---@return  cc.PageTurn3D
function PageTurn3D:update (time) end
