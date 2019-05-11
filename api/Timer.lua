
---@module cc
cc={}
---@class cc.Timer : Ref
cc.Timer=Timer
---@class Timer : cc.Timer
Timer={} 
---------------------------------
--- 
---@param seconds float
---@param __repeat unsigned int
---@param delay float
---@return  cc.Timer
function Timer:setupTimerWithInterval (seconds,__repeat,delay) end
---------------------------------
---  triggers the timer 
---@param dt float
---@return  cc.Timer
function Timer:update (dt) end
---------------------------------
--- 
---@return  bool
function Timer:isAborted () end
---------------------------------
--- 
---@return  bool
function Timer:isExhausted () end
---------------------------------
--- 
---@param dt float
---@return  cc.Timer
function Timer:trigger (dt) end
---------------------------------
--- 
---@return  cc.Timer
function Timer:cancel () end
---------------------------------
--- 
---@return  cc.Timer
function Timer:setAborted () end
