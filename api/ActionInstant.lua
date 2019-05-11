
---@module cc
cc={}
---@class cc.ActionInstant : FiniteTimeAction
cc.ActionInstant=ActionInstant
---@class ActionInstant : cc.ActionInstant
ActionInstant={} 
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ActionInstant
function ActionInstant:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ActionInstant
function ActionInstant:reverse () end
---------------------------------
--- 
---@return  cc.ActionInstant
function ActionInstant:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.ActionInstant
function ActionInstant:update (time) end
---------------------------------
--- param dt In seconds.
---@param dt float
---@return  cc.ActionInstant
function ActionInstant:step (dt) end
---------------------------------
--- 
---@return  bool
function ActionInstant:isDone () end
