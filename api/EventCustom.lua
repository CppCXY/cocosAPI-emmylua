
---@module cc
cc={}
---@class cc.EventCustom : Event
cc.EventCustom=EventCustom
---@class EventCustom : cc.EventCustom
EventCustom={} 
---------------------------------
---  Gets event name.<br>
--- return The name of the event.
---@return  string
function EventCustom:getEventName () end
---------------------------------
---  Constructor.<br>
--- param eventName A given name of the custom event.<br>
--- js ctor
---@param eventName string
---@return  cc.EventCustom
function EventCustom:EventCustom (eventName) end
