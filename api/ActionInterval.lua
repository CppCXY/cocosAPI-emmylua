
---@module cc
cc={}
---@class cc.ActionInterval : FiniteTimeAction
cc.ActionInterval=ActionInterval
---@class ActionInterval : cc.ActionInterval
ActionInterval={} 
---------------------------------
---  Gets the amplitude rate, extension in GridAction<br>
--- return  The amplitude rate.
---@return  float
function ActionInterval:getAmplitudeRate () end
---------------------------------
---  initializes the action 
---@param d float
---@return  bool
function ActionInterval:initWithDuration (d) end
---------------------------------
---  Sets the amplitude rate, extension in GridAction<br>
--- param amp   The amplitude rate.
---@param amp float
---@return  cc.ActionInterval
function ActionInterval:setAmplitudeRate (amp) end
---------------------------------
---  How many seconds had elapsed since the actions started to run.<br>
--- return The seconds had elapsed since the actions started to run.
---@return  float
function ActionInterval:getElapsed () end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ActionInterval
function ActionInterval:startWithTarget (target) end
---------------------------------
--- param dt in seconds
---@param dt float
---@return  cc.ActionInterval
function ActionInterval:step (dt) end
---------------------------------
--- 
---@return  cc.ActionInterval
function ActionInterval:clone () end
---------------------------------
--- 
---@return  cc.ActionInterval
function ActionInterval:reverse () end
---------------------------------
--- 
---@return  bool
function ActionInterval:isDone () end
