
---@module cc
cc={}
---@class cc.ClippingRectangleNode : Node
cc.ClippingRectangleNode=ClippingRectangleNode
---@class ClippingRectangleNode : cc.ClippingRectangleNode
ClippingRectangleNode={} 
---------------------------------
--- brief Get whether the clipping is enabled or not.<br>
--- return Whether the clipping is enabled or not. Default is true.
---@return  bool
function ClippingRectangleNode:isClippingEnabled () end
---------------------------------
--- brief Enable/Disable the clipping.<br>
--- param enabled Pass true to enable clipping. Pass false to disable clipping.
---@param enabled bool
---@return  cc.ClippingRectangleNode
function ClippingRectangleNode:setClippingEnabled (enabled) end
---------------------------------
--- brief Get the clipping rectangle.<br>
--- return The clipping rectangle.
---@return  rect_table
function ClippingRectangleNode:getClippingRegion () end
---------------------------------
--- brief Set the clipping rectangle.<br>
--- param clippingRegion Specify the clipping rectangle.
---@param clippingRegion rect_table
---@return  cc.ClippingRectangleNode
function ClippingRectangleNode:setClippingRegion (clippingRegion) end
---------------------------------
---@param clippingRegion rect_table
---@return  cc.ClippingRectangleNode
function ClippingRectangleNode:create(clippingRegion) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.ClippingRectangleNode
function ClippingRectangleNode:visit (__renderer,parentTransform,parentFlags) end
