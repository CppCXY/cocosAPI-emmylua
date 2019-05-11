
---@module cc
cc={}
---@class cc.TransitionTurnOffTiles : TransitionScene@TransitionEaseScene
cc.TransitionTurnOffTiles=TransitionTurnOffTiles
---@class TransitionTurnOffTiles : cc.TransitionTurnOffTiles
TransitionTurnOffTiles={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.ActionInterval
function TransitionTurnOffTiles:easeActionWithAction (action) end
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionTurnOffTiles object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:create (t,scene) end
---------------------------------
--- js NA
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  cc.TransitionTurnOffTiles
function TransitionTurnOffTiles:TransitionTurnOffTiles () end
