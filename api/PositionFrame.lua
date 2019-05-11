
---@module ccs
ccs={}
---@class ccs.PositionFrame : Frame
ccs.PositionFrame=PositionFrame
---@class PositionFrame : ccs.PositionFrame
PositionFrame={} 
---------------------------------
--- 
---@return  float
function PositionFrame:getX () end
---------------------------------
--- 
---@return  float
function PositionFrame:getY () end
---------------------------------
--- 
---@param position vec2_table
---@return  ccs.PositionFrame
function PositionFrame:setPosition (position) end
---------------------------------
--- 
---@param x float
---@return  ccs.PositionFrame
function PositionFrame:setX (x) end
---------------------------------
--- 
---@param y float
---@return  ccs.PositionFrame
function PositionFrame:setY (y) end
---------------------------------
--- 
---@return  vec2_table
function PositionFrame:getPosition () end
---------------------------------
--- 
---@return  ccs.PositionFrame
function PositionFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function PositionFrame:clone () end
---------------------------------
--- 
---@return  ccs.PositionFrame
function PositionFrame:PositionFrame () end
