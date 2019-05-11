
---@module cc
cc={}
---@class cc.AssetsManager : Node
cc.AssetsManager=AssetsManager
---@class AssetsManager : cc.AssetsManager
AssetsManager={} 
---------------------------------
--- 
---@param storagePath char
---@return  cc.AssetsManager
function AssetsManager:setStoragePath (storagePath) end
---------------------------------
--- 
---@param packageUrl char
---@return  cc.AssetsManager
function AssetsManager:setPackageUrl (packageUrl) end
---------------------------------
--- 
---@return  bool
function AssetsManager:checkUpdate () end
---------------------------------
--- 
---@return  char
function AssetsManager:getStoragePath () end
---------------------------------
--- 
---@return  cc.AssetsManager
function AssetsManager:update () end
---------------------------------
---@param timeout unsigned int
---@return  cc.AssetsManager
function AssetsManager:setConnectionTimeout (timeout) end
---------------------------------
--- 
---@param versionFileUrl char
---@return  cc.AssetsManager
function AssetsManager:setVersionFileUrl (versionFileUrl) end
---------------------------------
--- 
---@return  char
function AssetsManager:getPackageUrl () end
---------------------------------
---@return  unsigned int
function AssetsManager:getConnectionTimeout () end
---------------------------------
--- 
---@return  string
function AssetsManager:getVersion () end
---------------------------------
--- 
---@return  char
function AssetsManager:getVersionFileUrl () end
---------------------------------
--- 
---@return  cc.AssetsManager
function AssetsManager:deleteVersion () end
---------------------------------
--- 
---@param packageUrl char
---@param versionFileUrl char
---@param storagePath char
---@param errorCallback function
---@param progressCallback function
---@param successCallback function
---@return  cc.AssetsManager
function AssetsManager:create (packageUrl,versionFileUrl,storagePath,errorCallback,progressCallback,successCallback) end
---------------------------------
--- 
---@return  cc.AssetsManager
function AssetsManager:AssetsManager () end
