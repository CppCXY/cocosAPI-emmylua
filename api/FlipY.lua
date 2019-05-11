
---@module cc
cc={}
---@class cc.FlipY : ActionInstant
cc.FlipY=FlipY
---@class FlipY : cc.FlipY
FlipY={} 
---------------------------------
---  init the action 
---@param y bool
---@return  bool
function FlipY:initWithFlipY (y) end
---------------------------------
---  Create the action.<br>
--- param y Flips the sprite vertically if true.<br>
--- return An autoreleased FlipY object.
---@param y bool
---@return  cc.FlipY
function FlipY:create (y) end
---------------------------------
--- 
---@return  cc.FlipY
function FlipY:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.FlipY
function FlipY:update (time) end
---------------------------------
--- 
---@return  cc.FlipY
function FlipY:reverse () end
---------------------------------
--- 
---@return  cc.FlipY
function FlipY:FlipY () end
