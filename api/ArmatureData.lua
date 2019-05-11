
---@module ccs
ccs={}
---@class ccs.ArmatureData : Ref
ccs.ArmatureData=ArmatureData
---@class ArmatureData : ccs.ArmatureData
ArmatureData={} 
---------------------------------
--- 
---@param boneData ccs.BoneData
---@return  ccs.ArmatureData
function ArmatureData:addBoneData (boneData) end
---------------------------------
--- 
---@return  bool
function ArmatureData:init () end
---------------------------------
--- 
---@param boneName string
---@return  ccs.BoneData
function ArmatureData:getBoneData (boneName) end
---------------------------------
--- 
---@return  ccs.ArmatureData
function ArmatureData:create () end
---------------------------------
--- js ctor
---@return  ccs.ArmatureData
function ArmatureData:ArmatureData () end
