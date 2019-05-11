
---@module cc
cc={}
---@class cc.EaseCubicActionOut : ActionEase
cc.EaseCubicActionOut=EaseCubicActionOut
---@class EaseCubicActionOut : cc.EaseCubicActionOut
EaseCubicActionOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCubicActionOut
function EaseCubicActionOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseCubicActionOut
function EaseCubicActionOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCubicActionOut
function EaseCubicActionOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCubicActionOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseCubicActionOut
function EaseCubicActionOut:EaseCubicActionOut () end
