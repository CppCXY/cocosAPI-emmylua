
---@module cc
cc={}
---@class cc.RemoveSelf : ActionInstant
cc.RemoveSelf=RemoveSelf
---@class RemoveSelf : cc.RemoveSelf
RemoveSelf={} 
---------------------------------
---  init the action 
---@param isNeedCleanUp bool
---@return  bool
function RemoveSelf:init (isNeedCleanUp) end
---------------------------------
---  Create the action.<br>
--- param isNeedCleanUp Is need to clean up, the default value is true.<br>
--- return An autoreleased RemoveSelf object.
---@return  cc.RemoveSelf
function RemoveSelf:create () end
---------------------------------
--- 
---@return  cc.RemoveSelf
function RemoveSelf:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.RemoveSelf
function RemoveSelf:update (time) end
---------------------------------
--- 
---@return  cc.RemoveSelf
function RemoveSelf:reverse () end
---------------------------------
--- 
---@return  cc.RemoveSelf
function RemoveSelf:RemoveSelf () end
