
---@module cc
cc={}
---@class cc.EaseCubicActionInOut : ActionEase
cc.EaseCubicActionInOut=EaseCubicActionInOut
---@class EaseCubicActionInOut : cc.EaseCubicActionInOut
EaseCubicActionInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCubicActionInOut
function EaseCubicActionInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseCubicActionInOut
function EaseCubicActionInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCubicActionInOut
function EaseCubicActionInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCubicActionInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseCubicActionInOut
function EaseCubicActionInOut:EaseCubicActionInOut () end
