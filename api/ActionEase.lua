
---@module cc
cc={}
---@class cc.ActionEase : ActionInterval
cc.ActionEase=ActionEase
---@class ActionEase : cc.ActionEase
ActionEase={} 
---------------------------------
--- brief Initializes the action.<br>
--- return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval
---@return  bool
function ActionEase:initWithAction (action) end
---------------------------------
--- brief Get the pointer of the inner action.<br>
--- return The pointer of the inner action.
---@return  cc.ActionInterval
function ActionEase:getInnerAction () end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ActionEase
function ActionEase:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ActionEase
function ActionEase:stop () end
---------------------------------
--- 
---@param time float
---@return  cc.ActionEase
function ActionEase:update (time) end
