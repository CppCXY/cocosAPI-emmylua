
---@module ccui
ccui={}
---@class ccui.RichElementImage : RichElement
ccui.RichElementImage=RichElementImage
---@class RichElementImage : ccui.RichElementImage
RichElementImage={} 
---------------------------------
--- 
---@param height int
---@return  ccui.RichElementImage
function RichElementImage:setHeight (height) end
---------------------------------
--- brief Initialize a RichElementImage with various arguments.<br>
--- param tag A integer tag value.<br>
--- param color A color in Color3B.<br>
--- param opacity A opacity in GLubyte.<br>
--- param filePath A image file name.<br>
--- param url uniform resource locator<br>
--- param texType texture type, may be a valid file path, or a sprite frame name<br>
--- return True if initialize success, false otherwise.
---@param tag int
---@param color color3b_table
---@param opacity unsigned char
---@param filePath string
---@param url string
---@param texType int
---@return  bool
function RichElementImage:init (tag,color,opacity,filePath,url,texType) end
---------------------------------
--- 
---@param width int
---@return  ccui.RichElementImage
function RichElementImage:setWidth (width) end
---------------------------------
--- 
---@param url string
---@return  ccui.RichElementImage
function RichElementImage:setUrl (url) end
---------------------------------
--- brief Create a RichElementImage with various arguments.<br>
--- param tag A integer tag value.<br>
--- param color A color in Color3B.<br>
--- param opacity A opacity in GLubyte.<br>
--- param filePath A image file name.<br>
--- param url uniform resource locator<br>
--- param texType texture type, may be a valid file path, or a sprite frame name<br>
--- return A RichElementImage instance.
---@param tag int
---@param color color3b_table
---@param opacity unsigned char
---@param filePath string
---@param url string
---@param texType int
---@return  ccui.RichElementImage
function RichElementImage:create (tag,color,opacity,filePath,url,texType) end
---------------------------------
--- brief Default constructor.<br>
--- js ctor<br>
--- lua new
---@return  ccui.RichElementImage
function RichElementImage:RichElementImage () end
