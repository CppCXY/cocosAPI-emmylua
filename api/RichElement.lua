
---@module ccui
ccui={}
---@class ccui.RichElement : Ref
ccui.RichElement=RichElement
---@class RichElement : ccui.RichElement
RichElement={} 
---------------------------------
--- 
---@param type int
---@return  bool
function RichElement:equalType (type) end
---------------------------------
--- brief Initialize a rich element with different arguments.<br>
--- param tag A integer tag value.<br>
--- param color A color in @see `Color3B`.<br>
--- param opacity A opacity value in `GLubyte`.<br>
--- return True if initialize success, false otherwise.
---@param tag int
---@param color color3b_table
---@param opacity unsigned char
---@return  bool
function RichElement:init (tag,color,opacity) end
---------------------------------
--- 
---@param color color3b_table
---@return  ccui.RichElement
function RichElement:setColor (color) end
---------------------------------
--- brief Default constructor.<br>
--- js ctor<br>
--- lua new
---@return  ccui.RichElement
function RichElement:RichElement () end
