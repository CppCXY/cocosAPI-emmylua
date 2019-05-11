
---@module cc
cc={}
---@class cc.Hide : ActionInstant
cc.Hide=Hide
---@class Hide : cc.Hide
Hide={} 
---------------------------------
---  Allocates and initializes the action.<br>
--- return An autoreleased Hide object.
---@return  cc.Hide
function Hide:create () end
---------------------------------
--- 
---@return  cc.Hide
function Hide:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.Hide
function Hide:update (time) end
---------------------------------
--- 
---@return  cc.ActionInstant
function Hide:reverse () end
---------------------------------
--- 
---@return  cc.Hide
function Hide:Hide () end
