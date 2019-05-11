
---@module cc
cc={}
---@class cc.ActionCamera : ActionInterval
cc.ActionCamera=ActionCamera
---@class ActionCamera : cc.ActionCamera
ActionCamera={} 
---------------------------------
---@param x float
---@param y float
---@param z float
---@return  cc.ActionCamera
function ActionCamera:setEye(x,y,z) end
---------------------------------
--- 
---@return  vec3_table
function ActionCamera:getEye () end
---------------------------------
--- 
---@param up vec3_table
---@return  cc.ActionCamera
function ActionCamera:setUp (up) end
---------------------------------
--- 
---@return  vec3_table
function ActionCamera:getCenter () end
---------------------------------
--- 
---@param center vec3_table
---@return  cc.ActionCamera
function ActionCamera:setCenter (center) end
---------------------------------
--- 
---@return  vec3_table
function ActionCamera:getUp () end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.ActionCamera
function ActionCamera:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.ActionCamera
function ActionCamera:clone () end
---------------------------------
--- 
---@return  cc.ActionCamera
function ActionCamera:reverse () end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.ActionCamera
function ActionCamera:ActionCamera () end
