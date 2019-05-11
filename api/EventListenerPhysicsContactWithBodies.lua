
---@module cc
cc={}
---@class cc.EventListenerPhysicsContactWithBodies : EventListenerPhysicsContact
cc.EventListenerPhysicsContactWithBodies=EventListenerPhysicsContactWithBodies
---@class EventListenerPhysicsContactWithBodies : cc.EventListenerPhysicsContactWithBodies
EventListenerPhysicsContactWithBodies={} 
---------------------------------
--- 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return  bool
function EventListenerPhysicsContactWithBodies:hitTest (shapeA,shapeB) end
---------------------------------
---  Create the listener. 
---@param bodyA cc.PhysicsBody
---@param bodyB cc.PhysicsBody
---@return  cc.EventListenerPhysicsContactWithBodies
function EventListenerPhysicsContactWithBodies:create (bodyA,bodyB) end
---------------------------------
--- 
---@return  cc.EventListenerPhysicsContactWithBodies
function EventListenerPhysicsContactWithBodies:clone () end
