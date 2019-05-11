
---@module cc
cc={}
---@class cc.EaseBackIn : ActionEase
cc.EaseBackIn=EaseBackIn
---@class EaseBackIn : cc.EaseBackIn
EaseBackIn={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.EaseBackIn
function EaseBackIn:create (action) end
---------------------------------
--- 
---@return  cc.EaseBackIn
function EaseBackIn:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBackIn
function EaseBackIn:update (time) end
---------------------------------
--- 
---@return  cc.ActionEase
function EaseBackIn:reverse () end
---------------------------------
--- 
---@return  cc.EaseBackIn
function EaseBackIn:EaseBackIn () end
