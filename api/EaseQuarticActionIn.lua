
---@module cc
cc={}
---@class cc.EaseQuarticActionIn : ActionEase
cc.EaseQuarticActionIn=EaseQuarticActionIn
---@class EaseQuarticActionIn : cc.EaseQuarticActionIn
EaseQuarticActionIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuarticActionIn
function EaseQuarticActionIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuarticActionIn
function EaseQuarticActionIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuarticActionIn
function EaseQuarticActionIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuarticActionIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuarticActionIn
function EaseQuarticActionIn:EaseQuarticActionIn () end
