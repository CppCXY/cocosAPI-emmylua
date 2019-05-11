
---@module cc
cc={}
---@class cc.MenuItem : Node
cc.MenuItem=MenuItem
---@class MenuItem : cc.MenuItem
MenuItem={} 
---------------------------------
---  Enables or disables the item. 
---@param value bool
---@return  cc.MenuItem
function MenuItem:setEnabled (value) end
---------------------------------
---  Activate the item. 
---@return  cc.MenuItem
function MenuItem:activate () end
---------------------------------
---  Returns whether or not the item is enabled. 
---@return  bool
function MenuItem:isEnabled () end
---------------------------------
---  The item was selected (not activated), similar to "mouse-over". 
---@return  cc.MenuItem
function MenuItem:selected () end
---------------------------------
---  Returns whether or not the item is selected. 
---@return  bool
function MenuItem:isSelected () end
---------------------------------
---  The item was unselected. 
---@return  cc.MenuItem
function MenuItem:unselected () end
---------------------------------
---  Returns the outside box. 
---@return  rect_table
function MenuItem:rect () end
---------------------------------
--- js NA
---@return  string
function MenuItem:getDescription () end
---------------------------------
--- js ctor
---@return  cc.MenuItem
function MenuItem:MenuItem () end
