
---@module cc
cc={}
---@class cc.CSLoader 
cc.CSLoader=CSLoader
---@class CSLoader : cc.CSLoader
CSLoader={} 
---------------------------------
--- 
---@param filename string
---@return  cc.Node
function CSLoader:createNodeFromJson (filename) end
---------------------------------
--- 
---@param filename string
---@return  cc.Node
function CSLoader:createNodeWithFlatBuffersFile (filename) end
---------------------------------
--- 
---@param fileName string
---@return  cc.Node
function CSLoader:loadNodeWithFile (fileName) end
---------------------------------
--- 
---@param callbackName string
---@param callbackType string
---@param __sender ccui.Widget
---@param handler cc.Node
---@return  bool
function CSLoader:bindCallback (callbackName,callbackType,__sender,handler) end
---------------------------------
--- 
---@param jsonPath string
---@return  cc.CSLoader
function CSLoader:setJsonPath (jsonPath) end
---------------------------------
--- 
---@return  cc.CSLoader
function CSLoader:init () end
---------------------------------
--- 
---@param content string
---@return  cc.Node
function CSLoader:loadNodeWithContent (content) end
---------------------------------
--- 
---@return  bool
function CSLoader:isRecordJsonPath () end
---------------------------------
--- 
---@return  string
function CSLoader:getJsonPath () end
---------------------------------
--- 
---@param record bool
---@return  cc.CSLoader
function CSLoader:setRecordJsonPath (record) end
---------------------------------
--- 
---@param filename string
---@return  cc.Node
function CSLoader:createNodeWithFlatBuffersForSimulator (filename) end
---------------------------------
--- 
---@return  cc.CSLoader
function CSLoader:destroyInstance () end
---------------------------------
---@param filename string
---@param callback function
---@return  cc.Node
function CSLoader:createNodeWithVisibleSize(filename,callback) end
---------------------------------
--- 
---@return  cc.CSLoader
function CSLoader:getInstance () end
---------------------------------
--- 
---@return  cc.CSLoader
function CSLoader:CSLoader () end
