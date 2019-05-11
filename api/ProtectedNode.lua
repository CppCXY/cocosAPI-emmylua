
---@module cc
cc={}
---@class cc.ProtectedNode : Node
cc.ProtectedNode=ProtectedNode
---@class ProtectedNode : cc.ProtectedNode
ProtectedNode={} 
---------------------------------
---@param child cc.Node
---@param localZOrder int
---@param tag int
---@return  cc.ProtectedNode
function ProtectedNode:addProtectedChild(child,localZOrder,tag) end
---------------------------------
--- 
---@return  cc.ProtectedNode
function ProtectedNode:disableCascadeColor () end
---------------------------------
--- Removes a child from the container by tag value. It will also cleanup all running actions depending on the cleanup parameter.<br>
--- param tag       An integer number that identifies a child node.<br>
--- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param tag int
---@param cleanup bool
---@return  cc.ProtectedNode
function ProtectedNode:removeProtectedChildByTag (tag,cleanup) end
---------------------------------
--- Reorders a child according to a new z value.<br>
--- param child     An already added child node. It MUST be already added.<br>
--- param localZOrder Z order for drawing priority. Please refer to setLocalZOrder(int)
---@param child cc.Node
---@param localZOrder int
---@return  cc.ProtectedNode
function ProtectedNode:reorderProtectedChild (child,localZOrder) end
---------------------------------
--- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.<br>
--- param cleanup   true if all running actions on all children nodes should be cleanup, false otherwise.<br>
--- js removeAllChildren<br>
--- lua removeAllChildren
---@param cleanup bool
---@return  cc.ProtectedNode
function ProtectedNode:removeAllProtectedChildrenWithCleanup (cleanup) end
---------------------------------
--- 
---@return  cc.ProtectedNode
function ProtectedNode:disableCascadeOpacity () end
---------------------------------
--- Sorts the children array once before drawing, instead of every time when a child is added or reordered.<br>
--- This approach can improves the performance massively.<br>
--- note Don't call this manually unless a child added needs to be removed in the same frame
---@return  cc.ProtectedNode
function ProtectedNode:sortAllProtectedChildren () end
---------------------------------
--- Gets a child from the container with its tag.<br>
--- param tag   An identifier to find the child node.<br>
--- return a Node object whose tag equals to the input parameter.
---@param tag int
---@return  cc.Node
function ProtectedNode:getProtectedChildByTag (tag) end
---------------------------------
--- Removes a child from the container. It will also cleanup all running actions depending on the cleanup parameter.<br>
--- param child     The child node which will be removed.<br>
--- param cleanup   true if all running actions and callbacks on the child node will be cleanup, false otherwise.
---@param child cc.Node
---@param cleanup bool
---@return  cc.ProtectedNode
function ProtectedNode:removeProtectedChild (child,cleanup) end
---------------------------------
--- Removes all children from the container with a cleanup.<br>
--- see `removeAllChildrenWithCleanup(bool)`.
---@return  cc.ProtectedNode
function ProtectedNode:removeAllProtectedChildren () end
---------------------------------
--- Creates a ProtectedNode with no argument.<br>
--- return A instance of ProtectedNode.
---@return  cc.ProtectedNode
function ProtectedNode:create () end
---------------------------------
--- 
---@param mask unsigned short
---@param applyChildren bool
---@return  cc.ProtectedNode
function ProtectedNode:setCameraMask (mask,applyChildren) end
---------------------------------
--- 
---@param globalZOrder float
---@return  cc.ProtectedNode
function ProtectedNode:setGlobalZOrder (globalZOrder) end
---------------------------------
--- js NA
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.ProtectedNode
function ProtectedNode:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@param parentOpacity unsigned char
---@return  cc.ProtectedNode
function ProtectedNode:updateDisplayedOpacity (parentOpacity) end
---------------------------------
--- 
---@param parentColor color3b_table
---@return  cc.ProtectedNode
function ProtectedNode:updateDisplayedColor (parentColor) end
---------------------------------
--- 
---@return  cc.ProtectedNode
function ProtectedNode:cleanup () end
---------------------------------
--- 
---@return  cc.ProtectedNode
function ProtectedNode:ProtectedNode () end
