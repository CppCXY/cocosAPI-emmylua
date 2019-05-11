
---@module cc
cc={}
---@class cc.TransitionFadeTR : TransitionScene@TransitionEaseScene
cc.TransitionFadeTR=TransitionFadeTR
---@class TransitionFadeTR : cc.TransitionFadeTR
TransitionFadeTR={} 
---------------------------------
--- 
---@param action cc.ActionInterval
---@return  cc.ActionInterval
function TransitionFadeTR:easeActionWithAction (action) end
---------------------------------
---  Returns the action that will be performed with size.<br>
--- param size A given size.<br>
--- return The action that will be performed.
---@param size size_table
---@return  cc.ActionInterval
function TransitionFadeTR:actionWithSize (size) end
---------------------------------
---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionFadeTR object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionFadeTR
function TransitionFadeTR:create (t,scene) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.TransitionFadeTR
function TransitionFadeTR:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  cc.TransitionFadeTR
function TransitionFadeTR:TransitionFadeTR () end
