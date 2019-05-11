
---@module ccs
ccs={}
---@class ccs.ActionMoveFrame : ActionFrame
ccs.ActionMoveFrame=ActionMoveFrame
---@class ActionMoveFrame : ccs.ActionMoveFrame
ActionMoveFrame={} 
---------------------------------
--- Changes the move action position.<br>
--- param the move action position.
---@param pos vec2_table
---@return  ccs.ActionMoveFrame
function ActionMoveFrame:setPosition (pos) end
---------------------------------
--- Gets the ActionInterval of ActionFrame.<br>
--- param duration   the duration time of ActionFrame<br>
--- return ActionInterval
---@param duration float
---@return  cc.ActionInterval
function ActionMoveFrame:getAction (duration) end
---------------------------------
--- Gets the move action position.<br>
--- return the move action position.
---@return  vec2_table
function ActionMoveFrame:getPosition () end
---------------------------------
--- Default constructor
---@return  ccs.ActionMoveFrame
function ActionMoveFrame:ActionMoveFrame () end
