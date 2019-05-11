
---@module ccs
ccs={}
---@class ccs.AlphaFrame : Frame
ccs.AlphaFrame=AlphaFrame
---@class AlphaFrame : ccs.AlphaFrame
AlphaFrame={} 
---------------------------------
--- 
---@return  unsigned char
function AlphaFrame:getAlpha () end
---------------------------------
--- 
---@param alpha unsigned char
---@return  ccs.AlphaFrame
function AlphaFrame:setAlpha (alpha) end
---------------------------------
--- 
---@return  ccs.AlphaFrame
function AlphaFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function AlphaFrame:clone () end
---------------------------------
--- 
---@return  ccs.AlphaFrame
function AlphaFrame:AlphaFrame () end
