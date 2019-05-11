
---@module cc
cc={}
---@class cc.MenuItemLabel : MenuItem
cc.MenuItemLabel=MenuItemLabel
---@class MenuItemLabel : cc.MenuItemLabel
MenuItemLabel={} 
---------------------------------
---  Sets the label that is rendered. 
---@param node cc.Node
---@return  cc.MenuItemLabel
function MenuItemLabel:setLabel (node) end
---------------------------------
---  Get the inner string of the inner label. 
---@return  string
function MenuItemLabel:getString () end
---------------------------------
---  Gets the color that will be used when the item is disabled. 
---@return  color3b_table
function MenuItemLabel:getDisabledColor () end
---------------------------------
---  Sets a new string to the inner label. 
---@param label string
---@return  cc.MenuItemLabel
function MenuItemLabel:setString (label) end
---------------------------------
---  Initializes a MenuItemLabel with a Label, target and selector. 
---@param label cc.Node
---@param callback function
---@return  bool
function MenuItemLabel:initWithLabel (label,callback) end
---------------------------------
---  Sets the color that will be used when the item is disabled. 
---@param color color3b_table
---@return  cc.MenuItemLabel
function MenuItemLabel:setDisabledColor (color) end
---------------------------------
---  Gets the label that is rendered. 
---@return  cc.Node
function MenuItemLabel:getLabel () end
---------------------------------
--- 
---@param enabled bool
---@return  cc.MenuItemLabel
function MenuItemLabel:setEnabled (enabled) end
---------------------------------
--- 
---@return  cc.MenuItemLabel
function MenuItemLabel:activate () end
---------------------------------
--- 
---@return  cc.MenuItemLabel
function MenuItemLabel:unselected () end
---------------------------------
--- 
---@return  cc.MenuItemLabel
function MenuItemLabel:selected () end
---------------------------------
--- js ctor
---@return  cc.MenuItemLabel
function MenuItemLabel:MenuItemLabel () end
