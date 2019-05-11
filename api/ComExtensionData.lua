
---@module ccs
ccs={}
---@class ccs.ComExtensionData : Component
ccs.ComExtensionData=ComExtensionData
---@class ComExtensionData : ccs.ComExtensionData
ComExtensionData={} 
---------------------------------
--- 
---@param actionTag int
---@return  ccs.ComExtensionData
function ComExtensionData:setActionTag (actionTag) end
---------------------------------
--- 
---@return  string
function ComExtensionData:getCustomProperty () end
---------------------------------
--- 
---@return  int
function ComExtensionData:getActionTag () end
---------------------------------
--- 
---@param customProperty string
---@return  ccs.ComExtensionData
function ComExtensionData:setCustomProperty (customProperty) end
---------------------------------
--- 
---@return  ccs.ComExtensionData
function ComExtensionData:create () end
---------------------------------
--- 
---@return  cc.Ref
function ComExtensionData:createInstance () end
---------------------------------
--- 
---@return  bool
function ComExtensionData:init () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComExtensionData
function ComExtensionData:onRemove () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComExtensionData
function ComExtensionData:onAdd () end
---------------------------------
--- 
---@return  ccs.ComExtensionData
function ComExtensionData:ComExtensionData () end
