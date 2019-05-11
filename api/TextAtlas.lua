
---@module ccui
ccui={}
---@class ccui.TextAtlas : Widget
ccui.TextAtlas=TextAtlas
---@class TextAtlas : ccui.TextAtlas
TextAtlas={} 
---------------------------------
--- Gets the string length of the label.<br>
--- Note: This length will be larger than the raw string length,<br>
--- if you want to get the raw string length, you should call this->getString().size() instead<br>
--- return  string length.
---@return  int
function TextAtlas:getStringLength () end
---------------------------------
--- 
---@return  string
function TextAtlas:getString () end
---------------------------------
--- 
---@param value string
---@return  ccui.TextAtlas
function TextAtlas:setString (value) end
---------------------------------
--- 
---@return  cc.ResourceData
function TextAtlas:getRenderFile () end
---------------------------------
---  Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas.<br>
--- param stringValue A given string needs to be displayed.<br>
--- param charMapFile A given char map file name.<br>
--- param itemWidth The element width.<br>
--- param itemHeight The element height.<br>
--- param startCharMap The starting char of the atlas.
---@param stringValue string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap string
---@return  ccui.TextAtlas
function TextAtlas:setProperty (stringValue,charMapFile,itemWidth,itemHeight,startCharMap) end
---------------------------------
--- js NA
---@return  ccui.TextAtlas
function TextAtlas:adaptRenderers () end
---------------------------------
---@param stringValue string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap string
---@return  ccui.TextAtlas
function TextAtlas:create(stringValue,charMapFile,itemWidth,itemHeight,startCharMap) end
---------------------------------
--- 
---@return  cc.Ref
function TextAtlas:createInstance () end
---------------------------------
--- 
---@return  cc.Node
function TextAtlas:getVirtualRenderer () end
---------------------------------
--- Returns the "class name" of widget.
---@return  string
function TextAtlas:getDescription () end
---------------------------------
--- 
---@return  size_table
function TextAtlas:getVirtualRendererSize () end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.TextAtlas
function TextAtlas:TextAtlas () end
