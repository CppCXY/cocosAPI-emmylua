
---@module ccs
ccs={}
---@class ccs.MovementBoneData : Ref
ccs.MovementBoneData=MovementBoneData
---@class MovementBoneData : ccs.MovementBoneData
MovementBoneData={} 
---------------------------------
--- 
---@return  bool
function MovementBoneData:init () end
---------------------------------
--- 
---@param index int
---@return  ccs.FrameData
function MovementBoneData:getFrameData (index) end
---------------------------------
--- 
---@param frameData ccs.FrameData
---@return  ccs.MovementBoneData
function MovementBoneData:addFrameData (frameData) end
---------------------------------
--- 
---@return  ccs.MovementBoneData
function MovementBoneData:create () end
---------------------------------
--- js ctor
---@return  ccs.MovementBoneData
function MovementBoneData:MovementBoneData () end
