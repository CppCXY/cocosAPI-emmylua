
---@module ccui
ccui={}
---@class ccui.CheckBox : AbstractCheckButton
ccui.CheckBox=CheckBox
---@class CheckBox : ccui.CheckBox
CheckBox={} 
---------------------------------
--- Add a callback function which would be called when checkbox is selected or unselected.<br>
--- param callback A std::function with type @see `ccCheckBoxCallback`
---@param callback function
---@return  ccui.CheckBox
function CheckBox:addEventListener (callback) end
---------------------------------
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return  ccui.CheckBox
function CheckBox:create(backGround,backGroundSelected,cross,backGroundDisabled,frontCrossDisabled,texType) end
---------------------------------
--- 
---@return  cc.Ref
function CheckBox:createInstance () end
---------------------------------
--- 
---@return  string
function CheckBox:getDescription () end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.CheckBox
function CheckBox:CheckBox () end
