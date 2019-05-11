
---@module cc
cc={}
---@class cc.EaseSineInOut : ActionEase
cc.EaseSineInOut=EaseSineInOut
---@class EaseSineInOut : cc.EaseSineInOut
EaseSineInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseSineInOut
function EaseSineInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseSineInOut
function EaseSineInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseSineInOut
function EaseSineInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseSineInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseSineInOut
function EaseSineInOut:EaseSineInOut () end
