
---@module ccs
ccs={}
---@class ccs.ZOrderFrame : Frame
ccs.ZOrderFrame=ZOrderFrame
---@class ZOrderFrame : ccs.ZOrderFrame
ZOrderFrame={} 
---------------------------------
--- 
---@return  int
function ZOrderFrame:getZOrder () end
---------------------------------
--- 
---@param zorder int
---@return  ccs.ZOrderFrame
function ZOrderFrame:setZOrder (zorder) end
---------------------------------
--- 
---@return  ccs.ZOrderFrame
function ZOrderFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function ZOrderFrame:clone () end
---------------------------------
--- 
---@return  ccs.ZOrderFrame
function ZOrderFrame:ZOrderFrame () end
