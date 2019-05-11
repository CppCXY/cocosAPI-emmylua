
---@module cc
cc={}
---@class cc.EaseBackOut : ActionEase
cc.EaseBackOut=EaseBackOut
---@class EaseBackOut : cc.EaseBackOut
EaseBackOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBackOut
function EaseBackOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseBackOut
function EaseBackOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBackOut
function EaseBackOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBackOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseBackOut
function EaseBackOut:EaseBackOut () end
