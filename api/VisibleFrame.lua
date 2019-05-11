
---@module ccs
ccs={}
---@class ccs.VisibleFrame : Frame
ccs.VisibleFrame=VisibleFrame
---@class VisibleFrame : ccs.VisibleFrame
VisibleFrame={} 
---------------------------------
--- 
---@return  bool
function VisibleFrame:isVisible () end
---------------------------------
--- 
---@param visible bool
---@return  ccs.VisibleFrame
function VisibleFrame:setVisible (visible) end
---------------------------------
--- 
---@return  ccs.VisibleFrame
function VisibleFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function VisibleFrame:clone () end
---------------------------------
--- 
---@return  ccs.VisibleFrame
function VisibleFrame:VisibleFrame () end
