
---@module cc
cc={}
---@class cc.LayerRadialGradient : Layer
cc.LayerRadialGradient=LayerRadialGradient
---@class LayerRadialGradient : cc.LayerRadialGradient
LayerRadialGradient={} 
---------------------------------
--- 
---@return  color4b_table
function LayerRadialGradient:getStartColor () end
---------------------------------
--- 
---@return  cc.BlendFunc
function LayerRadialGradient:getBlendFunc () end
---------------------------------
--- 
---@return  color3b_table
function LayerRadialGradient:getStartColor3B () end
---------------------------------
--- 
---@return  unsigned char
function LayerRadialGradient:getStartOpacity () end
---------------------------------
--- 
---@param center vec2_table
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setCenter (center) end
---------------------------------
--- 
---@return  color4b_table
function LayerRadialGradient:getEndColor () end
---------------------------------
--- 
---@param opacity unsigned char
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setStartOpacity (opacity) end
---------------------------------
--- 
---@return  vec2_table
function LayerRadialGradient:getCenter () end
---------------------------------
--- 
---@param opacity unsigned char
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setEndOpacity (opacity) end
---------------------------------
--- 
---@param expand float
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setExpand (expand) end
---------------------------------
--- 
---@return  unsigned char
function LayerRadialGradient:getEndOpacity () end
---------------------------------
--- 
---@param startColor color4b_table
---@param __endColor color4b_table
---@param radius float
---@param center vec2_table
---@param expand float
---@return  bool
function LayerRadialGradient:initWithColor (startColor,__endColor,radius,center,expand) end
---------------------------------
---@param color color3b_table
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setEndColor(color) end
---------------------------------
--- 
---@return  color3b_table
function LayerRadialGradient:getEndColor3B () end
---------------------------------
--- 
---@param radius float
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setRadius (radius) end
---------------------------------
---@param color color3b_table
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setStartColor(color) end
---------------------------------
--- 
---@return  float
function LayerRadialGradient:getExpand () end
---------------------------------
--- 
---@param __blendFunc cc.BlendFunc
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setBlendFunc (__blendFunc) end
---------------------------------
--- 
---@return  float
function LayerRadialGradient:getRadius () end
---------------------------------
---@param startColor color4b_table
---@param __endColor color4b_table
---@param radius float
---@param center vec2_table
---@param expand float
---@return  cc.LayerRadialGradient
function LayerRadialGradient:create(startColor,__endColor,radius,center,expand) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.LayerRadialGradient
function LayerRadialGradient:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@param size size_table
---@return  cc.LayerRadialGradient
function LayerRadialGradient:setContentSize (size) end
---------------------------------
--- 
---@return  cc.LayerRadialGradient
function LayerRadialGradient:LayerRadialGradient () end
