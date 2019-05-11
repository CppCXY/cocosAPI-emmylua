
---@module ccui
ccui={}
---@class ccui.LayoutParameter : Ref
ccui.LayoutParameter=LayoutParameter
---@class LayoutParameter : ccui.LayoutParameter
LayoutParameter={} 
---------------------------------
--- Create a copy of original LayoutParameter.<br>
--- return A LayoutParameter pointer.
---@return  ccui.LayoutParameter
function LayoutParameter:clone () end
---------------------------------
--- Gets LayoutParameterType of LayoutParameter.<br>
--- see LayoutParameterType.<br>
--- return LayoutParameterType
---@return  int
function LayoutParameter:getLayoutType () end
---------------------------------
--- Create a cloned instance of LayoutParameter.<br>
--- return A LayoutParameter pointer.
---@return  ccui.LayoutParameter
function LayoutParameter:createCloneInstance () end
---------------------------------
--- Copy all the member field from argument LayoutParameter to self.<br>
--- param model A LayoutParameter instance.
---@param model ccui.LayoutParameter
---@return  ccui.LayoutParameter
function LayoutParameter:copyProperties (model) end
---------------------------------
--- Create a empty LayoutParameter.<br>
--- return A autorelease LayoutParameter instance.
---@return  ccui.LayoutParameter
function LayoutParameter:create () end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.LayoutParameter
function LayoutParameter:LayoutParameter () end
