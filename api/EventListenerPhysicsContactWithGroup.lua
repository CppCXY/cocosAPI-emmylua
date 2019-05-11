
---@module cc
cc={}
---@class cc.EventListenerPhysicsContactWithGroup : EventListenerPhysicsContact
cc.EventListenerPhysicsContactWithGroup=EventListenerPhysicsContactWithGroup
---@class EventListenerPhysicsContactWithGroup : cc.EventListenerPhysicsContactWithGroup
EventListenerPhysicsContactWithGroup={} 
---------------------------------
--- 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return  bool
function EventListenerPhysicsContactWithGroup:hitTest (shapeA,shapeB) end
---------------------------------
---  Create the listener. 
---@param group int
---@return  cc.EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:create (group) end
---------------------------------
--- 
---@return  cc.EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:clone () end
