
---@module cc
cc={}
---@class cc.GLView : Ref
cc.GLView=GLView
---@class GLView : cc.GLView
GLView={} 
---------------------------------
--- Set the frame size of EGL view.<br>
--- param width The width of the fram size.<br>
--- param height The height of the fram size.
---@param width float
---@param height float
---@return  cc.GLView
function GLView:setFrameSize (width,height) end
---------------------------------
--- Get the opengl view port rectangle.<br>
--- return Return the opengl view port rectangle.
---@return  rect_table
function GLView:getViewPortRect () end
---------------------------------
--- Get scale factor of the vertical direction.<br>
--- return Scale factor of the vertical direction.
---@return  float
function GLView:getScaleY () end
---------------------------------
---  Only works on ios platform. Set Content Scale of the Factor. 
---@param defaultParam3 float
---@return  bool
function GLView:setContentScaleFactor (defaultParam3) end
---------------------------------
---  Only works on ios platform. Get Content Scale of the Factor. 
---@return  float
function GLView:getContentScaleFactor () end
---------------------------------
---  Open or close IME keyboard , subclass must implement this method. <br>
--- param open Open or close IME keyboard.
---@param open bool
---@return  cc.GLView
function GLView:setIMEKeyboardState (open) end
---------------------------------
--- Gets safe area rectangle
---@return  rect_table
function GLView:getSafeAreaRect () end
---------------------------------
--- 
---@return  cc.VRIRenderer
function GLView:getVR () end
---------------------------------
--- Set Scissor rectangle with points.<br>
--- param x Set the points of x.<br>
--- param y Set the points of y.<br>
--- param w Set the width of  the view port<br>
--- param h Set the Height of the view port.
---@param x float
---@param y float
---@param w float
---@param h float
---@return  cc.GLView
function GLView:setScissorInPoints (x,y,w,h) end
---------------------------------
---  Get the view name.<br>
--- return The view name.
---@return  string
function GLView:getViewName () end
---------------------------------
---  Get whether opengl render system is ready, subclass must implement this method. 
---@return  bool
function GLView:isOpenGLReady () end
---------------------------------
--- Hide or Show the mouse cursor if there is one.<br>
--- param isVisible Hide or Show the mouse cursor if there is one.
---@param defaultParam4 bool
---@return  cc.GLView
function GLView:setCursorVisible (defaultParam4) end
---------------------------------
--- Get the frame size of EGL view.<br>
--- In general, it returns the screen size since the EGL view is a fullscreen view.<br>
--- return The frame size of EGL view.
---@return  size_table
function GLView:getFrameSize () end
---------------------------------
---  Set default window icon (implemented for windows and linux).<br>
--- On windows it will use icon from .exe file (if included).<br>
--- On linux it will use default window icon.
---@return  cc.GLView
function GLView:setDefaultIcon () end
---------------------------------
--- Get scale factor of the horizontal direction.<br>
--- return Scale factor of the horizontal direction.
---@return  float
function GLView:getScaleX () end
---------------------------------
--- Get the visible origin point of opengl viewport.<br>
--- return The visible origin point of opengl viewport.
---@return  vec2_table
function GLView:getVisibleOrigin () end
---------------------------------
---  Set zoom factor for frame. This methods are for<br>
--- debugging big resolution (e.g.new ipad) app on desktop.<br>
--- param zoomFactor The zoom factor for frame.
---@param defaultParam5 float
---@return  cc.GLView
function GLView:setFrameZoomFactor (defaultParam5) end
---------------------------------
---  Get zoom factor for frame. This methods are for<br>
--- debugging big resolution (e.g.new ipad) app on desktop.<br>
--- return The zoom factor for frame.
---@return  float
function GLView:getFrameZoomFactor () end
---------------------------------
---  Get design resolution size.<br>
--- Default resolution size is the same as 'getFrameSize'.<br>
--- return The design resolution size.
---@return  size_table
function GLView:getDesignResolutionSize () end
---------------------------------
---@param filename string
---@return  cc.GLView
function GLView:setIcon(filename) end
---------------------------------
--- Sets the cursor for the window back to default.
---@return  cc.GLView
function GLView:setDefaultCursor () end
---------------------------------
---  When the window is closed, it will return false if the platforms is Ios or Android.<br>
--- If the platforms is windows or Mac,it will return true.<br>
--- return In ios and android it will return false,if in windows or Mac it will return true.
---@return  bool
function GLView:windowShouldClose () end
---------------------------------
---  Exchanges the front and back buffers, subclass must implement this method. 
---@return  cc.GLView
function GLView:swapBuffers () end
---------------------------------
--- Set the design resolution size.<br>
--- param width Design resolution width.<br>
--- param height Design resolution height.<br>
--- param resolutionPolicy The resolution policy desired, you may choose:<br>
--- [1] EXACT_FIT Fill screen by stretch-to-fit: if the design resolution ratio of width to height is different from the screen resolution ratio, your game view will be stretched.<br>
--- [2] NO_BORDER Full screen without black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two areas of your game view will be cut.<br>
--- [3] SHOW_ALL  Full screen with black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two black borders will be shown.
---@param width float
---@param height float
---@param resolutionPolicy int
---@return  cc.GLView
function GLView:setDesignResolutionSize (width,height,resolutionPolicy) end
---------------------------------
---  Returns the current Resolution policy.<br>
--- return The current Resolution policy.
---@return  int
function GLView:getResolutionPolicy () end
---------------------------------
---  Force destroying EGL view, subclass must implement this method. <br>
--- lua endToLua
---@return  cc.GLView
function GLView:__end() end
---------------------------------
---  Returns whether or not the view is in Retina Display mode.<br>
--- return Returns whether or not the view is in Retina Display mode.
---@return  bool
function GLView:isRetinaDisplay () end
---------------------------------
--- Renders a Scene with a Renderer<br>
--- This method is called directly by the Director
---@param scene cc.Scene
---@param __renderer cc.Renderer
---@return  cc.GLView
function GLView:renderScene (scene,__renderer) end
---------------------------------
--- Sets a VR renderer. <br>
--- if `vrrenderer` is `nullptr` VR will be disabled
---@param __vrrenderer cc.VRIRenderer
---@return  cc.GLView
function GLView:setVR (__vrrenderer) end
---------------------------------
--- Set opengl view port rectangle with points.<br>
--- param x Set the points of x.<br>
--- param y Set the points of y.<br>
--- param w Set the width of  the view port<br>
--- param h Set the Height of the view port.
---@param x float
---@param y float
---@param w float
---@param h float
---@return  cc.GLView
function GLView:setViewPortInPoints (x,y,w,h) end
---------------------------------
--- Get the current scissor rectangle.<br>
--- return The current scissor rectangle.
---@return  rect_table
function GLView:getScissorRect () end
---------------------------------
--- Sets the cursor for the window with custom image.<br>
--- param filename A path to image file, e.g., "cursors/custom.png".<br>
--- param hotspot Cursor hotspot, as a anchor point, default is top left (0, 1)
---@param filename string
---@param hotspot vec2_table
---@return  cc.GLView
function GLView:setCursor (filename,hotspot) end
---------------------------------
---  Get retina factor.<br>
--- return The retina factor.
---@return  int
function GLView:getRetinaFactor () end
---------------------------------
---  Set the view name. <br>
--- param viewname A string will be set to the view as name.
---@param viewname string
---@return  cc.GLView
function GLView:setViewName (viewname) end
---------------------------------
--- Get the visible rectangle of opengl viewport.<br>
--- return The visible rectangle of opengl viewport.
---@return  rect_table
function GLView:getVisibleRect () end
---------------------------------
--- Get the visible area size of opengl viewport.<br>
--- return The visible area size of opengl viewport.
---@return  size_table
function GLView:getVisibleSize () end
---------------------------------
--- Get whether GL_SCISSOR_TEST is enable.<br>
--- return Whether GL_SCISSOR_TEST is enable.
---@return  bool
function GLView:isScissorEnabled () end
---------------------------------
---  Polls the events. 
---@return  cc.GLView
function GLView:pollEvents () end
---------------------------------
---  Static method and member so that we can modify it on all platforms before create OpenGL context. <br>
--- param glContextAttrs The OpenGL context attrs.
---@param glContextAttrs GLContextAttrs
---@return  cc.GLView
function GLView:setGLContextAttrs (glContextAttrs) end
---------------------------------
---  Return the OpenGL context attrs. <br>
--- return Return the OpenGL context attrs.
---@return  GLContextAttrs
function GLView:getGLContextAttrs () end
