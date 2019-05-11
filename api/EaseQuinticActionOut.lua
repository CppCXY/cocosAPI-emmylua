
---@module cc
cc={}
---@class cc.EaseQuinticActionOut : ActionEase
cc.EaseQuinticActionOut=EaseQuinticActionOut
---@class EaseQuinticActionOut : cc.EaseQuinticActionOut
EaseQuinticActionOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuinticActionOut
function EaseQuinticActionOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuinticActionOut
function EaseQuinticActionOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuinticActionOut
function EaseQuinticActionOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuinticActionOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuinticActionOut
function EaseQuinticActionOut:EaseQuinticActionOut () end
