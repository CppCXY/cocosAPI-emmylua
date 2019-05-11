
---@module cc
cc={}
---@class cc.ActionFloat : ActionInterval
cc.ActionFloat=ActionFloat
---@class ActionFloat : cc.ActionFloat
ActionFloat={} 
---------------------------------
--- 
---@param duration float
---@param from float
---@param to float
---@param callback function
---@return  bool
function ActionFloat:initWithDuration (duration,from,to,callback) end
---------------------------------
--- Creates FloatAction with specified duration, from value, to value and callback to report back<br>
--- results<br>
--- param duration of the action<br>
--- param from value to start from<br>
--- param to value to be at the end of the action<br>
--- param callback to report back result<br>
--- return An autoreleased ActionFloat object
---@param duration float
---@param from float
---@param to float
---@param callback function
---@return  cc.ActionFloat
function ActionFloat:create (duration,from,to,callback) end
---------------------------------
--- Overridden ActionInterval methods
---@param target cc.Node
---@return  cc.ActionFloat
function ActionFloat:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ActionFloat
function ActionFloat:clone () end
---------------------------------
--- 
---@param delta float
---@return  cc.ActionFloat
function ActionFloat:update (delta) end
---------------------------------
--- 
---@return  cc.ActionFloat
function ActionFloat:reverse () end
---------------------------------
--- 
---@return  cc.ActionFloat
function ActionFloat:ActionFloat () end


