
---@module cc
cc={}
---@class cc.EventListenerPhysicsContactWithShapes : EventListenerPhysicsContact
cc.EventListenerPhysicsContactWithShapes=EventListenerPhysicsContactWithShapes
---@class EventListenerPhysicsContactWithShapes : cc.EventListenerPhysicsContactWithShapes
EventListenerPhysicsContactWithShapes={} 
---------------------------------
--- 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return  bool
function EventListenerPhysicsContactWithShapes:hitTest (shapeA,shapeB) end
---------------------------------
---  Create the listener. 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return  cc.EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:create (shapeA,shapeB) end
---------------------------------
--- 
---@return  cc.EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:clone () end
