
---@module cc
cc={}
---@class cc.Sequence : ActionInterval
cc.Sequence=Sequence
---@class Sequence : cc.Sequence
Sequence={} 
---------------------------------
--- 
---@param arrayOfActions array_table
---@return  bool
function Sequence:init (arrayOfActions) end
---------------------------------
---  initializes the action 
---@param pActionOne cc.FiniteTimeAction
---@param pActionTwo cc.FiniteTimeAction
---@return  bool
function Sequence:initWithTwoActions (pActionOne,pActionTwo) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.Sequence
function Sequence:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.Sequence
function Sequence:reverse () end
---------------------------------
--- 
---@return  cc.Sequence
function Sequence:clone () end
---------------------------------
--- 
---@return  cc.Sequence
function Sequence:stop () end
---------------------------------
--- param t In seconds.
---@param t float
---@return  cc.Sequence
function Sequence:update (t) end
---------------------------------
--- 
---@return  bool
function Sequence:isDone () end
---------------------------------
--- 
---@return  cc.Sequence
function Sequence:Sequence () end
