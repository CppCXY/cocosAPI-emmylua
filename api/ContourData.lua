
---@module ccs
ccs={}
---@class ccs.ContourData : Ref
ccs.ContourData=ContourData
---@class ContourData : ccs.ContourData
ContourData={} 
---------------------------------
--- 
---@return  bool
function ContourData:init () end
---------------------------------
--- 
---@param vertex vec2_table
---@return  ccs.ContourData
function ContourData:addVertex (vertex) end
---------------------------------
--- 
---@return  ccs.ContourData
function ContourData:create () end
---------------------------------
--- js ctor
---@return  ccs.ContourData
function ContourData:ContourData () end
