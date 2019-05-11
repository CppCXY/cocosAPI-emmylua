
---@module cc
cc={}
---@class cc.Physics3DWorld : Ref
cc.Physics3DWorld=Physics3DWorld
---@class Physics3DWorld : cc.Physics3DWorld
Physics3DWorld={} 
---------------------------------
---  set gravity for the physics world 
---@param gravity vec3_table
---@return  cc.Physics3DWorld
function Physics3DWorld:setGravity (gravity) end
---------------------------------
---  Simulate one frame. 
---@param dt float
---@return  cc.Physics3DWorld
function Physics3DWorld:stepSimulate (dt) end
---------------------------------
--- 
---@return  bool
function Physics3DWorld:needCollisionChecking () end
---------------------------------
--- 
---@return  cc.Physics3DWorld
function Physics3DWorld:collisionChecking () end
---------------------------------
--- 
---@return  cc.Physics3DWorld
function Physics3DWorld:setGhostPairCallback () end
---------------------------------
---  Remove all Physics3DObjects. 
---@return  cc.Physics3DWorld
function Physics3DWorld:removeAllPhysics3DObjects () end
---------------------------------
---  Check debug drawing is enabled. 
---@return  bool
function Physics3DWorld:isDebugDrawEnabled () end
---------------------------------
---  Remove all Physics3DConstraint. 
---@return  cc.Physics3DWorld
function Physics3DWorld:removeAllPhysics3DConstraints () end
---------------------------------
---  get current gravity 
---@return  vec3_table
function Physics3DWorld:getGravity () end
---------------------------------
---  Remove a Physics3DConstraint. 
---@param constraint cc.Physics3DConstraint
---@return  cc.Physics3DWorld
function Physics3DWorld:removePhysics3DConstraint (constraint) end
---------------------------------
---  Add a Physics3DObject. 
---@param physicsObj cc.Physics3DObject
---@return  cc.Physics3DWorld
function Physics3DWorld:addPhysics3DObject (physicsObj) end
---------------------------------
---  Enable or disable debug drawing. 
---@param enableDebugDraw bool
---@return  cc.Physics3DWorld
function Physics3DWorld:setDebugDrawEnable (enableDebugDraw) end
---------------------------------
---  Remove a Physics3DObject. 
---@param physicsObj cc.Physics3DObject
---@return  cc.Physics3DWorld
function Physics3DWorld:removePhysics3DObject (physicsObj) end
---------------------------------
---  Add a Physics3DConstraint. 
---@param constraint cc.Physics3DConstraint
---@param disableCollisionsBetweenLinkedObjs bool
---@return  cc.Physics3DWorld
function Physics3DWorld:addPhysics3DConstraint (constraint,disableCollisionsBetweenLinkedObjs) end
---------------------------------
---  Internal method, the updater of debug drawing, need called each frame. 
---@param __renderer cc.Renderer
---@return  cc.Physics3DWorld
function Physics3DWorld:debugDraw (__renderer) end
---------------------------------
--- 
---@return  cc.Physics3DWorld
function Physics3DWorld:Physics3DWorld () end
