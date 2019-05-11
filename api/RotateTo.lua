
---@module cc
cc={}
---@class cc.RotateTo : ActionInterval
cc.RotateTo=RotateTo
---@class RotateTo : cc.RotateTo
RotateTo={} 
---------------------------------
---@param duration float
---@param dstAngleX float
---@param dstAngleY float
---@return  bool
function RotateTo:initWithDuration(duration,dstAngleX,dstAngleY) end
---------------------------------
---@param duration float
---@param dstAngleX float
---@param dstAngleY float
---@return  cc.RotateTo
function RotateTo:create(duration,dstAngleX,dstAngleY) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.RotateTo
function RotateTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.RotateTo
function RotateTo:clone () end
---------------------------------
--- 
---@return  cc.RotateTo
function RotateTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.RotateTo
function RotateTo:update (time) end
---------------------------------
--- 
---@return  cc.RotateTo
function RotateTo:RotateTo () end
