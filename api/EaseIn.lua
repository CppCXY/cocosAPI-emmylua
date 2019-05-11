
---@module cc
cc={}
---@class cc.EaseIn : EaseRateAction
cc.EaseIn=EaseIn
---@class EaseIn : cc.EaseIn
EaseIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@param rate float
---@return  cc.EaseIn
function EaseIn:create (action,rate) end
---------------------------------
--- 
---@return  cc.EaseIn
function EaseIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseIn
function EaseIn:update (time) end
---------------------------------
--- 
---@return  cc.EaseRateAction
function EaseIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseIn
function EaseIn:EaseIn () end
