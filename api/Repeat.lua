
---@module cc
cc={}
---@class cc.Repeat : ActionInterval
cc.Repeat=Repeat
---@class Repeat : cc.Repeat
Repeat={} 
---------------------------------
---  Sets the inner action.<br>
--- param action The inner action.
---@param action cc.FiniteTimeAction
---@return  cc.Repeat
function Repeat:setInnerAction (action) end
---------------------------------
---  initializes a Repeat action. Times is an unsigned integer between 1 and pow(2,30) 
---@param pAction cc.FiniteTimeAction
---@param times unsigned int
---@return  bool
function Repeat:initWithAction (pAction,times) end
---------------------------------
---  Gets the inner action.<br>
--- return The inner action.
---@return  cc.FiniteTimeAction
function Repeat:getInnerAction () end
---------------------------------
---  Creates a Repeat action. Times is an unsigned integer between 1 and pow(2,30).<br>
--- param action The action needs to repeat.<br>
--- param times The repeat times.<br>
--- return An autoreleased Repeat object.
---@param action cc.FiniteTimeAction
---@param times unsigned int
---@return  cc.Repeat
function Repeat:create (action,times) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.Repeat
function Repeat:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.Repeat
function Repeat:reverse () end
---------------------------------
--- 
---@return  cc.Repeat
function Repeat:clone () end
---------------------------------
--- 
---@return  cc.Repeat
function Repeat:stop () end
---------------------------------
--- param dt In seconds.
---@param dt float
---@return  cc.Repeat
function Repeat:update (dt) end
---------------------------------
--- 
---@return  bool
function Repeat:isDone () end
---------------------------------
--- 
---@return  cc.Repeat
function Repeat:Repeat () end
