
---@module ccs
ccs={}
---@class ccs.RotationFrame : Frame
ccs.RotationFrame=RotationFrame
---@class RotationFrame : ccs.RotationFrame
RotationFrame={} 
---------------------------------
--- 
---@param rotation float
---@return  ccs.RotationFrame
function RotationFrame:setRotation (rotation) end
---------------------------------
--- 
---@return  float
function RotationFrame:getRotation () end
---------------------------------
--- 
---@return  ccs.RotationFrame
function RotationFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function RotationFrame:clone () end
---------------------------------
--- 
---@return  ccs.RotationFrame
function RotationFrame:RotationFrame () end
