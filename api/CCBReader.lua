
---@module cc
cc={}
---@class cc.CCBReader : Ref
cc.CCBReader=CCBReader
---@class CCBReader : cc.CCBReader
CCBReader={} 
---------------------------------
--- 
---@param name string
---@return  cc.CCBReader
function CCBReader:addOwnerOutletName (name) end
---------------------------------
--- 
---@return  array_table
function CCBReader:getOwnerCallbackNames () end
---------------------------------
--- 
---@param eventType int
---@return  cc.CCBReader
function CCBReader:addDocumentCallbackControlEvents (eventType) end
---------------------------------
--- 
---@param ccbRootPath char
---@return  cc.CCBReader
function CCBReader:setCCBRootPath (ccbRootPath) end
---------------------------------
--- 
---@param node cc.Node
---@return  cc.CCBReader
function CCBReader:addOwnerOutletNode (node) end
---------------------------------
--- 
---@return  array_table
function CCBReader:getOwnerCallbackNodes () end
---------------------------------
--- 
---@param seq cc.CCBSequence
---@return  bool
function CCBReader:readSoundKeyframesForSeq (seq) end
---------------------------------
--- 
---@return  string
function CCBReader:getCCBRootPath () end
---------------------------------
--- 
---@return  array_table
function CCBReader:getOwnerCallbackControlEvents () end
---------------------------------
--- 
---@return  array_table
function CCBReader:getOwnerOutletNodes () end
---------------------------------
--- 
---@return  string
function CCBReader:readUTF8 () end
---------------------------------
--- 
---@param type int
---@return  cc.CCBReader
function CCBReader:addOwnerCallbackControlEvents (type) end
---------------------------------
--- 
---@return  array_table
function CCBReader:getOwnerOutletNames () end
---------------------------------
--- js setActionManager<br>
--- lua setActionManager
---@param pAnimationManager cc.CCBAnimationManager
---@return  cc.CCBReader
function CCBReader:setAnimationManager (pAnimationManager) end
---------------------------------
--- 
---@param seq cc.CCBSequence
---@return  bool
function CCBReader:readCallbackKeyframesForSeq (seq) end
---------------------------------
--- 
---@return  array_table
function CCBReader:getAnimationManagersForNodes () end
---------------------------------
--- 
---@return  array_table
function CCBReader:getNodesWithAnimationManagers () end
---------------------------------
--- js getActionManager<br>
--- lua getActionManager
---@return  cc.CCBAnimationManager
function CCBReader:getAnimationManager () end
---------------------------------
--- 
---@param scale float
---@return  cc.CCBReader
function CCBReader:setResolutionScale (scale) end
---------------------------------
---@param pNodeLoaderLibrary cc.NodeLoaderLibrary
---@param pCCBMemberVariableAssigner cc.CCBMemberVariableAssigner
---@param pCCBSelectorResolver cc.CCBSelectorResolver
---@param pNodeLoaderListener cc.NodeLoaderListener
---@return  cc.CCBReader
function CCBReader:CCBReader(pNodeLoaderLibrary,pCCBMemberVariableAssigner,pCCBSelectorResolver,pNodeLoaderListener) end
