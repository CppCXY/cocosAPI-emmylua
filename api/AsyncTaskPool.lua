
---@module cc
cc={}
---@class cc.AsyncTaskPool 
cc.AsyncTaskPool=AsyncTaskPool
---@class AsyncTaskPool : cc.AsyncTaskPool
AsyncTaskPool={} 
---------------------------------
---@param type int
---@param callback function
---@param callbackParam void
---@param task function
---@return  cc.AsyncTaskPool
function AsyncTaskPool:enqueue(type,callback,callbackParam,task) end
---------------------------------
--- Stop tasks.<br>
--- param type Task type you want to stop.
---@param type int
---@return  cc.AsyncTaskPool
function AsyncTaskPool:stopTasks (type) end
---------------------------------
--- Destroys the async task pool.
---@return  cc.AsyncTaskPool
function AsyncTaskPool:destroyInstance () end
---------------------------------
--- Returns the shared instance of the async task pool.
---@return  cc.AsyncTaskPool
function AsyncTaskPool:getInstance () end
---------------------------------
--- 
---@return  cc.AsyncTaskPool
function AsyncTaskPool:AsyncTaskPool () end
