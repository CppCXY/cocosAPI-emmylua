
---@module cc
cc={}
---@class cc.EventKeyboard : Event
cc.EventKeyboard=EventKeyboard
---@class EventKeyboard : cc.EventKeyboard
EventKeyboard={} 
---------------------------------
---  Constructor.<br>
--- param keyCode A given keycode.<br>
--- param isPressed True if the key is pressed.<br>
--- js ctor
---@param keyCode int
---@param isPressed bool
---@return  cc.EventKeyboard
function EventKeyboard:EventKeyboard (keyCode,isPressed) end
