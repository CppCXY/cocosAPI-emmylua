
---@module cc
cc={}
---@class cc.PhysicsJoint 
cc.PhysicsJoint=PhysicsJoint
---@class PhysicsJoint : cc.PhysicsJoint
PhysicsJoint={} 
---------------------------------
--- Get physics body a connected to this joint.
---@return  cc.PhysicsBody
function PhysicsJoint:getBodyA () end
---------------------------------
--- Get physics body b connected to this joint.
---@return  cc.PhysicsBody
function PhysicsJoint:getBodyB () end
---------------------------------
---  Get the max force setting. 
---@return  float
function PhysicsJoint:getMaxForce () end
---------------------------------
---  Set the max force between two bodies. 
---@param force float
---@return  cc.PhysicsJoint
function PhysicsJoint:setMaxForce (force) end
---------------------------------
---  Determines if the joint is enable. 
---@return  bool
function PhysicsJoint:isEnabled () end
---------------------------------
---  Enable/Disable the joint. 
---@param enable bool
---@return  cc.PhysicsJoint
function PhysicsJoint:setEnable (enable) end
---------------------------------
---  Enable/disable the collision between two bodies. 
---@param enable bool
---@return  cc.PhysicsJoint
function PhysicsJoint:setCollisionEnable (enable) end
---------------------------------
--- Get the physics world.
---@return  cc.PhysicsWorld
function PhysicsJoint:getWorld () end
---------------------------------
--- Set this joint's tag.<br>
--- param tag An integer number that identifies a PhysicsJoint.
---@param tag int
---@return  cc.PhysicsJoint
function PhysicsJoint:setTag (tag) end
---------------------------------
---  Remove the joint from the world. 
---@return  cc.PhysicsJoint
function PhysicsJoint:removeFormWorld () end
---------------------------------
---  Determines if the collision is enable. 
---@return  bool
function PhysicsJoint:isCollisionEnabled () end
---------------------------------
--- Get this joint's tag.<br>
--- return An integer number.
---@return  int
function PhysicsJoint:getTag () end
