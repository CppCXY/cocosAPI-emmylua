
---@module cc
cc={}
---@class cc.AtlasNode : Node@TextureProtocol
cc.AtlasNode=AtlasNode
---@class AtlasNode : cc.AtlasNode
AtlasNode={} 
---------------------------------
---  updates the Atlas (indexed vertex array).<br>
--- Shall be overridden in subclasses.
---@return  cc.AtlasNode
function AtlasNode:updateAtlasValues () end
---------------------------------
---  Initializes an AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render
---@param tile string
---@param tileWidth int
---@param tileHeight int
---@param __itemsToRender int
---@return  bool
function AtlasNode:initWithTileFile (tile,tileWidth,tileHeight,__itemsToRender) end
---------------------------------
--- 
---@return  cc.Texture2D
function AtlasNode:getTexture () end
---------------------------------
---  Set an buffer manager of the texture vertex. 
---@param textureAtlas cc.TextureAtlas
---@return  cc.AtlasNode
function AtlasNode:setTextureAtlas (textureAtlas) end
---------------------------------
--- code<br>
--- When this function bound into js or lua,the parameter will be changed<br>
--- In js: var setBlendFunc(var src, var dst)<br>
--- endcode<br>
--- lua NA
---@param __blendFunc cc.BlendFunc
---@return  cc.AtlasNode
function AtlasNode:setBlendFunc (__blendFunc) end
---------------------------------
---  Return the buffer manager of the texture vertex. <br>
--- return Return A TextureAtlas.
---@return  cc.TextureAtlas
function AtlasNode:getTextureAtlas () end
---------------------------------
--- lua NA
---@return  cc.BlendFunc
function AtlasNode:getBlendFunc () end
---------------------------------
--- 
---@return  int
function AtlasNode:getQuadsToDraw () end
---------------------------------
--- 
---@param texture cc.Texture2D
---@return  cc.AtlasNode
function AtlasNode:setTexture (texture) end
---------------------------------
---  Initializes an AtlasNode  with a texture the width and height of each item measured in points and the quantity of items to render
---@param texture cc.Texture2D
---@param tileWidth int
---@param tileHeight int
---@param __itemsToRender int
---@return  bool
function AtlasNode:initWithTexture (texture,tileWidth,tileHeight,__itemsToRender) end
---------------------------------
--- 
---@param quadsToDraw int
---@return  cc.AtlasNode
function AtlasNode:setQuadsToDraw (quadsToDraw) end
---------------------------------
---  creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render.<br>
--- param filename The path of Atlas file.<br>
--- param tileWidth The width of the item.<br>
--- param tileHeight The height of the item.<br>
--- param itemsToRender The quantity of items to render.
---@param filename string
---@param tileWidth int
---@param tileHeight int
---@param __itemsToRender int
---@return  cc.AtlasNode
function AtlasNode:create (filename,tileWidth,tileHeight,__itemsToRender) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.AtlasNode
function AtlasNode:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  bool
function AtlasNode:isOpacityModifyRGB () end
---------------------------------
--- 
---@param color color3b_table
---@return  cc.AtlasNode
function AtlasNode:setColor (color) end
---------------------------------
--- 
---@return  color3b_table
function AtlasNode:getColor () end
---------------------------------
--- 
---@param isOpacityModifyRGB bool
---@return  cc.AtlasNode
function AtlasNode:setOpacityModifyRGB (isOpacityModifyRGB) end
---------------------------------
--- 
---@param opacity unsigned char
---@return  cc.AtlasNode
function AtlasNode:setOpacity (opacity) end
---------------------------------
--- 
---@return  cc.AtlasNode
function AtlasNode:AtlasNode () end
