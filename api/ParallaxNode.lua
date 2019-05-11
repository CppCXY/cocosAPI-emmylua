
---@module cc
cc={}
---@class cc.ParallaxNode : Node
cc.ParallaxNode=ParallaxNode
---@class ParallaxNode : cc.ParallaxNode
ParallaxNode={} 
---------------------------------
---  Adds a child to the container with a local z-order, parallax ratio and position offset.<br>
--- param child A child node.<br>
--- param z Z order for drawing priority.<br>
--- param parallaxRatio A given parallax ratio.<br>
--- param positionOffset A given position offset.
---@param child cc.Node
---@param z int
---@param parallaxRatio vec2_table
---@param positionOffset vec2_table
---@return  cc.ParallaxNode
function ParallaxNode:addChild (child,z,parallaxRatio,positionOffset) end
---------------------------------
--- 
---@param cleanup bool
---@return  cc.ParallaxNode
function ParallaxNode:removeAllChildrenWithCleanup (cleanup) end
---------------------------------
---  Create a Parallax node. <br>
--- return An autoreleased ParallaxNode object.
---@return  cc.ParallaxNode
function ParallaxNode:create () end
---------------------------------
---@param child cc.Node
---@param zOrder int
---@param tag int
---@return  cc.ParallaxNode
function ParallaxNode:addChild(child,zOrder,tag) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.ParallaxNode
function ParallaxNode:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return  cc.ParallaxNode
function ParallaxNode:removeChild (child,cleanup) end
---------------------------------
---  Adds a child to the container with a z-order, a parallax ratio and a position offset<br>
--- It returns self, so you can chain several addChilds.<br>
--- since v0.8<br>
--- js ctor
---@return  cc.ParallaxNode
function ParallaxNode:ParallaxNode () end
