
---@module cc
cc={}
---@class cc.Control : Layer
cc.Control=Control
---@class Control : cc.Control
Control={} 
---------------------------------
---  Tells whether the control is enabled. 
---@param bEnabled bool
---@return  cc.Control
function Control:setEnabled (bEnabled) end
---------------------------------
--- 
---@return  int
function Control:getState () end
---------------------------------
--- Sends action messages for the given control events.<br>
--- param controlEvents A bitmask whose set flags specify the control events for<br>
--- which action messages are sent. See "CCControlEvent" for bitmask constants.
---@param controlEvents int
---@return  cc.Control
function Control:sendActionsForControlEvents (controlEvents) end
---------------------------------
---  A Boolean value that determines the control selected state. 
---@param bSelected bool
---@return  cc.Control
function Control:setSelected (bSelected) end
---------------------------------
--- 
---@return  bool
function Control:isEnabled () end
---------------------------------
--- Updates the control layout using its current internal state.
---@return  cc.Control
function Control:needsLayout () end
---------------------------------
--- 
---@return  bool
function Control:hasVisibleParents () end
---------------------------------
--- 
---@return  bool
function Control:isSelected () end
---------------------------------
--- Returns a boolean value that indicates whether a touch is inside the bounds<br>
--- of the receiver. The given touch must be relative to the world.<br>
--- param touch A Touch object that represents a touch.<br>
--- return Whether a touch is inside the receiver's rect.
---@param touch cc.Touch
---@return  bool
function Control:isTouchInside (touch) end
---------------------------------
---  A Boolean value that determines whether the control is highlighted. 
---@param bHighlighted bool
---@return  cc.Control
function Control:setHighlighted (bHighlighted) end
---------------------------------
--- Returns a point corresponding to the touch location converted into the<br>
--- control space coordinates.<br>
--- param touch A Touch object that represents a touch.
---@param touch cc.Touch
---@return  vec2_table
function Control:getTouchLocation (touch) end
---------------------------------
--- 
---@return  bool
function Control:isHighlighted () end
---------------------------------
---  Creates a Control object 
---@return  cc.Control
function Control:create () end
---------------------------------
--- 
---@param touch cc.Touch
---@param event cc.Event
---@return  cc.Control
function Control:onTouchMoved (touch,event) end
---------------------------------
--- 
---@return  bool
function Control:isOpacityModifyRGB () end
---------------------------------
--- 
---@param bOpacityModifyRGB bool
---@return  cc.Control
function Control:setOpacityModifyRGB (bOpacityModifyRGB) end
---------------------------------
--- 
---@param touch cc.Touch
---@param event cc.Event
---@return  cc.Control
function Control:onTouchCancelled (touch,event) end
---------------------------------
--- 
---@return  bool
function Control:init () end
---------------------------------
--- 
---@param touch cc.Touch
---@param event cc.Event
---@return  cc.Control
function Control:onTouchEnded (touch,event) end
---------------------------------
--- 
---@param touch cc.Touch
---@param event cc.Event
---@return  bool
function Control:onTouchBegan (touch,event) end
---------------------------------
--- js ctor
---@return  cc.Control
function Control:Control () end
