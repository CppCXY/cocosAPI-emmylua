
---@module cc
cc={}
---@class cc.ControlStepper : Control
cc.ControlStepper=ControlStepper
---@class ControlStepper : cc.ControlStepper
ControlStepper={} 
---------------------------------
--- 
---@return  cc.Sprite
function ControlStepper:getMinusSprite () end
---------------------------------
--- 
---@param value double
---@return  cc.ControlStepper
function ControlStepper:setValue (value) end
---------------------------------
--- 
---@param stepValue double
---@return  cc.ControlStepper
function ControlStepper:setStepValue (stepValue) end
---------------------------------
--- 
---@param minusSprite cc.Sprite
---@param plusSprite cc.Sprite
---@return  bool
function ControlStepper:initWithMinusSpriteAndPlusSprite (minusSprite,plusSprite) end
---------------------------------
---  Set the numeric value of the stepper. If send is true, the Control::EventType::VALUE_CHANGED is sent. 
---@param value double
---@param __send bool
---@return  cc.ControlStepper
function ControlStepper:setValueWithSendingEvent (value,__send) end
---------------------------------
--- 
---@param maximumValue double
---@return  cc.ControlStepper
function ControlStepper:setMaximumValue (maximumValue) end
---------------------------------
--- 
---@return  cc.Label
function ControlStepper:getMinusLabel () end
---------------------------------
--- 
---@return  cc.Label
function ControlStepper:getPlusLabel () end
---------------------------------
--- 
---@param wraps bool
---@return  cc.ControlStepper
function ControlStepper:setWraps (wraps) end
---------------------------------
--- 
---@param var cc.Label
---@return  cc.ControlStepper
function ControlStepper:setMinusLabel (var) end
---------------------------------
---  Start the autorepeat increment/decrement. 
---@return  cc.ControlStepper
function ControlStepper:startAutorepeat () end
---------------------------------
---  Update the layout of the stepper with the given touch location. 
---@param location vec2_table
---@return  cc.ControlStepper
function ControlStepper:updateLayoutUsingTouchLocation (location) end
---------------------------------
--- 
---@return  bool
function ControlStepper:isContinuous () end
---------------------------------
---  Stop the autorepeat. 
---@return  cc.ControlStepper
function ControlStepper:stopAutorepeat () end
---------------------------------
--- 
---@param minimumValue double
---@return  cc.ControlStepper
function ControlStepper:setMinimumValue (minimumValue) end
---------------------------------
--- 
---@param var cc.Label
---@return  cc.ControlStepper
function ControlStepper:setPlusLabel (var) end
---------------------------------
--- 
---@return  double
function ControlStepper:getValue () end
---------------------------------
--- 
---@return  cc.Sprite
function ControlStepper:getPlusSprite () end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlStepper
function ControlStepper:setPlusSprite (var) end
---------------------------------
--- 
---@param var cc.Sprite
---@return  cc.ControlStepper
function ControlStepper:setMinusSprite (var) end
---------------------------------
--- 
---@param minusSprite cc.Sprite
---@param plusSprite cc.Sprite
---@return  cc.ControlStepper
function ControlStepper:create (minusSprite,plusSprite) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlStepper
function ControlStepper:onTouchMoved (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.ControlStepper
function ControlStepper:onTouchEnded (pTouch,pEvent) end
---------------------------------
--- 
---@param dt float
---@return  cc.ControlStepper
function ControlStepper:update (dt) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  bool
function ControlStepper:onTouchBegan (pTouch,pEvent) end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.ControlStepper
function ControlStepper:ControlStepper () end
