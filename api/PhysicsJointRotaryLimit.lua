
---@module cc
cc={}
---@class cc.PhysicsJointRotaryLimit : PhysicsJoint
cc.PhysicsJointRotaryLimit=PhysicsJointRotaryLimit
---@class PhysicsJointRotaryLimit : cc.PhysicsJointRotaryLimit
PhysicsJointRotaryLimit={} 
---------------------------------
---  Get the max rotation limit.
---@return  float
function PhysicsJointRotaryLimit:getMax () end
---------------------------------
--- 
---@return  bool
function PhysicsJointRotaryLimit:createConstraints () end
---------------------------------
---  Set the min rotation limit.
---@param min float
---@return  cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMin (min) end
---------------------------------
---  Set the max rotation limit.
---@param max float
---@return  cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:setMax (max) end
---------------------------------
---  Get the min rotation limit.
---@return  float
function PhysicsJointRotaryLimit:getMin () end
---------------------------------
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param min float
---@param max float
---@return  cc.PhysicsJointRotaryLimit
function PhysicsJointRotaryLimit:construct(a,b,min,max) end
