
---@module cc
cc={}
---@class cc.EaseCubicActionIn : ActionEase
cc.EaseCubicActionIn=EaseCubicActionIn
---@class EaseCubicActionIn : cc.EaseCubicActionIn
EaseCubicActionIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseCubicActionIn
function EaseCubicActionIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseCubicActionIn
function EaseCubicActionIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseCubicActionIn
function EaseCubicActionIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseCubicActionIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseCubicActionIn
function EaseCubicActionIn:EaseCubicActionIn () end
