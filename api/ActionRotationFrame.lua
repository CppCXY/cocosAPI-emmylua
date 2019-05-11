
---@module ccs
ccs={}
---@class ccs.ActionRotationFrame : ActionFrame
ccs.ActionRotationFrame=ActionRotationFrame
---@class ActionRotationFrame : ccs.ActionRotationFrame
ActionRotationFrame={} 
---------------------------------
--- Changes rotate action rotation.<br>
--- param rotation rotate action rotation.
---@param rotation float
---@return  ccs.ActionRotationFrame
function ActionRotationFrame:setRotation (rotation) end
---------------------------------
---@param duration float
---@param srcFrame ccs.ActionFrame
---@return  cc.ActionInterval
function ActionRotationFrame:getAction(duration,srcFrame) end
---------------------------------
--- Gets the rotate action rotation.<br>
--- return the rotate action rotation.
---@return  float
function ActionRotationFrame:getRotation () end
---------------------------------
--- Default constructor
---@return  ccs.ActionRotationFrame
function ActionRotationFrame:ActionRotationFrame () end
