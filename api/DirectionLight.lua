
---@module cc
cc={}
---@class cc.DirectionLight : BaseLight
cc.DirectionLight=DirectionLight
---@class DirectionLight : cc.DirectionLight
DirectionLight={} 
---------------------------------
--- Returns the Direction in parent.
---@return  vec3_table
function DirectionLight:getDirection () end
---------------------------------
--- Returns direction in world.
---@return  vec3_table
function DirectionLight:getDirectionInWorld () end
---------------------------------
--- Sets the Direction in parent.<br>
--- param dir The Direction in parent.
---@param dir vec3_table
---@return  cc.DirectionLight
function DirectionLight:setDirection (dir) end
---------------------------------
--- Creates a direction light.<br>
--- param direction The light's direction<br>
--- param color The light's color.<br>
--- return The new direction light.
---@param direction vec3_table
---@param color color3b_table
---@return  cc.DirectionLight
function DirectionLight:create (direction,color) end
---------------------------------
--- 
---@return  int
function DirectionLight:getLightType () end
---------------------------------
--- 
---@return  cc.DirectionLight
function DirectionLight:DirectionLight () end
