
---@module cc
cc={}
---@class cc.Manifest : Ref
cc.Manifest=Manifest
---@class Manifest : cc.Manifest
Manifest={} 
---------------------------------
---@return  string
function Manifest:getManifestFileUrl () end
---------------------------------
---@return  bool
function Manifest:isVersionLoaded () end
---------------------------------
---@return  bool
function Manifest:isLoaded () end
---------------------------------
---@return  string
function Manifest:getPackageUrl () end
---------------------------------
---@return  string
function Manifest:getVersion () end
---------------------------------
---@return  string
function Manifest:getVersionFileUrl () end
---------------------------------
---@return  array_table
function Manifest:getSearchPaths () end
