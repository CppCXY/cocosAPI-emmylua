
---@module cc
cc={}
---@class cc.GLViewImpl : GLView
cc.GLViewImpl=GLViewImpl
---@class GLViewImpl : cc.GLViewImpl
GLViewImpl={} 
---------------------------------
--- 
---@param viewName string
---@param rect rect_table
---@param frameZoomFactor float
---@return  cc.GLViewImpl
function GLViewImpl:createWithRect (viewName,rect,frameZoomFactor) end
---------------------------------
--- 
---@param viewname string
---@return  cc.GLViewImpl
function GLViewImpl:create (viewname) end
---------------------------------
--- 
---@param viewName string
---@return  cc.GLViewImpl
function GLViewImpl:createWithFullScreen (viewName) end
---------------------------------
--- 
---@param bOpen bool
---@return  cc.GLViewImpl
function GLViewImpl:setIMEKeyboardState (bOpen) end
---------------------------------
--- 
---@return  bool
function GLViewImpl:isOpenGLReady () end
---------------------------------
--- 
---@return  rect_table
function GLViewImpl:getSafeAreaRect () end
