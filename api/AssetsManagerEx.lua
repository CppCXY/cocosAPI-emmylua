
---@module cc
cc={}
---@class cc.AssetsManagerEx : Ref
cc.AssetsManagerEx=AssetsManagerEx
---@class AssetsManagerEx : cc.AssetsManagerEx
AssetsManagerEx={} 
---------------------------------
---@return  int
function AssetsManagerEx:getState () end
---------------------------------
---@return  int
function AssetsManagerEx:getMaxConcurrentTask () end
---------------------------------
--- You may use this method before updating, then let user determine whether<br>
--- he wants to update resources.
---@return  cc.AssetsManagerEx
function AssetsManagerEx:checkUpdate () end
---------------------------------
--- param callback  The verify callback function
---@param callback function
---@return  cc.AssetsManagerEx
function AssetsManagerEx:setVerifyCallback (callback) end
---------------------------------
---@return  string
function AssetsManagerEx:getStoragePath () end
---------------------------------
---@return  cc.AssetsManagerEx
function AssetsManagerEx:update () end
---------------------------------
--- param handle    The compare function
---@param handle function
---@return  cc.AssetsManagerEx
function AssetsManagerEx:setVersionCompareHandle (handle) end
---------------------------------
---@param max int
---@return  cc.AssetsManagerEx
function AssetsManagerEx:setMaxConcurrentTask (max) end
---------------------------------
---@return  cc.Manifest
function AssetsManagerEx:getLocalManifest () end
---------------------------------
---@return  cc.Manifest
function AssetsManagerEx:getRemoteManifest () end
---------------------------------
---@return  cc.AssetsManagerEx
function AssetsManagerEx:downloadFailedAssets () end
---------------------------------
--- param manifestUrl   The url for the local manifest file<br>
--- param storagePath   The storage path for downloaded assets<br>
--- warning   The cached manifest in your storage path have higher priority and will be searched first,<br>
--- only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
---@param manifestUrl string
---@param storagePath string
---@return  cc.AssetsManagerEx
function AssetsManagerEx:create (manifestUrl,storagePath) end
---------------------------------
--- 
---@param manifestUrl string
---@param storagePath string
---@return  cc.AssetsManagerEx
function AssetsManagerEx:AssetsManagerEx (manifestUrl,storagePath) end
