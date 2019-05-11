
---@module ccui
ccui={}
---@class ccui.HBox : Layout
ccui.HBox=HBox
---@class HBox : ccui.HBox
HBox={} 
---------------------------------
--- 
---@param size size_table
---@return  bool
function HBox:initWithSize (size) end
---------------------------------
---@param size size_table
---@return  ccui.HBox
function HBox:create(size) end
---------------------------------
--- 
---@return  bool
function HBox:init () end
---------------------------------
--- Default constructor<br>
--- js ctor<br>
--- lua new
---@return  ccui.HBox
function HBox:HBox () end
