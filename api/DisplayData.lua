
---@module ccs
ccs={}
---@class ccs.DisplayData : Ref
ccs.DisplayData=DisplayData
---@class DisplayData : ccs.DisplayData
DisplayData={} 
---------------------------------
--- 
---@param displayData ccs.DisplayData
---@return  ccs.DisplayData
function DisplayData:copy (displayData) end
---------------------------------
--- 
---@param displayName string
---@return  string
function DisplayData:changeDisplayToTexture (displayName) end
---------------------------------
--- 
---@return  ccs.DisplayData
function DisplayData:create () end
---------------------------------
--- js ctor
---@return  ccs.DisplayData
function DisplayData:DisplayData () end
