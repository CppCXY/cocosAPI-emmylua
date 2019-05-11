
---@module cc
cc={}
---@class cc.EaseQuadraticActionIn : ActionEase
cc.EaseQuadraticActionIn=EaseQuadraticActionIn
---@class EaseQuadraticActionIn : cc.EaseQuadraticActionIn
EaseQuadraticActionIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseQuadraticActionIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseQuadraticActionIn
function EaseQuadraticActionIn:EaseQuadraticActionIn () end
