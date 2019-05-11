
---@module cc
cc={}
---@class cc.EaseQuadraticActionOut : ActionEase
cc.EaseQuadraticActionOut=EaseQuadraticActionOut
---@class EaseQuadraticActionOut : cc.EaseQuadraticActionOut
EaseQuadraticActionOut={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuadraticActionOut:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionOut
function EaseQuadraticActionOut:EaseQuadraticActionOut () end
