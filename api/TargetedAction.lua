
---@module cc
cc={}
---@class cc.TargetedAction : ActionInterval
cc.TargetedAction=TargetedAction
---@class TargetedAction : cc.TargetedAction
TargetedAction={} 
---------------------------------
---@return  cc.Node
function TargetedAction:getForcedTarget() end
---------------------------------
---  Init an action with the specified action and forced target 
---@param target cc.Node
---@param action cc.FiniteTimeAction
---@return  bool
function TargetedAction:initWithTarget (target,action) end
---------------------------------
---  Sets the target that the action will be forced to run with.<br>
--- param forcedTarget The target that the action will be forced to run with.
---@param forcedTarget cc.Node
---@return  cc.TargetedAction
function TargetedAction:setForcedTarget (forcedTarget) end
---------------------------------
---  Create an action with the specified action and forced target.<br>
--- param target The target needs to override.<br>
--- param action The action needs to override.<br>
--- return An autoreleased TargetedAction object.
---@param target cc.Node
---@param action cc.FiniteTimeAction
---@return  cc.TargetedAction
function TargetedAction:create (target,action) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.TargetedAction
function TargetedAction:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.TargetedAction
function TargetedAction:clone () end
---------------------------------
--- 
---@return  cc.TargetedAction
function TargetedAction:stop () end
---------------------------------
--- 
---@return  cc.TargetedAction
function TargetedAction:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.TargetedAction
function TargetedAction:update (time) end
---------------------------------
--- 
---@return  cc.TargetedAction
function TargetedAction:TargetedAction () end
