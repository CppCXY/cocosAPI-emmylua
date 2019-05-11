
---@module ccui
ccui={}
---@class ccui.RadioButtonGroup : Widget
ccui.RadioButtonGroup=RadioButtonGroup
---@class RadioButtonGroup : ccui.RadioButtonGroup
RadioButtonGroup={} 
---------------------------------
--- Remove a radio button from this group.<br>
--- param radio button instance
---@param radioButton ccui.RadioButton
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:removeRadioButton (radioButton) end
---------------------------------
--- Query whether no-selection is allowed or not.<br>
--- param true means no-selection is allowed, false means no-selection is not allowed.
---@return  bool
function RadioButtonGroup:isAllowedNoSelection () end
---------------------------------
--- Get the index of selected radio button.<br>
--- return the selected button's index. Returns -1 if no button is selected.
---@return  int
function RadioButtonGroup:getSelectedButtonIndex () end
---------------------------------
--- Set a flag for allowing no-selection feature.<br>
--- If it is allowed, no radio button can be selected.<br>
--- If it is not allowed, one radio button must be selected all time except it is empty.<br>
--- Default is not allowed.<br>
--- param true means allowing no-selection, false means disallowing no-selection.
---@param allowedNoSelection bool
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:setAllowedNoSelection (allowedNoSelection) end
---------------------------------
---@param index int
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:setSelectedButtonWithoutEvent(index) end
---------------------------------
--- Add a callback function which would be called when radio button is selected or unselected.<br>
--- param callback A std::function with type @see `ccRadioButtonGroupCallback`
---@param callback function
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:addEventListener (callback) end
---------------------------------
--- Remove all radio button from this group.
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:removeAllRadioButtons () end
---------------------------------
--- Get a radio button in this group by index.<br>
--- param index of the radio button<br>
--- return radio button instance. Returns nullptr if out of index.
---@param index int
---@return  ccui.RadioButton
function RadioButtonGroup:getRadioButtonByIndex (index) end
---------------------------------
--- Get the number of radio buttons in this group.<br>
--- return the number of radio buttons in this group
---@return  int
function RadioButtonGroup:getNumberOfRadioButtons () end
---------------------------------
--- Add a radio button into this group.<br>
--- param radio button instance
---@param radioButton ccui.RadioButton
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:addRadioButton (radioButton) end
---------------------------------
---@param index int
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:setSelectedButton(index) end
---------------------------------
--- Create and return a empty RadioButtonGroup instance pointer.
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:create () end
---------------------------------
--- 
---@return  string
function RadioButtonGroup:getDescription () end
---------------------------------
--- Default constructor.<br>
--- lua new
---@return  ccui.RadioButtonGroup
function RadioButtonGroup:RadioButtonGroup () end
