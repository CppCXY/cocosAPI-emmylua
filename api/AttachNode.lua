
---@module cc
cc={}
---@class cc.AttachNode : Node
cc.AttachNode=AttachNode
---@class AttachNode : cc.AttachNode
AttachNode={} 
---------------------------------
--- creates an AttachNode<br>
--- param attachBone The bone to which the AttachNode is going to attach, the attacheBone must be a bone of the AttachNode's parent
---@param attachBone cc.Bone3D
---@return  cc.AttachNode
function AttachNode:create (attachBone) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.AttachNode
function AttachNode:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@return  mat4_table
function AttachNode:getWorldToNodeTransform () end
---------------------------------
--- 
---@return  mat4_table
function AttachNode:getNodeToWorldTransform () end
---------------------------------
--- 
---@return  mat4_table
function AttachNode:getNodeToParentTransform () end
---------------------------------
--- 
---@return  cc.AttachNode
function AttachNode:AttachNode () end
