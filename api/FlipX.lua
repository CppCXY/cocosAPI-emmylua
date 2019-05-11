
---@module cc
cc={}
---@class cc.FlipX : ActionInstant
cc.FlipX=FlipX
---@class FlipX : cc.FlipX
FlipX={} 
---------------------------------
---  init the action 
---@param x bool
---@return  bool
function FlipX:initWithFlipX (x) end
---------------------------------
---  Create the action.<br>
--- param x Flips the sprite horizontally if true.<br>
--- return  An autoreleased FlipX object.
---@param x bool
---@return  cc.FlipX
function FlipX:create (x) end
---------------------------------
--- 
---@return  cc.FlipX
function FlipX:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.FlipX
function FlipX:update (time) end
---------------------------------
--- 
---@return  cc.FlipX
function FlipX:reverse () end
---------------------------------
--- 
---@return  cc.FlipX
function FlipX:FlipX () end
