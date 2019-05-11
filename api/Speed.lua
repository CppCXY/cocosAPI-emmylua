
---@module cc
cc={}
---@class cc.Speed : Action
cc.Speed=Speed
---@class Speed : cc.Speed
Speed={} 
---------------------------------
---  Replace the interior action.<br>
--- param action The new action, it will replace the running action.
---@param action cc.ActionInterval
---@return  cc.Speed
function Speed:setInnerAction (action) end
---------------------------------
---  Return the speed.<br>
--- return The action speed.
---@return  float
function Speed:getSpeed () end
---------------------------------
---  Alter the speed of the inner function in runtime. <br>
--- param speed Alter the speed of the inner function in runtime.
---@param speed float
---@return  cc.Speed
function Speed:setSpeed (speed) end
---------------------------------
---  Initializes the action. 
---@param action cc.ActionInterval
---@param speed float
---@return  bool
function Speed:initWithAction (action,speed) end
---------------------------------
---  Return the interior action.<br>
--- return The interior action.
---@return  cc.ActionInterval
function Speed:getInnerAction () end
---------------------------------
---  Create the action and set the speed.<br>
--- param action An action.<br>
--- param speed The action speed.
---@param action cc.ActionInterval
---@param speed float
---@return  cc.Speed
function Speed:create (action,speed) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.Speed
function Speed:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.Speed
function Speed:reverse () end
---------------------------------
--- 
---@return  cc.Speed
function Speed:clone () end
---------------------------------
--- 
---@return  cc.Speed
function Speed:stop () end
---------------------------------
--- param dt in seconds.
---@param dt float
---@return  cc.Speed
function Speed:step (dt) end
---------------------------------
---  Return true if the action has finished.<br>
--- return Is true if the action has finished.
---@return  bool
function Speed:isDone () end
---------------------------------
--- 
---@return  cc.Speed
function Speed:Speed () end
