
---@module ccs
ccs={}
---@class ccs.ComRender : Component
ccs.ComRender=ComRender
---@class ComRender : ccs.ComRender
ComRender={} 
---------------------------------
--- 
---@param node cc.Node
---@return  ccs.ComRender
function ComRender:setNode (node) end
---------------------------------
--- 
---@return  cc.Node
function ComRender:getNode () end
---------------------------------
---@param node cc.Node
---@param comName char
---@return  ccs.ComRender
function ComRender:create(node,comName) end
---------------------------------
--- 
---@return  cc.Ref
function ComRender:createInstance () end
---------------------------------
--- 
---@param r void
---@return  bool
function ComRender:serialize (r) end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComRender
function ComRender:onRemove () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComRender
function ComRender:onAdd () end
