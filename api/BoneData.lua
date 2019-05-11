
---@module ccs
ccs={}
---@class ccs.BoneData : BaseData
ccs.BoneData=BoneData
---@class BoneData : ccs.BoneData
BoneData={} 
---------------------------------
--- 
---@param index int
---@return  ccs.DisplayData
function BoneData:getDisplayData (index) end
---------------------------------
--- 
---@return  bool
function BoneData:init () end
---------------------------------
--- 
---@param displayData ccs.DisplayData
---@return  ccs.BoneData
function BoneData:addDisplayData (displayData) end
---------------------------------
--- 
---@return  ccs.BoneData
function BoneData:create () end
---------------------------------
--- js ctor
---@return  ccs.BoneData
function BoneData:BoneData () end
