
---@module cc
cc={}
---@class cc.Menu : Layer
cc.Menu=Menu
---@class Menu : cc.Menu
Menu={} 
---------------------------------
---  initializes a Menu with a NSArray of MenuItem objects 
---@param arrayOfItems array_table
---@return  bool
function Menu:initWithArray (arrayOfItems) end
---------------------------------
--- Set whether the menu is enabled. If set to false, interacting with the menu<br>
--- will have no effect.<br>
--- The default value is true, a menu is enabled by default.<br>
--- param value true if menu is to be enabled, false if menu is to be disabled.
---@param value bool
---@return  cc.Menu
function Menu:setEnabled (value) end
---------------------------------
---  Align items vertically. 
---@return  cc.Menu
function Menu:alignItemsVertically () end
---------------------------------
--- Determines if the menu is enabled.<br>
--- see `setEnabled(bool)`.<br>
--- return whether the menu is enabled or not.
---@return  bool
function Menu:isEnabled () end
---------------------------------
---  Align items horizontally. 
---@return  cc.Menu
function Menu:alignItemsHorizontally () end
---------------------------------
---  Align items horizontally with padding.<br>
--- since v0.7.2
---@param padding float
---@return  cc.Menu
function Menu:alignItemsHorizontallyWithPadding (padding) end
---------------------------------
---  Align items vertically with padding.<br>
--- since v0.7.2
---@param padding float
---@return  cc.Menu
function Menu:alignItemsVerticallyWithPadding (padding) end
---------------------------------
---@param child cc.Node
---@param zOrder int
---@param name string
---@return  cc.Menu
function Menu:addChild(child,zOrder,name) end
---------------------------------
--- 
---@return  string
function Menu:getDescription () end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return  cc.Menu
function Menu:removeChild (child,cleanup) end
---------------------------------
---  initializes an empty Menu 
---@return  bool
function Menu:init () end
---------------------------------
--- 
---@param value bool
---@return  cc.Menu
function Menu:setOpacityModifyRGB (value) end
---------------------------------
--- 
---@return  bool
function Menu:isOpacityModifyRGB () end
---------------------------------
--- js ctor
---@return  cc.Menu
function Menu:Menu () end
