
---@module cc
cc={}
---@class cc.EaseQuarticActionOut : ActionEase
cc.EaseQuarticActionOut=EaseQuarticActionOut
---@class EaseQuarticActionOut : cc.EaseQuarticActionOut
EaseQuarticActionOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuarticActionOut
function EaseQuarticActionOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuarticActionOut
function EaseQuarticActionOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuarticActionOut
function EaseQuarticActionOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuarticActionOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuarticActionOut
function EaseQuarticActionOut:EaseQuarticActionOut () end
