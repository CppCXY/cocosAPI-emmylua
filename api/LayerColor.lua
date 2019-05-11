
---@module cc
cc={}
---@class cc.LayerColor : Layer@BlendProtocol
cc.LayerColor=LayerColor
---@class LayerColor : cc.LayerColor
LayerColor={} 
---------------------------------
---  Change width and height in Points.<br>
--- param w The width of layer.<br>
--- param h The Height of layer.<br>
--- since v0.8
---@param w float
---@param h float
---@return  cc.LayerColor
function LayerColor:changeWidthAndHeight (w,h) end
---------------------------------
---  BlendFunction. Conforms to BlendProtocol protocol <br>
--- lua NA
---@return  cc.BlendFunc
function LayerColor:getBlendFunc () end
---------------------------------
--- code<br>
--- When this function bound into js or lua,the parameter will be changed<br>
--- In js: var setBlendFunc(var src, var dst)<br>
--- In lua: local setBlendFunc(local src, local dst)<br>
--- endcode
---@param __blendFunc cc.BlendFunc
---@return  cc.LayerColor
function LayerColor:setBlendFunc (__blendFunc) end
---------------------------------
---  Change width in Points.<br>
--- param w The width of layer.
---@param w float
---@return  cc.LayerColor
function LayerColor:changeWidth (w) end
---------------------------------
---@param color color4b_table
---@param width float
---@param height float
---@return  bool
function LayerColor:initWithColor(color,width,height) end
---------------------------------
---  Change height in Points.<br>
--- param h The height of layer.
---@param h float
---@return  cc.LayerColor
function LayerColor:changeHeight (h) end
---------------------------------
---@param color color4b_table
---@param width float
---@param height float
---@return  cc.LayerColor
function LayerColor:create(color,width,height) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.LayerColor
function LayerColor:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  bool
function LayerColor:init () end
---------------------------------
--- 
---@return  string
function LayerColor:getDescription () end
---------------------------------
--- 
---@param var size_table
---@return  cc.LayerColor
function LayerColor:setContentSize (var) end
---------------------------------
--- 
---@return  cc.LayerColor
function LayerColor:LayerColor () end
