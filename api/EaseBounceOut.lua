
---@module cc
cc={}
---@class cc.EaseBounceOut : ActionEase
cc.EaseBounceOut=EaseBounceOut
---@class EaseBounceOut : cc.EaseBounceOut
EaseBounceOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBounceOut
function EaseBounceOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseBounceOut
function EaseBounceOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBounceOut
function EaseBounceOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBounceOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseBounceOut
function EaseBounceOut:EaseBounceOut () end
