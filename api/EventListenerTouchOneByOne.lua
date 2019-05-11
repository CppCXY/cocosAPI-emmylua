
---@module cc
cc={}
---@class cc.EventListenerTouchOneByOne : EventListener
cc.EventListenerTouchOneByOne=EventListenerTouchOneByOne
---@class EventListenerTouchOneByOne : cc.EventListenerTouchOneByOne
EventListenerTouchOneByOne={} 
---------------------------------
---  Is swall touches or not.<br>
--- return True if needs to swall touches.
---@return  bool
function EventListenerTouchOneByOne:isSwallowTouches () end
---------------------------------
---  Whether or not to swall touches.<br>
--- param needSwallow True if needs to swall touches.
---@param needSwallow bool
---@return  cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:setSwallowTouches (needSwallow) end
---------------------------------
--- 
---@return  bool
function EventListenerTouchOneByOne:init () end
---------------------------------
--- / Overrides
---@return  cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:clone () end
---------------------------------
--- 
---@return  bool
function EventListenerTouchOneByOne:checkAvailable () end
---------------------------------
--- 
---@return  cc.EventListenerTouchOneByOne
function EventListenerTouchOneByOne:EventListenerTouchOneByOne () end
