
---@module cc
cc={}
---@class cc.TransitionScene : Scene
cc.TransitionScene=TransitionScene
---@class TransitionScene : cc.TransitionScene
TransitionScene={} 
---------------------------------
--- 
---@return  cc.Scene
function TransitionScene:getInScene () end
---------------------------------
---  Called after the transition finishes.
---@return  cc.TransitionScene
function TransitionScene:finish () end
---------------------------------
---  initializes a transition with duration and incoming scene 
---@param t float
---@param scene cc.Scene
---@return  bool
function TransitionScene:initWithDuration (t,scene) end
---------------------------------
--- 
---@return  float
function TransitionScene:getDuration () end
---------------------------------
---  Used by some transitions to hide the outer scene.
---@return  cc.TransitionScene
function TransitionScene:hideOutShowIn () end
---------------------------------
---  Creates a base transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionScene object.
---@param t float
---@param scene cc.Scene
---@return  cc.TransitionScene
function TransitionScene:create (t,scene) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.TransitionScene
function TransitionScene:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  cc.TransitionScene
function TransitionScene:cleanup () end
---------------------------------
--- 
---@return  cc.TransitionScene
function TransitionScene:TransitionScene () end
