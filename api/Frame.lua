
---@module ccs
ccs={}
---@class ccs.Frame : Ref
ccs.Frame=Frame
---@class Frame : ccs.Frame
Frame={} 
---------------------------------
--- 
---@return  ccs.Frame
function Frame:clone () end
---------------------------------
--- 
---@param tweenType int
---@return  ccs.Frame
function Frame:setTweenType (tweenType) end
---------------------------------
--- 
---@param node cc.Node
---@return  ccs.Frame
function Frame:setNode (node) end
---------------------------------
--- 
---@param timeline ccs.Timeline
---@return  ccs.Frame
function Frame:setTimeline (timeline) end
---------------------------------
--- 
---@return  bool
function Frame:isEnterWhenPassed () end
---------------------------------
--- 
---@return  int
function Frame:getTweenType () end
---------------------------------
--- 
---@return  array_table
function Frame:getEasingParams () end
---------------------------------
--- 
---@param easingParams array_table
---@return  ccs.Frame
function Frame:setEasingParams (easingParams) end
---------------------------------
--- 
---@return  unsigned int
function Frame:getFrameIndex () end
---------------------------------
--- 
---@param percent float
---@return  ccs.Frame
function Frame:apply (percent) end
---------------------------------
--- 
---@return  bool
function Frame:isTween () end
---------------------------------
--- 
---@param frameIndex unsigned int
---@return  ccs.Frame
function Frame:setFrameIndex (frameIndex) end
---------------------------------
--- 
---@param tween bool
---@return  ccs.Frame
function Frame:setTween (tween) end
---------------------------------
--- 
---@return  ccs.Timeline
function Frame:getTimeline () end
---------------------------------
--- 
---@return  cc.Node
function Frame:getNode () end
