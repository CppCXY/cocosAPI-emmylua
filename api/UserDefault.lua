
---@module cc
cc={}
---@class cc.UserDefault 
cc.UserDefault=UserDefault
---@class UserDefault : cc.UserDefault
UserDefault={} 
---------------------------------
--- Set integer value by key.<br>
--- param key The key to set.<br>
--- param value A integer value to set to the key.<br>
--- js NA
---@param key char
---@param value int
---@return  cc.UserDefault
function UserDefault:setIntegerForKey (key,value) end
---------------------------------
--- delete any value by key,<br>
--- param key The key to delete value.<br>
--- js NA
---@param key char
---@return  cc.UserDefault
function UserDefault:deleteValueForKey (key) end
---------------------------------
---@param key char
---@param defaultValue float
---@return  float
function UserDefault:getFloatForKey(key,defaultValue) end
---------------------------------
---@param key char
---@param defaultValue bool
---@return  bool
function UserDefault:getBoolForKey(key,defaultValue) end
---------------------------------
--- Set double value by key.<br>
--- param key The key to set.<br>
--- param value A double value to set to the key.<br>
--- js NA
---@param key char
---@param value double
---@return  cc.UserDefault
function UserDefault:setDoubleForKey (key,value) end
---------------------------------
--- Set float value by key.<br>
--- param key The key to set.<br>
--- param value A float value to set to the key.<br>
--- js NA
---@param key char
---@param value float
---@return  cc.UserDefault
function UserDefault:setFloatForKey (key,value) end
---------------------------------
---@param key char
---@param defaultValue string
---@return  string
function UserDefault:getStringForKey(key,defaultValue) end
---------------------------------
--- Set string value by key.<br>
--- param key The key to set.<br>
--- param value A string value to set to the key.<br>
--- js NA
---@param key char
---@param value string
---@return  cc.UserDefault
function UserDefault:setStringForKey (key,value) end
---------------------------------
--- You should invoke this function to save values set by setXXXForKey().<br>
--- js NA
---@return  cc.UserDefault
function UserDefault:flush () end
---------------------------------
---@param key char
---@param defaultValue int
---@return  int
function UserDefault:getIntegerForKey(key,defaultValue) end
---------------------------------
---@param key char
---@param defaultValue double
---@return  double
function UserDefault:getDoubleForKey(key,defaultValue) end
---------------------------------
--- Set bool value by key.<br>
--- param key The key to set.<br>
--- param value A bool value to set to the key.<br>
--- js NA
---@param key char
---@param value bool
---@return  cc.UserDefault
function UserDefault:setBoolForKey (key,value) end
---------------------------------
--- js NA
---@return  cc.UserDefault
function UserDefault:destroyInstance () end
---------------------------------
---  All supported platforms other iOS & Android use xml file to save values. This function is return the file path of the xml path.<br>
--- js NA
---@return  string
function UserDefault:getXMLFilePath () end
---------------------------------
---  All supported platforms other iOS & Android and CC_PLATFORM_WINRT use xml file to save values. This function checks whether the xml file exists or not.<br>
--- return True if the xml file exists, false if not.<br>
--- js NA
---@return  bool
function UserDefault:isXMLFileExist () end
