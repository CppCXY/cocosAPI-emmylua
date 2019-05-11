
---@module ccs
ccs={}
---@class ccs.FrameData : BaseData
ccs.FrameData=FrameData
---@class FrameData : ccs.FrameData
FrameData={} 
---------------------------------
--- 
---@param baseData ccs.BaseData
---@return  ccs.FrameData
function FrameData:copy (baseData) end
---------------------------------
--- 
---@return  ccs.FrameData
function FrameData:create () end
---------------------------------
--- js ctor
---@return  ccs.FrameData
function FrameData:FrameData () end
