
---@module cc
cc={}
---@class cc.ToggleVisibility : ActionInstant
cc.ToggleVisibility=ToggleVisibility
---@class ToggleVisibility : cc.ToggleVisibility
ToggleVisibility={} 
---------------------------------
---  Allocates and initializes the action.<br>
--- return An autoreleased ToggleVisibility object.
---@return  cc.ToggleVisibility
function ToggleVisibility:create () end
---------------------------------
--- 
---@return  cc.ToggleVisibility
function ToggleVisibility:clone () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.ToggleVisibility
function ToggleVisibility:update (time) end
---------------------------------
--- 
---@return  cc.ToggleVisibility
function ToggleVisibility:reverse () end
---------------------------------
--- 
---@return  cc.ToggleVisibility
function ToggleVisibility:ToggleVisibility () end
