
---@module ccui
ccui={}
---@class ccui.TabHeader : AbstractCheckButton
ccui.TabHeader=TabHeader
---@class TabHeader : ccui.TabHeader
TabHeader={} 
---------------------------------
--- get the index this header in the TabControl<br>
--- return -1 means not in any TabControl
---@return  int
function TabHeader:getIndexInTabControl () end
---------------------------------
--- get the TabHeader text<br>
--- return he TabHeader text
---@return  string
function TabHeader:getTitleText () end
---------------------------------
--- Change the font size of TabHeader text<br>
--- param size TabHeader text's font size in float.
---@param size float
---@return  ccui.TabHeader
function TabHeader:setTitleFontSize (size) end
---------------------------------
--- Change the font name of TabHeader text<br>
--- param fontName a font name string.
---@param fontName string
---@return  ccui.TabHeader
function TabHeader:setTitleFontName (fontName) end
---------------------------------
--- get the font size of TabHeader text<br>
--- return TabHeader text's font size in float.
---@return  float
function TabHeader:getTitleFontSize () end
---------------------------------
--- get the font name of TabHeader text<br>
--- return font name in std::string
---@return  string
function TabHeader:getTitleFontName () end
---------------------------------
--- get the TabHeader text color.<br>
--- return Color4B of TabHeader text.
---@return  color4b_table
function TabHeader:getTitleColor () end
---------------------------------
--- Return the inner Label renderer of TabHeader.<br>
--- return The TabHeader Label.
---@return  cc.Label
function TabHeader:getTitleRenderer () end
---------------------------------
--- Change the content of Header's text.<br>
--- param text The Header's text.
---@param text string
---@return  ccui.TabHeader
function TabHeader:setTitleText (text) end
---------------------------------
--- Change the color of he TabHeader text<br>
--- param color The he TabHeader text's color in Color4B.
---@param color color4b_table
---@return  ccui.TabHeader
function TabHeader:setTitleColor (color) end
---------------------------------
---@param titleStr string
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return  ccui.TabHeader
function TabHeader:create(titleStr,backGround,backGroundSelected,cross,backGroundDisabled,frontCrossDisabled,texType) end
