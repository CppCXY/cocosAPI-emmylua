
---@module cc
cc={}
---@class cc.EaseQuarticActionInOut : ActionEase
cc.EaseQuarticActionInOut=EaseQuarticActionInOut
---@class EaseQuarticActionInOut : cc.EaseQuarticActionInOut
EaseQuarticActionInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuarticActionInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuarticActionInOut
function EaseQuarticActionInOut:EaseQuarticActionInOut () end
