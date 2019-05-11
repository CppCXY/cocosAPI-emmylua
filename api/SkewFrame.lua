
---@module ccs
ccs={}
---@class ccs.SkewFrame : Frame
ccs.SkewFrame=SkewFrame
---@class SkewFrame : ccs.SkewFrame
SkewFrame={} 
---------------------------------
--- 
---@return  float
function SkewFrame:getSkewY () end
---------------------------------
--- 
---@param skewx float
---@return  ccs.SkewFrame
function SkewFrame:setSkewX (skewx) end
---------------------------------
--- 
---@param skewy float
---@return  ccs.SkewFrame
function SkewFrame:setSkewY (skewy) end
---------------------------------
--- 
---@return  float
function SkewFrame:getSkewX () end
---------------------------------
--- 
---@return  ccs.SkewFrame
function SkewFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function SkewFrame:clone () end
---------------------------------
--- 
---@return  ccs.SkewFrame
function SkewFrame:SkewFrame () end
