
---@module ccs
ccs={}
---@class ccs.AnchorPointFrame : Frame
ccs.AnchorPointFrame=AnchorPointFrame
---@class AnchorPointFrame : ccs.AnchorPointFrame
AnchorPointFrame={} 
---------------------------------
--- 
---@param point vec2_table
---@return  ccs.AnchorPointFrame
function AnchorPointFrame:setAnchorPoint (point) end
---------------------------------
--- 
---@return  vec2_table
function AnchorPointFrame:getAnchorPoint () end
---------------------------------
--- 
---@return  ccs.AnchorPointFrame
function AnchorPointFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function AnchorPointFrame:clone () end
---------------------------------
--- 
---@return  ccs.AnchorPointFrame
function AnchorPointFrame:AnchorPointFrame () end
