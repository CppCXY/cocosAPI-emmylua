
---@module cc
cc={}
---@class cc.FadeTo : ActionInterval
cc.FadeTo=FadeTo
---@class FadeTo : cc.FadeTo
FadeTo={} 
---------------------------------
--- initializes the action with duration and opacity <br>
--- param duration in seconds
---@param duration float
---@param opacity unsigned char
---@return  bool
function FadeTo:initWithDuration (duration,opacity) end
---------------------------------
--- Creates an action with duration and opacity.<br>
--- param duration Duration time, in seconds.<br>
--- param opacity A certain opacity, the range is from 0 to 255.<br>
--- return An autoreleased FadeTo object.
---@param duration float
---@param opacity unsigned char
---@return  cc.FadeTo
function FadeTo:create (duration,opacity) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.FadeTo
function FadeTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.FadeTo
function FadeTo:clone () end
---------------------------------
--- 
---@return  cc.FadeTo
function FadeTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.FadeTo
function FadeTo:update (time) end
---------------------------------
--- 
---@return  cc.FadeTo
function FadeTo:FadeTo () end
