
---@module cc
cc={}
---@class cc.FadeOutUpTiles : FadeOutTRTiles
cc.FadeOutUpTiles=FadeOutUpTiles
---@class FadeOutUpTiles : cc.FadeOutUpTiles
FadeOutUpTiles={} 
---------------------------------
--- brief Create the action with the grid size and the duration.<br>
--- param duration Specify the duration of the FadeOutUpTiles action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- return If the creation success, return a pointer of FadeOutUpTiles action; otherwise, return nil.
---@param duration float
---@param gridSize size_table
---@return  cc.FadeOutUpTiles
function FadeOutUpTiles:create (duration,gridSize) end
---------------------------------
--- 
---@return  cc.FadeOutUpTiles
function FadeOutUpTiles:clone () end
---------------------------------
--- 
---@param pos vec2_table
---@param distance float
---@return  cc.FadeOutUpTiles
function FadeOutUpTiles:transformTile (pos,distance) end
---------------------------------
--- 
---@param pos size_table
---@param time float
---@return  float
function FadeOutUpTiles:testFunc (pos,time) end
---------------------------------
--- 
---@return  cc.FadeOutUpTiles
function FadeOutUpTiles:FadeOutUpTiles () end
