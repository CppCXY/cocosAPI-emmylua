
---@module ccs
ccs={}
---@class ccs.SpriteDisplayData : DisplayData
ccs.SpriteDisplayData=SpriteDisplayData
---@class SpriteDisplayData : ccs.SpriteDisplayData
SpriteDisplayData={} 
---------------------------------
--- 
---@param displayData ccs.DisplayData
---@return  ccs.SpriteDisplayData
function SpriteDisplayData:copy (displayData) end
---------------------------------
--- 
---@return  ccs.SpriteDisplayData
function SpriteDisplayData:create () end
---------------------------------
--- js ctor
---@return  ccs.SpriteDisplayData
function SpriteDisplayData:SpriteDisplayData () end
