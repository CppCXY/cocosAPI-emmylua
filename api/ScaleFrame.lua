
---@module ccs
ccs={}
---@class ccs.ScaleFrame : Frame
ccs.ScaleFrame=ScaleFrame
---@class ScaleFrame : ccs.ScaleFrame
ScaleFrame={} 
---------------------------------
--- 
---@param scaleY float
---@return  ccs.ScaleFrame
function ScaleFrame:setScaleY (scaleY) end
---------------------------------
--- 
---@param scaleX float
---@return  ccs.ScaleFrame
function ScaleFrame:setScaleX (scaleX) end
---------------------------------
--- 
---@return  float
function ScaleFrame:getScaleY () end
---------------------------------
--- 
---@return  float
function ScaleFrame:getScaleX () end
---------------------------------
--- 
---@param scale float
---@return  ccs.ScaleFrame
function ScaleFrame:setScale (scale) end
---------------------------------
--- 
---@return  ccs.ScaleFrame
function ScaleFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function ScaleFrame:clone () end
---------------------------------
--- 
---@return  ccs.ScaleFrame
function ScaleFrame:ScaleFrame () end
