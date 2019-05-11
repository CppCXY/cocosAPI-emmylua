
---@module cc
cc={}
---@class cc.ControlHuePicker : Control
cc.ControlHuePicker=ControlHuePicker
---@class ControlHuePicker : cc.ControlHuePicker
ControlHuePicker={} 
---------------------------------
--- 
---@param target cc.Node
---@param pos vec2_table
---@return  bool
function ControlHuePicker:initWithTargetAndPos (target,pos) end
---------------------------------
--- 
---@param val float
---@return  cc.ControlHuePicker
function ControlHuePicker:setHue (val) end
---------------------------------
--- 
---@return  vec2_table
function ControlHuePicker:getStartPos () end
---------------------------------
--- 
---@return  float
function ControlHuePicker:getHue () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlHuePicker:getSlider () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlHuePicker
function ControlHuePicker:setBackground (var) end
---------------------------------
--- 
---@param val float
---@return  cc.ControlHuePicker
function ControlHuePicker:setHuePercentage (val) end
---------------------------------
--- 
---@return  cc.Sprite
function ControlHuePicker:getBackground () end
---------------------------------
--- 
---@return  float
function ControlHuePicker:getHuePercentage () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlHuePicker
function ControlHuePicker:setSlider (var) end
---------------------------------
--- 
---@param target cc.Node
---@param pos vec2_table
---@return  cc.ControlHuePicker
function ControlHuePicker:create (target,pos) end
---------------------------------
--- 
---@param enabled bool
---@return  cc.ControlHuePicker
function ControlHuePicker:setEnabled (enabled) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlHuePicker
function ControlHuePicker:onTouchMoved (pTouch,pEvent) end
---------------------------------
--- 
---@param touch cc.Touch
---@param pEvent cc.Event
---@return  bool
function ControlHuePicker:onTouchBegan (touch,pEvent) end
---------------------------------
--- js ctor
---@return  cc.ControlHuePicker
function ControlHuePicker:ControlHuePicker () end
