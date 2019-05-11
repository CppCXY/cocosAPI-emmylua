
---@module cc
cc={}
---@class cc.EaseQuadraticActionInOut : ActionEase
cc.EaseQuadraticActionInOut=EaseQuadraticActionInOut
---@class EaseQuadraticActionInOut : cc.EaseQuadraticActionInOut
EaseQuadraticActionInOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuadraticActionInOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionInOut
function EaseQuadraticActionInOut:EaseQuadraticActionInOut () end
