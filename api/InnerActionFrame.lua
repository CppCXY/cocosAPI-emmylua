
---@module ccs
ccs={}
---@class ccs.InnerActionFrame : Frame
ccs.InnerActionFrame=InnerActionFrame
---@class InnerActionFrame : ccs.InnerActionFrame
InnerActionFrame={} 
---------------------------------
--- 
---@return  int
function InnerActionFrame:getEndFrameIndex () end
---------------------------------
--- 
---@return  int
function InnerActionFrame:getStartFrameIndex () end
---------------------------------
--- 
---@return  int
function InnerActionFrame:getInnerActionType () end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.InnerActionFrame
function InnerActionFrame:setEndFrameIndex (frameIndex) end
---------------------------------
--- 
---@param isEnterWithName bool
---@return  ccs.InnerActionFrame
function InnerActionFrame:setEnterWithName (isEnterWithName) end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.InnerActionFrame
function InnerActionFrame:setSingleFrameIndex (frameIndex) end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.InnerActionFrame
function InnerActionFrame:setStartFrameIndex (frameIndex) end
---------------------------------
--- 
---@return  int
function InnerActionFrame:getSingleFrameIndex () end
---------------------------------
--- 
---@param type int
---@return  ccs.InnerActionFrame
function InnerActionFrame:setInnerActionType (type) end
---------------------------------
--- 
---@param animationNamed string
---@return  ccs.InnerActionFrame
function InnerActionFrame:setAnimationName (animationNamed) end
---------------------------------
--- 
---@return  ccs.InnerActionFrame
function InnerActionFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function InnerActionFrame:clone () end
---------------------------------
--- 
---@return  ccs.InnerActionFrame
function InnerActionFrame:InnerActionFrame () end
