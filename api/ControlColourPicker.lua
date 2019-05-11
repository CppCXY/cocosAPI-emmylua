
---@module cc
cc={}
---@class cc.ControlColourPicker : Control
cc.ControlColourPicker=ControlColourPicker
---@class ControlColourPicker : cc.ControlColourPicker
ControlColourPicker={} 
---------------------------------
--- 
---@param __sender cc.Ref
---@param controlEvent int
---@return  cc.ControlColourPicker
function ControlColourPicker:hueSliderValueChanged (__sender,controlEvent) end
---------------------------------
--- 
---@return  cc.ControlHuePicker
function ControlColourPicker:getHuePicker () end
---------------------------------
--- 
---@return  cc.ControlSaturationBrightnessPicker
function ControlColourPicker:getcolourPicker () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlColourPicker
function ControlColourPicker:setBackground (var) end
---------------------------------
--- 
---@param var cc.ControlSaturationBrightnessPicker
---@return  cc.ControlColourPicker
function ControlColourPicker:setcolourPicker (var) end
---------------------------------
--- 
---@param __sender cc.Ref
---@param controlEvent int
---@return  cc.ControlColourPicker
function ControlColourPicker:colourSliderValueChanged (__sender,controlEvent) end
---------------------------------
--- 
---@param var cc.ControlHuePicker
---@return  cc.ControlColourPicker
function ControlColourPicker:setHuePicker (var) end
---------------------------------
--- 
---@return  cc.Sprite
function ControlColourPicker:getBackground () end
---------------------------------
--- 
---@return  cc.ControlColourPicker
function ControlColourPicker:create () end
---------------------------------
--- 
---@param bEnabled bool
---@return  cc.ControlColourPicker
function ControlColourPicker:setEnabled (bEnabled) end
---------------------------------
--- 
---@return  bool
function ControlColourPicker:init () end
---------------------------------
--- 
---@param colorValue color3b_table
---@return  cc.ControlColourPicker
function ControlColourPicker:setColor (colorValue) end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.ControlColourPicker
function ControlColourPicker:ControlColourPicker () end
