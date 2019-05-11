
---@module cc
cc={}
---@class cc.EventListenerController : EventListener
cc.EventListenerController=EventListenerController
---@class EventListenerController : cc.EventListenerController
EventListenerController={} 
---------------------------------
---  Create a controller event listener.<br>
--- return An autoreleased EventListenerController object.
---@return  cc.EventListenerController
function EventListenerController:create () end
---------------------------------
--- 
---@return  cc.EventListenerController
function EventListenerController:clone () end
---------------------------------
--- / Overrides
---@return  bool
function EventListenerController:checkAvailable () end
