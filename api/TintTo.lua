
---@module cc
cc={}
---@class cc.TintTo : ActionInterval
cc.TintTo=TintTo
---@class TintTo : cc.TintTo
TintTo={} 
---------------------------------
---  initializes the action with duration and color 
---@param duration float
---@param red unsigned char
---@param green unsigned char
---@param blue unsigned char
---@return  bool
function TintTo:initWithDuration (duration,red,green,blue) end
---------------------------------
---@param duration float
---@param red unsigned char
---@param green unsigned char
---@param blue unsigned char
---@return  cc.TintTo
function TintTo:create(duration,red,green,blue) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.TintTo
function TintTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.TintTo
function TintTo:clone () end
---------------------------------
--- 
---@return  cc.TintTo
function TintTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.TintTo
function TintTo:update (time) end
---------------------------------
--- 
---@return  cc.TintTo
function TintTo:TintTo () end
