
---@module ccui
ccui={}
---@class ccui.LinearLayoutParameter : LayoutParameter
ccui.LinearLayoutParameter=LinearLayoutParameter
---@class LinearLayoutParameter : ccui.LinearLayoutParameter
LinearLayoutParameter={} 
---------------------------------
--- Sets LinearGravity parameter for LayoutParameter.<br>
--- see LinearGravity<br>
--- param gravity Gravity in LinearGravity.
---@param gravity int
---@return  ccui.LinearLayoutParameter
function LinearLayoutParameter:setGravity (gravity) end
---------------------------------
--- Gets LinearGravity parameter for LayoutParameter.<br>
--- see LinearGravity<br>
--- return LinearGravity
---@return  int
function LinearLayoutParameter:getGravity () end
---------------------------------
--- Create a empty LinearLayoutParameter instance.<br>
--- return A initialized LayoutParameter which is marked as "autorelease".
---@return  ccui.LinearLayoutParameter
function LinearLayoutParameter:create () end
---------------------------------
--- 
---@return  ccui.LayoutParameter
function LinearLayoutParameter:createCloneInstance () end
---------------------------------
--- 
---@param model ccui.LayoutParameter
---@return  ccui.LinearLayoutParameter
function LinearLayoutParameter:copyProperties (model) end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.LinearLayoutParameter
function LinearLayoutParameter:LinearLayoutParameter () end
