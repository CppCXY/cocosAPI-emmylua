
---@module ccui
ccui={}
---@class ccui.VBox : Layout
ccui.VBox=VBox
---@class VBox : ccui.VBox
VBox={} 
---------------------------------
--- 
---@param size size_table
---@return  bool
function VBox:initWithSize (size) end
---------------------------------
---@param size size_table
---@return  ccui.VBox
function VBox:create(size) end
---------------------------------
--- 
---@return  bool
function VBox:init () end
---------------------------------
--- Default constructor<br>
--- js ctor<br>
--- lua new
---@return  ccui.VBox
function VBox:VBox () end
