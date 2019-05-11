
---@module cc
cc={}
---@class cc.DelayTime : ActionInterval
cc.DelayTime=DelayTime
---@class DelayTime : cc.DelayTime
DelayTime={} 
---------------------------------
--- Creates the action.<br>
--- param d Duration time, in seconds.<br>
--- return An autoreleased DelayTime object.
---@param d float
---@return  cc.DelayTime
function DelayTime:create (d) end
---------------------------------
--- 
---@return  cc.DelayTime
function DelayTime:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.DelayTime
function DelayTime:update (time) end
---------------------------------
--- 
---@return  cc.DelayTime
function DelayTime:reverse () end
---------------------------------
--- 
---@return  cc.DelayTime
function DelayTime:DelayTime () end
