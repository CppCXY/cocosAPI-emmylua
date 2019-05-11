
---@module cc
cc={}
---@class cc.EaseQuinticActionIn : ActionEase
cc.EaseQuinticActionIn=EaseQuinticActionIn
---@class EaseQuinticActionIn : cc.EaseQuinticActionIn
EaseQuinticActionIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuinticActionIn
function EaseQuinticActionIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuinticActionIn
function EaseQuinticActionIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuinticActionIn
function EaseQuinticActionIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuinticActionIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuinticActionIn
function EaseQuinticActionIn:EaseQuinticActionIn () end
