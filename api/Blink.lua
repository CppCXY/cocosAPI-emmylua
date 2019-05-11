
---@module cc
cc={}
---@class cc.Blink : ActionInterval
cc.Blink=Blink
---@class Blink : cc.Blink
Blink={} 
---------------------------------
--- initializes the action <br>
--- param duration in seconds
---@param duration float
---@param blinks int
---@return  bool
function Blink:initWithDuration (duration,blinks) end
---------------------------------
--- Creates the action.<br>
--- param duration Duration time, in seconds.<br>
--- param blinks Blink times.<br>
--- return An autoreleased Blink object.
---@param duration float
---@param blinks int
---@return  cc.Blink
function Blink:create (duration,blinks) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.Blink
function Blink:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.Blink
function Blink:clone () end
---------------------------------
--- 
---@return  cc.Blink
function Blink:stop () end
---------------------------------
--- 
---@return  cc.Blink
function Blink:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.Blink
function Blink:update (time) end
---------------------------------
--- 
---@return  cc.Blink
function Blink:Blink () end
