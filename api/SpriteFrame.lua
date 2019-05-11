
---@module cc
cc={}
---@class cc.SpriteFrame : Ref
cc.SpriteFrame=SpriteFrame
---@class SpriteFrame : cc.SpriteFrame
SpriteFrame={} 
---------------------------------
---  Set anchor point of the frame.<br>
--- param anchorPoint The anchor point of the sprite frame.
---@param anchorPoint vec2_table
---@return  cc.SpriteFrame
function SpriteFrame:setAnchorPoint (anchorPoint) end
---------------------------------
---  Set texture of the frame, the texture is retained.<br>
--- param pobTexture The texture of the sprite frame.
---@param pobTexture cc.Texture2D
---@return  cc.SpriteFrame
function SpriteFrame:setTexture (pobTexture) end
---------------------------------
---  Get texture of the frame.<br>
--- return The texture of the sprite frame.
---@return  cc.Texture2D
function SpriteFrame:getTexture () end
---------------------------------
---  Set offset of the frame.<br>
--- param offsetInPixels The offset of the sprite frame, in pixels.
---@param offsetInPixels vec2_table
---@return  cc.SpriteFrame
function SpriteFrame:setOffsetInPixels (offsetInPixels) end
---------------------------------
---  Get original size of the trimmed image.<br>
--- return The original size of the trimmed image, in pixels.
---@return  size_table
function SpriteFrame:getOriginalSizeInPixels () end
---------------------------------
---  Set original size of the trimmed image.<br>
--- param sizeInPixels The original size of the trimmed image.
---@param sizeInPixels size_table
---@return  cc.SpriteFrame
function SpriteFrame:setOriginalSize (sizeInPixels) end
---------------------------------
---  Get center rect of the frame.<br>
--- Useful to create 9-slice sprites<br>
--- return The center rect of the sprite frame in points
---@return  rect_table
function SpriteFrame:getCenterRect () end
---------------------------------
---  Set rect of the sprite frame.<br>
--- param rectInPixels The rect of the sprite frame, in pixels.
---@param rectInPixels rect_table
---@return  cc.SpriteFrame
function SpriteFrame:setRectInPixels (rectInPixels) end
---------------------------------
---  Get rect of the frame.<br>
--- return The rect of the sprite frame.
---@return  rect_table
function SpriteFrame:getRect () end
---------------------------------
--- setCenterRect<br>
--- Useful to implement "9 sliced" sprites.<br>
--- The sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without<br>
--- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.<br>
--- The center is scaled in both directions.<br>
--- Important: The scaling is based the Sprite's trimmed size.<br>
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.<br>
--- param centerRect the Rect in points
---@param centerRect rect_table
---@return  cc.SpriteFrame
function SpriteFrame:setCenterRectInPixels (centerRect) end
---------------------------------
---  Set offset of the frame.<br>
--- param offsets The offset of the sprite frame.
---@param offsets vec2_table
---@return  cc.SpriteFrame
function SpriteFrame:setOffset (offsets) end
---------------------------------
---@param filename string
---@param rect rect_table
---@param rotated bool
---@param offset vec2_table
---@param originalSize size_table
---@return  bool
function SpriteFrame:initWithTextureFilename(filename,rect,rotated,offset,originalSize) end
---------------------------------
---  Set rect of the frame.<br>
--- param rect The rect of the sprite.
---@param rect rect_table
---@return  cc.SpriteFrame
function SpriteFrame:setRect (rect) end
---------------------------------
---@param pobTexture cc.Texture2D
---@param rect rect_table
---@param rotated bool
---@param offset vec2_table
---@param originalSize size_table
---@return  bool
function SpriteFrame:initWithTexture(pobTexture,rect,rotated,offset,originalSize) end
---------------------------------
---  Get original size of the trimmed image.<br>
--- return The original size of the trimmed image.
---@return  size_table
function SpriteFrame:getOriginalSize () end
---------------------------------
--- 
---@return  cc.SpriteFrame
function SpriteFrame:clone () end
---------------------------------
---  Get rect of the sprite frame.<br>
--- return The rect of the sprite frame, in pixels.
---@return  rect_table
function SpriteFrame:getRectInPixels () end
---------------------------------
--- Is the sprite frame rotated or not.<br>
--- return Is rotated if true.
---@return  bool
function SpriteFrame:isRotated () end
---------------------------------
---  hasCenterRect<br>
--- return Whether or not it has a centerRect
---@return  bool
function SpriteFrame:hasCenterRect () end
---------------------------------
---  Set rotated of the sprite frame.<br>
--- param rotated Rotated the sprite frame if true.
---@param rotated bool
---@return  cc.SpriteFrame
function SpriteFrame:setRotated (rotated) end
---------------------------------
---  Get offset of the frame.<br>
--- return The offset of the sprite frame.
---@return  vec2_table
function SpriteFrame:getOffset () end
---------------------------------
---  Set original size of the trimmed image.<br>
--- param sizeInPixels The original size of the trimmed image, in pixels.
---@param sizeInPixels size_table
---@return  cc.SpriteFrame
function SpriteFrame:setOriginalSizeInPixels (sizeInPixels) end
---------------------------------
---  Get anchor point of the frame.<br>
--- return The anchor point of the sprite frame.
---@return  vec2_table
function SpriteFrame:getAnchorPoint () end
---------------------------------
---  Check if anchor point is defined for the frame.<br>
--- return true if anchor point is available.
---@return  bool
function SpriteFrame:hasAnchorPoint () end
---------------------------------
---  Get offset of the frame.<br>
--- return The offset of the sprite frame, in pixels.
---@return  vec2_table
function SpriteFrame:getOffsetInPixels () end
---------------------------------
---@param filename string
---@param rect rect_table
---@param rotated bool
---@param offset vec2_table
---@param originalSize size_table
---@return  cc.SpriteFrame
function SpriteFrame:create(filename,rect,rotated,offset,originalSize) end
---------------------------------
---@param pobTexture cc.Texture2D
---@param rect rect_table
---@param rotated bool
---@param offset vec2_table
---@param originalSize size_table
---@return  cc.SpriteFrame
function SpriteFrame:createWithTexture(pobTexture,rect,rotated,offset,originalSize) end
---------------------------------
--- lua NA
---@return  cc.SpriteFrame
function SpriteFrame:SpriteFrame () end
