
---@module ccs
ccs={}
---@class ccs.EventFrame : Frame
ccs.EventFrame=EventFrame
---@class EventFrame : ccs.EventFrame
EventFrame={} 
---------------------------------
--- 
---@param event string
---@return  ccs.EventFrame
function EventFrame:setEvent (event) end
---------------------------------
--- 
---@return  ccs.EventFrame
function EventFrame:init () end
---------------------------------
--- 
---@return  string
function EventFrame:getEvent () end
---------------------------------
--- 
---@return  ccs.EventFrame
function EventFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function EventFrame:clone () end
---------------------------------
--- 
---@param node cc.Node
---@return  ccs.EventFrame
function EventFrame:setNode (node) end
---------------------------------
--- 
---@return  ccs.EventFrame
function EventFrame:EventFrame () end
