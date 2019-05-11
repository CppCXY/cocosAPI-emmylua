
---@module cc
cc={}
---@class cc.EventTouch : Event
cc.EventTouch=EventTouch
---@class EventTouch : cc.EventTouch
EventTouch={} 
---------------------------------
---  Get event code.<br>
--- return The code of the event.
---@return  int
function EventTouch:getEventCode () end
---------------------------------
---  Set the event code.<br>
--- param eventCode A given EventCode.
---@param eventCode int
---@return  cc.EventTouch
function EventTouch:setEventCode (eventCode) end
---------------------------------
--- Constructor.<br>
--- js NA
---@return  cc.EventTouch
function EventTouch:EventTouch () end
