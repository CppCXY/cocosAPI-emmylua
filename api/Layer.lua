
---@module cc
cc={}
---@class cc.Layer : Node
cc.Layer=Layer
---@class Layer : cc.Layer
Layer={} 
---------------------------------
---  Creates a fullscreen black layer.<br>
--- return An autoreleased Layer object.
---@return  cc.Layer
function Layer:create () end
---------------------------------
--- 
---@return  bool
function Layer:init () end
---------------------------------
--- 
---@return  string
function Layer:getDescription () end
---------------------------------
--- 
---@return  cc.Layer
function Layer:Layer () end
