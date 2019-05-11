
---@module cc
cc={}
---@class cc.Scene : Node
cc.Scene=Scene
---@class Scene : cc.Scene
Scene={} 
---------------------------------
--- 
---@return  bool
function Scene:initWithPhysics () end
---------------------------------
--- 
---@return  cc.Scene
function Scene:setCameraOrderDirty () end
---------------------------------
---@param __renderer cc.Renderer
---@param eyeTransforms mat4_table
---@param eyeProjections mat4_table
---@param multiViewCount unsigned int
---@return  cc.Scene
function Scene:render(__renderer,eyeTransforms,eyeProjections,multiViewCount) end
---------------------------------
--- 
---@param deltaTime float
---@return  cc.Scene
function Scene:stepPhysicsAndNavigation (deltaTime) end
---------------------------------
--- 
---@param event cc.EventCustom
---@return  cc.Scene
function Scene:onProjectionChanged (event) end
---------------------------------
---  Get the physics world of the scene.<br>
--- return The physics world of the scene.<br>
--- js NA
---@return  cc.PhysicsWorld
function Scene:getPhysicsWorld () end
---------------------------------
--- 
---@param size size_table
---@return  bool
function Scene:initWithSize (size) end
---------------------------------
---  Get the default camera.<br>
--- js NA<br>
--- return The default camera of scene.
---@return  cc.Camera
function Scene:getDefaultCamera () end
---------------------------------
---  Creates a new Scene object with a predefined Size. <br>
--- param size The predefined size of scene.<br>
--- return An autoreleased Scene object.<br>
--- js NA
---@param size size_table
---@return  cc.Scene
function Scene:createWithSize (size) end
---------------------------------
---  Creates a new Scene object. <br>
--- return An autoreleased Scene object.
---@return  cc.Scene
function Scene:create () end
---------------------------------
---  Create a scene with physics.<br>
--- return An autoreleased Scene object with physics.<br>
--- js NA
---@return  cc.Scene
function Scene:createWithPhysics () end
---------------------------------
--- 
---@return  bool
function Scene:init () end
---------------------------------
--- 
---@return  string
function Scene:getDescription () end
---------------------------------
---  override function 
---@return  cc.Scene
function Scene:removeAllChildren () end
---------------------------------
--- 
---@return  cc.Scene
function Scene:Scene () end
