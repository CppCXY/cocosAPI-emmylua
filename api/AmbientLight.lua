
---@module cc
cc={}
---@class cc.AmbientLight : BaseLight
cc.AmbientLight=AmbientLight
---@class AmbientLight : cc.AmbientLight
AmbientLight={} 
---------------------------------
--- Creates a ambient light.<br>
--- param color The light's color.<br>
--- return The new ambient light.
---@param color color3b_table
---@return  cc.AmbientLight
function AmbientLight:create (color) end
---------------------------------
--- 
---@return  int
function AmbientLight:getLightType () end
---------------------------------
--- 
---@return  cc.AmbientLight
function AmbientLight:AmbientLight () end
