
---@module cc
cc={}
---@class cc.MenuItemSprite : MenuItem
cc.MenuItemSprite=MenuItemSprite
---@class MenuItemSprite : cc.MenuItemSprite
MenuItemSprite={} 
---------------------------------
---  Enables or disables the item. 
---@param bEnabled bool
---@return  cc.MenuItemSprite
function MenuItemSprite:setEnabled (bEnabled) end
---------------------------------
--- The item was selected (not activated), similar to "mouse-over".<br>
--- since v0.99.5
---@return  cc.MenuItemSprite
function MenuItemSprite:selected () end
---------------------------------
---  Sets the image used when the item is not selected. 
---@param image cc.Node
---@return  cc.MenuItemSprite
function MenuItemSprite:setNormalImage (image) end
---------------------------------
---  Sets the image used when the item is disabled. 
---@param image cc.Node
---@return  cc.MenuItemSprite
function MenuItemSprite:setDisabledImage (image) end
---------------------------------
---  Initializes a menu item with a normal, selected and disabled image with a callable object. 
---@param normalSprite cc.Node
---@param selectedSprite cc.Node
---@param disabledSprite cc.Node
---@param callback function
---@return  bool
function MenuItemSprite:initWithNormalSprite (normalSprite,selectedSprite,disabledSprite,callback) end
---------------------------------
---  Sets the image used when the item is selected. 
---@param image cc.Node
---@return  cc.MenuItemSprite
function MenuItemSprite:setSelectedImage (image) end
---------------------------------
---  Gets the image used when the item is disabled. 
---@return  cc.Node
function MenuItemSprite:getDisabledImage () end
---------------------------------
---  Gets the image used when the item is selected. 
---@return  cc.Node
function MenuItemSprite:getSelectedImage () end
---------------------------------
---  Gets the image used when the item is not selected. 
---@return  cc.Node
function MenuItemSprite:getNormalImage () end
---------------------------------
---  The item was unselected. 
---@return  cc.MenuItemSprite
function MenuItemSprite:unselected () end
---------------------------------
--- 
---@return  cc.MenuItemSprite
function MenuItemSprite:MenuItemSprite () end
