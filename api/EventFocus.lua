
---@module cc
cc={}
---@class cc.EventFocus : Event
cc.EventFocus=EventFocus
---@class EventFocus : cc.EventFocus
EventFocus={} 
---------------------------------
---  Constructor.<br>
--- param widgetLoseFocus The widget which lose focus.<br>
--- param widgetGetFocus The widget which get focus.<br>
--- js ctor
---@param widgetLoseFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return  cc.EventFocus
function EventFocus:EventFocus (widgetLoseFocus,widgetGetFocus) end
