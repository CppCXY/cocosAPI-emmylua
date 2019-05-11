
---@module cc
cc={}
---@class cc.EaseBounceIn : ActionEase
cc.EaseBounceIn=EaseBounceIn
---@class EaseBounceIn : cc.EaseBounceIn
EaseBounceIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBounceIn
function EaseBounceIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseBounceIn
function EaseBounceIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBounceIn
function EaseBounceIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBounceIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseBounceIn
function EaseBounceIn:EaseBounceIn () end
