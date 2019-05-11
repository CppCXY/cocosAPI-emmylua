
---@module cc
cc={}
---@class cc.ScaleTo : ActionInterval
cc.ScaleTo=ScaleTo
---@class ScaleTo : cc.ScaleTo
ScaleTo={} 
---------------------------------
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return  bool
function ScaleTo:initWithDuration(duration,sx,sy,sz) end
---------------------------------
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return  cc.ScaleTo
function ScaleTo:create(duration,sx,sy,sz) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ScaleTo
function ScaleTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ScaleTo
function ScaleTo:clone () end
---------------------------------
--- 
---@return  cc.ScaleTo
function ScaleTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.ScaleTo
function ScaleTo:update (time) end
---------------------------------
--- 
---@return  cc.ScaleTo
function ScaleTo:ScaleTo () end
