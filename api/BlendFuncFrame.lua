
---@module ccs
ccs={}
---@class ccs.BlendFuncFrame : Frame
ccs.BlendFuncFrame=BlendFuncFrame
---@class BlendFuncFrame : ccs.BlendFuncFrame
BlendFuncFrame={} 
---------------------------------
--- 
---@return  cc.BlendFunc
function BlendFuncFrame:getBlendFunc () end
---------------------------------
--- 
---@param __blendFunc cc.BlendFunc
---@return  ccs.BlendFuncFrame
function BlendFuncFrame:setBlendFunc (__blendFunc) end
---------------------------------
--- 
---@return  ccs.BlendFuncFrame
function BlendFuncFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function BlendFuncFrame:clone () end
---------------------------------
--- 
---@return  ccs.BlendFuncFrame
function BlendFuncFrame:BlendFuncFrame () end
