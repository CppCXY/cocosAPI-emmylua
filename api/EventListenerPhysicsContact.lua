
---@module cc
cc={}
---@class cc.EventListenerPhysicsContact : EventListenerCustom
cc.EventListenerPhysicsContact=EventListenerPhysicsContact
---@class EventListenerPhysicsContact : cc.EventListenerPhysicsContact
EventListenerPhysicsContact={} 
---------------------------------
---  Create the listener. 
---@return  cc.EventListenerPhysicsContact
function EventListenerPhysicsContact:create () end
---------------------------------
---  Clone an object from this listener.
---@return  cc.EventListenerPhysicsContact
function EventListenerPhysicsContact:clone () end
---------------------------------
---  Check the listener is available.<br>
--- return True if there's one available callback function at least, false if there's no one.
---@return  bool
function EventListenerPhysicsContact:checkAvailable () end
