
---@module ccs
ccs={}
---@class ccs.ActionTimelineData : Ref
ccs.ActionTimelineData=ActionTimelineData
---@class ActionTimelineData : ccs.ActionTimelineData
ActionTimelineData={} 
---------------------------------
--- 
---@param actionTag int
---@return  ccs.ActionTimelineData
function ActionTimelineData:setActionTag (actionTag) end
---------------------------------
--- 
---@param actionTag int
---@return  bool
function ActionTimelineData:init (actionTag) end
---------------------------------
--- 
---@return  int
function ActionTimelineData:getActionTag () end
---------------------------------
--- 
---@param actionTag int
---@return  ccs.ActionTimelineData
function ActionTimelineData:create (actionTag) end
---------------------------------
--- 
---@return  ccs.ActionTimelineData
function ActionTimelineData:ActionTimelineData () end
