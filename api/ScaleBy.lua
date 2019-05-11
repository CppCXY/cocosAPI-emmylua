
---@module cc
cc={}
---@class cc.ScaleBy : ScaleTo
cc.ScaleBy=ScaleBy
---@class ScaleBy : cc.ScaleBy
ScaleBy={} 
---------------------------------
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return  cc.ScaleBy
function ScaleBy:create(duration,sx,sy,sz) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ScaleBy
function ScaleBy:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ScaleBy
function ScaleBy:clone () end
---------------------------------
--- 
---@return  cc.ScaleBy
function ScaleBy:reverse () end
---------------------------------
--- 
---@return  cc.ScaleBy
function ScaleBy:ScaleBy () end
