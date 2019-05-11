
---@module ccs
ccs={}
---@class ccs.TextureFrame : Frame
ccs.TextureFrame=TextureFrame
---@class TextureFrame : ccs.TextureFrame
TextureFrame={} 
---------------------------------
--- 
---@return  string
function TextureFrame:getTextureName () end
---------------------------------
--- 
---@param textureName string
---@return  ccs.TextureFrame
function TextureFrame:setTextureName (textureName) end
---------------------------------
--- 
---@return  ccs.TextureFrame
function TextureFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function TextureFrame:clone () end
---------------------------------
--- 
---@param node cc.Node
---@return  ccs.TextureFrame
function TextureFrame:setNode (node) end
---------------------------------
--- 
---@return  ccs.TextureFrame
function TextureFrame:TextureFrame () end
