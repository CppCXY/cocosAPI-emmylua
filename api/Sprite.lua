
---@module cc
cc={}
---@class cc.Sprite : Node@TextureProtocol
cc.Sprite=Sprite
---@class Sprite : cc.Sprite
Sprite={} 
---------------------------------
---@param spriteFrameName string
---@return  cc.Sprite
function Sprite:setSpriteFrame(spriteFrameName) end
---------------------------------
---@param filename string
---@return  cc.Sprite
function Sprite:setTexture(filename) end
---------------------------------
---  Returns the Texture2D object used by the sprite. 
---@return  cc.Texture2D
function Sprite:getTexture () end
---------------------------------
--- Sets whether the sprite should be flipped vertically or not.<br>
--- param flippedY true if the sprite should be flipped vertically, false otherwise.
---@param flippedY bool
---@return  cc.Sprite
function Sprite:setFlippedY (flippedY) end
---------------------------------
--- Sets whether the sprite should be flipped horizontally or not.<br>
--- param flippedX true if the sprite should be flipped horizontally, false otherwise.
---@param flippedX bool
---@return  cc.Sprite
function Sprite:setFlippedX (flippedX) end
---------------------------------
--- / @}
---@return  int
function Sprite:getResourceType () end
---------------------------------
--- / @{/ @name Animation methods<br>
--- Changes the display frame with animation name and index.<br>
--- The animation name will be get from the AnimationCache.
---@param animationName string
---@param frameIndex int
---@return  cc.Sprite
function Sprite:setDisplayFrameWithAnimationName (animationName,frameIndex) end
---------------------------------
--- Returns the batch node object if this sprite is rendered by SpriteBatchNode.<br>
--- return The SpriteBatchNode object if this sprite is rendered by SpriteBatchNode,<br>
--- nullptr if the sprite isn't used batch node.
---@return  cc.SpriteBatchNode
function Sprite:getBatchNode () end
---------------------------------
--- Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
---@return  vec2_table
function Sprite:getOffsetPosition () end
---------------------------------
--- brief Returns the Cap Insets rect<br>
--- return Scale9Sprite's cap inset.
---@return  rect_table
function Sprite:getCenterRect () end
---------------------------------
--- 
---@param cleanup bool
---@return  cc.Sprite
function Sprite:removeAllChildrenWithCleanup (cleanup) end
---------------------------------
--- setCenterRectNormalized<br>
--- Useful to implement "9 sliced" sprites.<br>
--- The default value is (0,0) - (1,1), which means that only one "slice" will be used: From top-left (0,0) to bottom-right (1,1).<br>
--- If the value is different than (0,0), (1,1), then the sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without<br>
--- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.<br>
--- The center is scaled in both directions.<br>
--- Important: The scaling is based the Sprite's trimmed size.<br>
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
---@param rect rect_table
---@return  cc.Sprite
function Sprite:setCenterRectNormalized (rect) end
---------------------------------
---  returns whether or not contentSize stretches the sprite's texture 
---@return  bool
function Sprite:isStretchEnabled () end
---------------------------------
---@param rect rect_table
---@param rotated bool
---@param untrimmedSize size_table
---@return  cc.Sprite
function Sprite:setTextureRect(rect,rotated,untrimmedSize) end
---------------------------------
--- Initializes a sprite with an sprite frame name.<br>
--- A SpriteFrame will be fetched from the SpriteFrameCache by name.<br>
--- If the SpriteFrame doesn't exist it will raise an exception.<br>
--- param   spriteFrameName  A key string that can fetched a valid SpriteFrame from SpriteFrameCache.<br>
--- return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrameName string
---@return  bool
function Sprite:initWithSpriteFrameName (spriteFrameName) end
---------------------------------
---  whether or not contentSize stretches the sprite's texture 
---@param enabled bool
---@return  cc.Sprite
function Sprite:setStretchEnabled (enabled) end
---------------------------------
--- Returns whether or not a SpriteFrame is being displayed.
---@param frame cc.SpriteFrame
---@return  bool
function Sprite:isFrameDisplayed (frame) end
---------------------------------
--- Returns the index used on the TextureAtlas.
---@return  int
function Sprite:getAtlasIndex () end
---------------------------------
--- Sets the batch node to sprite.<br>
--- warning This method is not recommended for game developers. Sample code for using batch node<br>
--- code<br>
--- SpriteBatchNode *batch = SpriteBatchNode::create("Images/grossini_dance_atlas.png", 15);<br>
--- Sprite *sprite = Sprite::createWithTexture(batch->getTexture(), Rect(0, 0, 57, 57));<br>
--- batch->addChild(sprite);<br>
--- layer->addChild(batch);<br>
--- endcode
---@param spriteBatchNode cc.SpriteBatchNode
---@return  cc.Sprite
function Sprite:setBatchNode (spriteBatchNode) end
---------------------------------
--- js  NA<br>
--- lua NA
---@return  cc.BlendFunc
function Sprite:getBlendFunc () end
---------------------------------
--- 
---@param rect rect_table
---@return  cc.Sprite
function Sprite:setCenterRect (rect) end
---------------------------------
--- Sets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@param textureAtlas cc.TextureAtlas
---@return  cc.Sprite
function Sprite:setTextureAtlas (textureAtlas) end
---------------------------------
--- Returns the current displayed frame.
---@return  cc.SpriteFrame
function Sprite:getSpriteFrame () end
---------------------------------
--- 
---@return  string
function Sprite:getResourceName () end
---------------------------------
--- Whether or not the Sprite needs to be updated in the Atlas.<br>
--- return True if the sprite needs to be updated in the Atlas, false otherwise.
---@return  bool
function Sprite:isDirty () end
---------------------------------
--- getCenterRectNormalized<br>
--- Returns the CenterRect in normalized coordinates
---@return  rect_table
function Sprite:getCenterRectNormalized () end
---------------------------------
--- Sets the index used on the TextureAtlas.<br>
--- warning Don't modify this value unless you know what you are doing.
---@param atlasIndex int
---@return  cc.Sprite
function Sprite:setAtlasIndex (atlasIndex) end
---------------------------------
---@param texture cc.Texture2D
---@param rect rect_table
---@param rotated bool
---@return  bool
function Sprite:initWithTexture(texture,rect,rotated) end
---------------------------------
--- Makes the Sprite to be updated in the Atlas.
---@param dirty bool
---@return  cc.Sprite
function Sprite:setDirty (dirty) end
---------------------------------
--- Returns whether or not the texture rectangle is rotated.
---@return  bool
function Sprite:isTextureRectRotated () end
---------------------------------
--- Returns the rect of the Sprite in points.
---@return  rect_table
function Sprite:getTextureRect () end
---------------------------------
---@param filename string
---@param rect rect_table
---@return  bool
function Sprite:initWithFile(filename,rect) end
---------------------------------
--- / @{/ @name Functions inherited from TextureProtocol.<br>
--- code<br>
--- When this function bound into js or lua,the parameter will be changed.<br>
--- In js: var setBlendFunc(var src, var dst).<br>
--- In lua: local setBlendFunc(local src, local dst).<br>
--- endcode
---@param __blendFunc cc.BlendFunc
---@return  cc.Sprite
function Sprite:setBlendFunc (__blendFunc) end
---------------------------------
--- Gets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@return  cc.TextureAtlas
function Sprite:getTextureAtlas () end
---------------------------------
--- Initializes a sprite with an SpriteFrame. The texture and rect in SpriteFrame will be applied on this sprite.<br>
--- param   spriteFrame  A SpriteFrame object. It should includes a valid texture and a rect.<br>
--- return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrame cc.SpriteFrame
---@return  bool
function Sprite:initWithSpriteFrame (spriteFrame) end
---------------------------------
--- Returns the flag which indicates whether the sprite is flipped horizontally or not.<br>
--- It only flips the texture of the sprite, and not the texture of the sprite's children.<br>
--- Also, flipping the texture doesn't alter the anchorPoint.<br>
--- If you want to flip the anchorPoint too, and/or to flip the children too use:<br>
--- sprite->setScaleX(sprite->getScaleX() * -1);<br>
--- return true if the sprite is flipped horizontally, false otherwise.
---@return  bool
function Sprite:isFlippedX () end
---------------------------------
--- Return the flag which indicates whether the sprite is flipped vertically or not.<br>
--- It only flips the texture of the sprite, and not the texture of the sprite's children.<br>
--- Also, flipping the texture doesn't alter the anchorPoint.<br>
--- If you want to flip the anchorPoint too, and/or to flip the children too use:<br>
--- sprite->setScaleY(sprite->getScaleY() * -1);<br>
--- return true if the sprite is flipped vertically, false otherwise.
---@return  bool
function Sprite:isFlippedY () end
---------------------------------
--- Sets the vertex rect.<br>
--- It will be called internally by setTextureRect.<br>
--- Useful if you want to create 2x images from SD images in Retina Display.<br>
--- Do not call it manually. Use setTextureRect instead.
---@param rect rect_table
---@return  cc.Sprite
function Sprite:setVertexRect (rect) end
---------------------------------
---@param texture cc.Texture2D
---@param rect rect_table
---@param rotated bool
---@return  cc.Sprite
function Sprite:createWithTexture(texture,rect,rotated) end
---------------------------------
--- Creates a sprite with an sprite frame name.<br>
--- A SpriteFrame will be fetched from the SpriteFrameCache by spriteFrameName param.<br>
--- If the SpriteFrame doesn't exist it will raise an exception.<br>
--- param   spriteFrameName A null terminated string which indicates the sprite frame name.<br>
--- return  An autoreleased sprite object.
---@param spriteFrameName string
---@return  cc.Sprite
function Sprite:createWithSpriteFrameName (spriteFrameName) end
---------------------------------
--- Creates a sprite with an sprite frame.<br>
--- param   spriteFrame    A sprite frame which involves a texture and a rect.<br>
--- return  An autoreleased sprite object.
---@param spriteFrame cc.SpriteFrame
---@return  cc.Sprite
function Sprite:createWithSpriteFrame (spriteFrame) end
---------------------------------
---@param child cc.Node
---@param zOrder int
---@param tag int
---@return  cc.Sprite
function Sprite:addChild(child,zOrder,tag) end
---------------------------------
--- 
---@param anchor vec2_table
---@return  cc.Sprite
function Sprite:setAnchorPoint (anchor) end
---------------------------------
--- 
---@param rotationX float
---@return  cc.Sprite
function Sprite:setRotationSkewX (rotationX) end
---------------------------------
--- 
---@param scaleY float
---@return  cc.Sprite
function Sprite:setScaleY (scaleY) end
---------------------------------
---@param scaleX float
---@param scaleY float
---@return  cc.Sprite
function Sprite:setScale(scaleX,scaleY) end
---------------------------------
--- 
---@param size size_table
---@return  cc.Sprite
function Sprite:setContentSize (size) end
---------------------------------
--- 
---@return  bool
function Sprite:isOpacityModifyRGB () end
---------------------------------
--- 
---@param modify bool
---@return  cc.Sprite
function Sprite:setOpacityModifyRGB (modify) end
---------------------------------
--- 
---@return  bool
function Sprite:init () end
---------------------------------
--- 
---@param rotation float
---@return  cc.Sprite
function Sprite:setRotation (rotation) end
---------------------------------
--- 
---@param value bool
---@return  cc.Sprite
function Sprite:setIgnoreAnchorPointForPosition (value) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.Sprite
function Sprite:draw (__renderer,transform,flags) end
---------------------------------
--- / @{/ @name Functions inherited from Node.
---@param scaleX float
---@return  cc.Sprite
function Sprite:setScaleX (scaleX) end
---------------------------------
--- js NA
---@return  string
function Sprite:getDescription () end
---------------------------------
--- 
---@param rotationY float
---@return  cc.Sprite
function Sprite:setRotationSkewY (rotationY) end
---------------------------------
--- 
---@return  cc.Sprite
function Sprite:sortAllChildren () end
---------------------------------
--- 
---@param child cc.Node
---@param zOrder int
---@return  cc.Sprite
function Sprite:reorderChild (child,zOrder) end
---------------------------------
--- 
---@param positionZ float
---@return  cc.Sprite
function Sprite:setPositionZ (positionZ) end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return  cc.Sprite
function Sprite:removeChild (child,cleanup) end
---------------------------------
--- Updates the quad according the rotation, position, scale values.
---@return  cc.Sprite
function Sprite:updateTransform () end
---------------------------------
--- 
---@param sx float
---@return  cc.Sprite
function Sprite:setSkewX (sx) end
---------------------------------
--- 
---@param sy float
---@return  cc.Sprite
function Sprite:setSkewY (sy) end
---------------------------------
--- 
---@param bVisible bool
---@return  cc.Sprite
function Sprite:setVisible (bVisible) end
---------------------------------
--- js ctor
---@return  cc.Sprite
function Sprite:Sprite () end
