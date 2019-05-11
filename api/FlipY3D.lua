
---@module cc
cc={}
---@class cc.FlipY3D : FlipX3D
cc.FlipY3D=FlipY3D
---@class FlipY3D : cc.FlipY3D
FlipY3D={} 
---------------------------------
--- brief Create the action with duration.<br>
--- param duration Specify the duration of the FlipY3D action. It's a value in seconds.<br>
--- return If the creation success, return a pointer of FlipY3D action; otherwise, return nil.
---@param duration float
---@return  cc.FlipY3D
function FlipY3D:create (duration) end
---------------------------------
--- 
---@return  cc.FlipY3D
function FlipY3D:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.FlipY3D
function FlipY3D:update (time) end
---------------------------------
--- 
---@return  cc.FlipY3D
function FlipY3D:FlipY3D () end
