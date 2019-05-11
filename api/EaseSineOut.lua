
---@module cc
cc={}
---@class cc.EaseSineOut : ActionEase
cc.EaseSineOut=EaseSineOut
---@class EaseSineOut : cc.EaseSineOut
EaseSineOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseSineOut
function EaseSineOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseSineOut
function EaseSineOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseSineOut
function EaseSineOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseSineOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseSineOut
function EaseSineOut:EaseSineOut () end
