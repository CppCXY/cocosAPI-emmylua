
---@module cc
cc={}
---@class cc.MenuItemToggle : MenuItem
cc.MenuItemToggle=MenuItemToggle
---@class MenuItemToggle : cc.MenuItemToggle
MenuItemToggle={} 
---------------------------------
---  Sets the array that contains the subitems. 
---@param items array_table
---@return  cc.MenuItemToggle
function MenuItemToggle:setSubItems (items) end
---------------------------------
---  Initializes a menu item with a item. 
---@param item cc.MenuItem
---@return  bool
function MenuItemToggle:initWithItem (item) end
---------------------------------
---  Gets the index of the selected item. 
---@return  unsigned int
function MenuItemToggle:getSelectedIndex () end
---------------------------------
---  Add more menu item. 
---@param item cc.MenuItem
---@return  cc.MenuItemToggle
function MenuItemToggle:addSubItem (item) end
---------------------------------
---  Return the selected item. 
---@return  cc.MenuItem
function MenuItemToggle:getSelectedItem () end
---------------------------------
---  Sets the index of the selected item. 
---@param index unsigned int
---@return  cc.MenuItemToggle
function MenuItemToggle:setSelectedIndex (index) end
---------------------------------
--- 
---@param var bool
---@return  cc.MenuItemToggle
function MenuItemToggle:setEnabled (var) end
---------------------------------
--- 
---@return  cc.MenuItemToggle
function MenuItemToggle:cleanup () end
---------------------------------
--- 
---@return  cc.MenuItemToggle
function MenuItemToggle:activate () end
---------------------------------
--- 
---@return  cc.MenuItemToggle
function MenuItemToggle:unselected () end
---------------------------------
--- 
---@return  cc.MenuItemToggle
function MenuItemToggle:selected () end
---------------------------------
--- js ctor
---@return  cc.MenuItemToggle
function MenuItemToggle:MenuItemToggle () end
