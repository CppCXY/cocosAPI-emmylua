
---@module cc
cc={}
---@class cc.EaseBounceInOut : ActionEase
cc.EaseBounceInOut=EaseBounceInOut
---@class EaseBounceInOut : cc.EaseBounceInOut
EaseBounceInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBounceInOut
function EaseBounceInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseBounceInOut
function EaseBounceInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBounceInOut
function EaseBounceInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBounceInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseBounceInOut
function EaseBounceInOut:EaseBounceInOut () end
