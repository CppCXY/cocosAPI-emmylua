
---@module cc
cc={}
---@class cc.CallFunc : ActionInstant
cc.CallFunc=CallFunc
---@class CallFunc : cc.CallFunc
CallFunc={} 
---------------------------------
---  Executes the callback.
---@return  cc.CallFunc
function CallFunc:execute () end
---------------------------------
---  Get the selector target.<br>
--- return The selector target.
---@return  cc.Ref
function CallFunc:getTargetCallback () end
---------------------------------
---  Set the selector target.<br>
--- param sel The selector target.
---@param sel cc.Ref
---@return  cc.CallFunc
function CallFunc:setTargetCallback (sel) end
---------------------------------
--- 
---@return  cc.CallFunc
function CallFunc:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.CallFunc
function CallFunc:update (time) end
---------------------------------
--- 
---@return  cc.CallFunc
function CallFunc:reverse () end
---------------------------------
--- 
---@return  cc.CallFunc
function CallFunc:CallFunc () end
