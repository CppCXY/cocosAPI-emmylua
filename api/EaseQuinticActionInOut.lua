
---@module cc
cc={}
---@class cc.EaseQuinticActionInOut : ActionEase
cc.EaseQuinticActionInOut=EaseQuinticActionInOut
---@class EaseQuinticActionInOut : cc.EaseQuinticActionInOut
EaseQuinticActionInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuinticActionInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuinticActionInOut
function EaseQuinticActionInOut:EaseQuinticActionInOut () end
