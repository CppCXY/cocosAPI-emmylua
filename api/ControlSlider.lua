
---@module cc
cc={}
---@class cc.ControlSlider : Control
cc.ControlSlider=ControlSlider
---@class ControlSlider : cc.ControlSlider
ControlSlider={} 
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlSlider
function ControlSlider:setBackgroundSprite (var) end
---------------------------------
--- 
---@return  float
function ControlSlider:getMaximumAllowedValue () end
---------------------------------
---@param backgroundSprite cc.Sprite
---@param progressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return  bool
function ControlSlider:initWithSprites(backgroundSprite,progressSprite,thumbSprite,selectedThumbSprite) end
---------------------------------
--- 
---@return  float
function ControlSlider:getMinimumAllowedValue () end
---------------------------------
--- 
---@return  float
function ControlSlider:getMaximumValue () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSlider:getSelectedThumbSprite () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlSlider
function ControlSlider:setProgressSprite (var) end
---------------------------------
--- 
---@param val float
---@return  cc.ControlSlider
function ControlSlider:setMaximumValue (val) end
---------------------------------
--- 
---@return  float
function ControlSlider:getMinimumValue () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlSlider
function ControlSlider:setThumbSprite (var) end
---------------------------------
--- 
---@return  float
function ControlSlider:getValue () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSlider:getBackgroundSprite () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSlider:getThumbSprite () end
---------------------------------
--- 
---@param val float
---@return  cc.ControlSlider
function ControlSlider:setValue (val) end
---------------------------------
--- 
---@param touch cc.Touch
---@return  vec2_table
function ControlSlider:locationFromTouch (touch) end
---------------------------------
--- 
---@param val float
---@return  cc.ControlSlider
function ControlSlider:setMinimumValue (val) end
---------------------------------
--- 
---@param var float
---@return  cc.ControlSlider
function ControlSlider:setMinimumAllowedValue (var) end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSlider:getProgressSprite () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlSlider
function ControlSlider:setSelectedThumbSprite (var) end
---------------------------------
--- 
---@param var float
---@return  cc.ControlSlider
function ControlSlider:setMaximumAllowedValue (var) end
---------------------------------
---@param backgroundSprite cc.Sprite
---@param pogressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return  cc.ControlSlider
function ControlSlider:create(backgroundSprite,pogressSprite,thumbSprite,selectedThumbSprite) end
---------------------------------
--- 
---@param touch cc.Touch
---@return  bool
function ControlSlider:isTouchInside (touch) end
---------------------------------
--- 
---@param enabled bool
---@return  cc.ControlSlider
function ControlSlider:setEnabled (enabled) end
---------------------------------
--- 
---@return  cc.ControlSlider
function ControlSlider:needsLayout () end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.ControlSlider
function ControlSlider:ControlSlider () end
