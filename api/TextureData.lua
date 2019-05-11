
---@module ccs
ccs={}
---@class ccs.TextureData : Ref
ccs.TextureData=TextureData
---@class TextureData : ccs.TextureData
TextureData={} 
---------------------------------
--- 
---@param index int
---@return  ccs.ContourData
function TextureData:getContourData (index) end
---------------------------------
--- 
---@return  bool
function TextureData:init () end
---------------------------------
--- 
---@param contourData ccs.ContourData
---@return  ccs.TextureData
function TextureData:addContourData (contourData) end
---------------------------------
--- 
---@return  ccs.TextureData
function TextureData:create () end
---------------------------------
--- js ctor
---@return  ccs.TextureData
function TextureData:TextureData () end
