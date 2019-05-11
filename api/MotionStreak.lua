
---@module cc
cc={}
---@class cc.MotionStreak : Node@TextureProtocol
cc.MotionStreak=MotionStreak
---@class MotionStreak : cc.MotionStreak
MotionStreak={} 
---------------------------------
---  Remove all living segments of the ribbon.
---@return  cc.MotionStreak
function MotionStreak:reset () end
---------------------------------
--- 
---@param texture cc.Texture2D
---@return  cc.MotionStreak
function MotionStreak:setTexture (texture) end
---------------------------------
--- 
---@return  cc.Texture2D
function MotionStreak:getTexture () end
---------------------------------
---  Color used for the tint.<br>
--- param colors The color used for the tint.
---@param colors color3b_table
---@return  cc.MotionStreak
function MotionStreak:tintWithColor (colors) end
---------------------------------
--- js NA<br>
--- lua NA
---@param __blendFunc cc.BlendFunc
---@return  cc.MotionStreak
function MotionStreak:setBlendFunc (__blendFunc) end
---------------------------------
---  Sets the starting position initialized or not.<br>
--- param bStartingPositionInitialized True if initialized the starting position.
---@param bStartingPositionInitialized bool
---@return  cc.MotionStreak
function MotionStreak:setStartingPositionInitialized (bStartingPositionInitialized) end
---------------------------------
--- js NA<br>
--- lua NA
---@return  cc.BlendFunc
function MotionStreak:getBlendFunc () end
---------------------------------
---  Is the starting position initialized or not.<br>
--- return True if the starting position is initialized.
---@return  bool
function MotionStreak:isStartingPositionInitialized () end
---------------------------------
---  When fast mode is enabled, new points are added faster but with lower precision. <br>
--- return True if fast mode is enabled.
---@return  bool
function MotionStreak:isFastMode () end
---------------------------------
---  Get stroke.<br>
--- return float stroke.
---@return  float
function MotionStreak:getStroke () end
---------------------------------
---@param fade float
---@param minSeg float
---@param stroke float
---@param color color3b_table
---@param path string
---@return  bool
function MotionStreak:initWithFade(fade,minSeg,stroke,color,path) end
---------------------------------
---  Sets fast mode or not.<br>
--- param bFastMode True if enabled fast mode.
---@param bFastMode bool
---@return  cc.MotionStreak
function MotionStreak:setFastMode (bFastMode) end
---------------------------------
---  Set stroke.<br>
--- param stroke The width of stroke.
---@param stroke float
---@return  cc.MotionStreak
function MotionStreak:setStroke (stroke) end
---------------------------------
---@param timeToFade float
---@param minSeg float
---@param strokeWidth float
---@param strokeColor color3b_table
---@param imagePath string
---@return  cc.MotionStreak
function MotionStreak:create(timeToFade,minSeg,strokeWidth,strokeColor,imagePath) end
---------------------------------
--- 
---@return  bool
function MotionStreak:isOpacityModifyRGB () end
---------------------------------
--- 
---@param opacity unsigned char
---@return  cc.MotionStreak
function MotionStreak:setOpacity (opacity) end
---------------------------------
--- 
---@param y float
---@return  cc.MotionStreak
function MotionStreak:setPositionY (y) end
---------------------------------
--- 
---@param x float
---@return  cc.MotionStreak
function MotionStreak:setPositionX (x) end
---------------------------------
--- 
---@return  float
function MotionStreak:getPositionY () end
---------------------------------
--- 
---@return  float
function MotionStreak:getPositionX () end
---------------------------------
--- 
---@return  vec3_table
function MotionStreak:getPosition3D () end
---------------------------------
--- 
---@param value bool
---@return  cc.MotionStreak
function MotionStreak:setOpacityModifyRGB (value) end
---------------------------------
--- 
---@return  unsigned char
function MotionStreak:getOpacity () end
---------------------------------
---@param x float
---@param y float
---@return  cc.MotionStreak
function MotionStreak:setPosition(x,y) end
---------------------------------
---@param x float
---@param y float
---@return  cc.MotionStreak
function MotionStreak:getPosition(x,y) end
---------------------------------
--- 
---@return  cc.MotionStreak
function MotionStreak:MotionStreak () end
