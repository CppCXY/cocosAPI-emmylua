
---@module cc
cc={}
---@class cc.PhysicsJointPin : PhysicsJoint
cc.PhysicsJointPin=PhysicsJointPin
---@class PhysicsJointPin : cc.PhysicsJointPin
PhysicsJointPin={} 
---------------------------------
--- 
---@return  bool
function PhysicsJointPin:createConstraints () end
---------------------------------
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 vec2_table
---@param anchr2 vec2_table
---@return  cc.PhysicsJointPin
function PhysicsJointPin:construct(a,b,anchr1,anchr2) end
