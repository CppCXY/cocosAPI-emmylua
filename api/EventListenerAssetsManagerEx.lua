
---@module cc
cc={}
---@class cc.EventListenerAssetsManagerEx : EventListenerCustom
cc.EventListenerAssetsManagerEx=EventListenerAssetsManagerEx
---@class EventListenerAssetsManagerEx : cc.EventListenerAssetsManagerEx
EventListenerAssetsManagerEx={} 
---------------------------------
---  Initializes event with type and callback function 
---@param AssetsManagerEx cc.AssetsManagerEx
---@param callback function
---@return  bool
function EventListenerAssetsManagerEx:init (AssetsManagerEx,callback) end
---------------------------------
--- 
---@return  cc.EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:clone () end
---------------------------------
--- / Overrides
---@return  bool
function EventListenerAssetsManagerEx:checkAvailable () end
---------------------------------
---  Constructor 
---@return  cc.EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:EventListenerAssetsManagerEx () end
