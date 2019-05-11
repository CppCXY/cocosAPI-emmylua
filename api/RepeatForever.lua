
---@module cc
cc={}
---@class cc.RepeatForever : ActionInterval
cc.RepeatForever=RepeatForever
---@class RepeatForever : cc.RepeatForever
RepeatForever={} 
---------------------------------
---  Sets the inner action.<br>
--- param action The inner action.
---@param action cc.ActionInterval
---@return  cc.RepeatForever
function RepeatForever:setInnerAction (action) end
---------------------------------
---  initializes the action 
---@param action cc.ActionInterval
---@return  bool
function RepeatForever:initWithAction (action) end
---------------------------------
---  Gets the inner action.<br>
--- return The inner action.
---@return  cc.ActionInterval
function RepeatForever:getInnerAction () end
---------------------------------
---  Creates the action.<br>
--- param action The action need to repeat forever.<br>
--- return An autoreleased RepeatForever object.
---@param action cc.ActionInterval
---@return  cc.RepeatForever
function RepeatForever:create (action) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.RepeatForever
function RepeatForever:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.RepeatForever
function RepeatForever:clone () end
---------------------------------
--- 
---@return  bool
function RepeatForever:isDone () end
---------------------------------
--- 
---@return  cc.RepeatForever
function RepeatForever:reverse () end
---------------------------------
--- param dt In seconds.
---@param dt float
---@return  cc.RepeatForever
function RepeatForever:step (dt) end
---------------------------------
--- 
---@return  cc.RepeatForever
function RepeatForever:RepeatForever () end
