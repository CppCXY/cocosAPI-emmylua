
---@module ccui
ccui={}
---@class ccui.RadioButton : AbstractCheckButton
ccui.RadioButton=RadioButton
---@class RadioButton : ccui.RadioButton
RadioButton={} 
---------------------------------
--- Add a callback function which would be called when radio button is selected or unselected.<br>
--- param callback A std::function with type @see `ccRadioButtonCallback`
---@param callback function
---@return  ccui.RadioButton
function RadioButton:addEventListener (callback) end
---------------------------------
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return  ccui.RadioButton
function RadioButton:create(backGround,backGroundSelected,cross,backGroundDisabled,frontCrossDisabled,texType) end
---------------------------------
--- 
---@return  cc.Ref
function RadioButton:createInstance () end
---------------------------------
--- 
---@return  string
function RadioButton:getDescription () end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.RadioButton
function RadioButton:RadioButton () end
