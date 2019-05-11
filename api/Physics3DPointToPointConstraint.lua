
---@module cc
cc={}
---@class cc.Physics3DPointToPointConstraint : Physics3DConstraint
cc.Physics3DPointToPointConstraint=Physics3DPointToPointConstraint
---@class Physics3DPointToPointConstraint : cc.Physics3DPointToPointConstraint
Physics3DPointToPointConstraint={} 
---------------------------------
--- get pivot point in A's local space
---@return  vec3_table
function Physics3DPointToPointConstraint:getPivotPointInA () end
---------------------------------
--- get pivot point in B's local space
---@return  vec3_table
function Physics3DPointToPointConstraint:getPivotPointInB () end
---------------------------------
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return  bool
function Physics3DPointToPointConstraint:init(rbA,rbB,pivotPointInA,pivotPointInB) end
---------------------------------
--- set pivot point in A's local space
---@param pivotA vec3_table
---@return  cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInA (pivotA) end
---------------------------------
--- set pivot point in B's local space
---@param pivotB vec3_table
---@return  cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:setPivotPointInB (pivotB) end
---------------------------------
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA vec3_table
---@param pivotPointInB vec3_table
---@return  cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:create(rbA,rbB,pivotPointInA,pivotPointInB) end
---------------------------------
--- 
---@return  cc.Physics3DPointToPointConstraint
function Physics3DPointToPointConstraint:Physics3DPointToPointConstraint () end
