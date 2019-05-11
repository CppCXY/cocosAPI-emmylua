
---@module ccui
ccui={}
---@class ccui.RelativeBox : Layout
ccui.RelativeBox=RelativeBox
---@class RelativeBox : ccui.RelativeBox
RelativeBox={} 
---------------------------------
--- 
---@param size size_table
---@return  bool
function RelativeBox:initWithSize (size) end
---------------------------------
---@param size size_table
---@return  ccui.RelativeBox
function RelativeBox:create(size) end
---------------------------------
--- 
---@return  bool
function RelativeBox:init () end
---------------------------------
--- Default constructor.<br>
--- js ctor<br>
--- lua new
---@return  ccui.RelativeBox
function RelativeBox:RelativeBox () end
