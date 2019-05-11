
---@module ccs
ccs={}
---@class ccs.BatchNode : Node
ccs.BatchNode=BatchNode
---@class BatchNode : ccs.BatchNode
BatchNode={} 
---------------------------------
--- 
---@return  ccs.BatchNode
function BatchNode:create () end
---------------------------------
---@param pChild cc.Node
---@param zOrder int
---@param tag int
---@return  ccs.BatchNode
function BatchNode:addChild(pChild,zOrder,tag) end
---------------------------------
--- js NA
---@return  bool
function BatchNode:init () end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  ccs.BatchNode
function BatchNode:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return  ccs.BatchNode
function BatchNode:removeChild (child,cleanup) end
