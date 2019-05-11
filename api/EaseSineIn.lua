
---@module cc
cc={}
---@class cc.EaseSineIn : ActionEase
cc.EaseSineIn=EaseSineIn
---@class EaseSineIn : cc.EaseSineIn
EaseSineIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseSineIn
function EaseSineIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseSineIn
function EaseSineIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseSineIn
function EaseSineIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseSineIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseSineIn
function EaseSineIn:EaseSineIn () end
