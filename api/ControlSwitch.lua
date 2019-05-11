
---@module cc
cc={}
---@class cc.ControlSwitch : Control
cc.ControlSwitch=ControlSwitch
---@class ControlSwitch : cc.ControlSwitch
ControlSwitch={} 
---------------------------------
---@param isOn bool
---@param animated bool
---@return  cc.ControlSwitch
function ControlSwitch:setOn(isOn,animated) end
---------------------------------
--- 
---@param touch cc.Touch
---@return  vec2_table
function ControlSwitch:locationFromTouch (touch) end
---------------------------------
--- 
---@return  bool
function ControlSwitch:isOn () end
---------------------------------
---@param maskSprite cc.Sprite
---@param onSprite cc.Sprite
---@param offSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param onLabel cc.Label
---@param offLabel cc.Label
---@return  bool
function ControlSwitch:initWithMaskSprite(maskSprite,onSprite,offSprite,thumbSprite,onLabel,offLabel) end
---------------------------------
--- 
---@return  bool
function ControlSwitch:hasMoved () end
---------------------------------
---@param maskSprite cc.Sprite
---@param onSprite cc.Sprite
---@param offSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param onLabel cc.Label
---@param offLabel cc.Label
---@return  cc.ControlSwitch
function ControlSwitch:create(maskSprite,onSprite,offSprite,thumbSprite,onLabel,offLabel) end
---------------------------------
--- 
---@param enabled bool
---@return  cc.ControlSwitch
function ControlSwitch:setEnabled (enabled) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlSwitch
function ControlSwitch:onTouchMoved (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlSwitch
function ControlSwitch:onTouchEnded (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlSwitch
function ControlSwitch:onTouchCancelled (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  bool
function ControlSwitch:onTouchBegan (pTouch,pEvent) end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.ControlSwitch
function ControlSwitch:ControlSwitch () end
