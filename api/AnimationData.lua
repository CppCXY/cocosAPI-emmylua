
---@module ccs
ccs={}
---@class ccs.AnimationData : Ref
ccs.AnimationData=AnimationData
---@class AnimationData : ccs.AnimationData
AnimationData={} 
---------------------------------
--- 
---@param movementName string
---@return  ccs.MovementData
function AnimationData:getMovement (movementName) end
---------------------------------
--- 
---@return  int
function AnimationData:getMovementCount () end
---------------------------------
--- 
---@param movData ccs.MovementData
---@return  ccs.AnimationData
function AnimationData:addMovement (movData) end
---------------------------------
--- 
---@return  ccs.AnimationData
function AnimationData:create () end
---------------------------------
--- js ctor
---@return  ccs.AnimationData
function AnimationData:AnimationData () end
