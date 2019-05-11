
---@module cc
cc={}
---@class cc.ControlSaturationBrightnessPicker : Control
cc.ControlSaturationBrightnessPicker=ControlSaturationBrightnessPicker
---@class ControlSaturationBrightnessPicker : cc.ControlSaturationBrightnessPicker
ControlSaturationBrightnessPicker={} 
---------------------------------
--- 
---@return  cc.Sprite
function ControlSaturationBrightnessPicker:getShadow () end
---------------------------------
--- 
---@param target cc.Node
---@param pos vec2_table
---@return  bool
function ControlSaturationBrightnessPicker:initWithTargetAndPos (target,pos) end
---------------------------------
--- 
---@return  vec2_table
function ControlSaturationBrightnessPicker:getStartPos () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSaturationBrightnessPicker:getOverlay () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSaturationBrightnessPicker:getSlider () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlSaturationBrightnessPicker:getBackground () end
---------------------------------
--- 
---@return  float
function ControlSaturationBrightnessPicker:getSaturation () end
---------------------------------
--- 
---@return  float
function ControlSaturationBrightnessPicker:getBrightness () end
---------------------------------
--- 
---@param target cc.Node
---@param pos vec2_table
---@return  cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:create (target,pos) end
---------------------------------
--- 
---@param enabled bool
---@return  cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:setEnabled (enabled) end
---------------------------------
--- js ctor
---@return  cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:ControlSaturationBrightnessPicker () end
