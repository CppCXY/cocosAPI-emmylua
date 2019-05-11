
---@module ccs
ccs={}
---@class ccs.MovementData : Ref
ccs.MovementData=MovementData
---@class MovementData : ccs.MovementData
MovementData={} 
---------------------------------
--- 
---@param boneName string
---@return  ccs.MovementBoneData
function MovementData:getMovementBoneData (boneName) end
---------------------------------
--- 
---@param movBoneData ccs.MovementBoneData
---@return  ccs.MovementData
function MovementData:addMovementBoneData (movBoneData) end
---------------------------------
--- 
---@return  ccs.MovementData
function MovementData:create () end
---------------------------------
--- js ctor
---@return  ccs.MovementData
function MovementData:MovementData () end
