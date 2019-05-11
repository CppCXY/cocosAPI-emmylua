
---@module cc
cc={}
---@class cc.Camera : Node
cc.Camera=Camera
---@class Camera : cc.Camera
Camera={} 
---------------------------------
--- Restore the FBO, RenderTargets and viewport.
---@return  cc.Camera
function Camera:restore () end
---------------------------------
--- get depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@return  char
function Camera:getDepth () end
---------------------------------
--- get view projection matrix
---@return  mat4_table
function Camera:getViewProjectionMatrix () end
---------------------------------
--- 
---@return  cc.Camera
function Camera:applyViewport () end
---------------------------------
--- set the background brush. See CameraBackgroundBrush for more information.<br>
--- param clearBrush Brush used to clear the background
---@param clearBrush cc.CameraBackgroundBrush
---@return  cc.Camera
function Camera:setBackgroundBrush (clearBrush) end
---------------------------------
--- Make Camera looks at target<br>
--- param target The target camera is point at<br>
--- param up The up vector, usually it's Y axis
---@param target vec3_table
---@param up vec3_table
---@return  cc.Camera
function Camera:lookAt (target,up) end
---------------------------------
--- Apply the FBO, RenderTargets and viewport.
---@return  cc.Camera
function Camera:apply () end
---------------------------------
--- Get clear brush
---@return  cc.CameraBackgroundBrush
function Camera:getBackgroundBrush () end
---------------------------------
--- Gets the camera's projection matrix.<br>
--- return The camera projection matrix.
---@return  mat4_table
function Camera:getProjectionMatrix () end
---------------------------------
--- 
---@return  bool
function Camera:isBrushValid () end
---------------------------------
--- Get object depth towards camera
---@param transform mat4_table
---@return  float
function Camera:getDepthInView (transform) end
---------------------------------
--- 
---@return  cc.Camera
function Camera:restoreViewport () end
---------------------------------
--- Before rendering scene with this camera, the background need to be cleared. It clears the depth buffer with max depth by default. Use setBackgroundBrush to modify the default behavior
---@return  cc.Camera
function Camera:clearBackground () end
---------------------------------
--- set additional matrix for the projection matrix, it multiplies mat to projection matrix when called, used by WP8
---@param mat mat4_table
---@return  cc.Camera
function Camera:setAdditionalProjection (mat) end
---------------------------------
--- Set Viewport for camera.
---@param vp Viewport
---@return  cc.Camera
function Camera:setViewport (vp) end
---------------------------------
---  init camera 
---@return  bool
function Camera:initDefault () end
---------------------------------
--- get & set Camera flag
---@return  int
function Camera:getCameraFlag () end
---------------------------------
--- Gets the type of camera.<br>
--- return The camera type.
---@return  int
function Camera:getType () end
---------------------------------
--- 
---@param zoomX float
---@param zoomY float
---@param nearPlane float
---@param farPlane float
---@return  bool
function Camera:initOrthographic (zoomX,zoomY,nearPlane,farPlane) end
---------------------------------
--- get rendered order
---@return  int
function Camera:getRenderOrder () end
---------------------------------
--- Is this aabb visible in frustum
---@param aabb cc.AABB
---@return  bool
function Camera:isVisibleInFrustum (aabb) end
---------------------------------
--- set depth, camera with larger depth is drawn on top of camera with smaller depth, the depth of camera with CameraFlag::DEFAULT is 0, user defined camera is -1 by default
---@param depth char
---@return  cc.Camera
function Camera:setDepth (depth) end
---------------------------------
--- Set the scene,this method shall not be invoke manually
---@param scene cc.Scene
---@return  cc.Camera
function Camera:setScene (scene) end
---------------------------------
--- 
---@param src vec3_table
---@return  vec2_table
function Camera:projectGL (src) end
---------------------------------
--- 
---@return  cc.Camera
function Camera:restoreFrameBufferObject () end
---------------------------------
--- Gets the camera's view matrix.<br>
--- return The camera view matrix.
---@return  mat4_table
function Camera:getViewMatrix () end
---------------------------------
--- Get the frustum's near plane.
---@return  float
function Camera:getNearPlane () end
---------------------------------
--- 
---@param src vec3_table
---@return  vec2_table
function Camera:project (src) end
---------------------------------
--- 
---@param flag int
---@return  cc.Camera
function Camera:setCameraFlag (flag) end
---------------------------------
--- Get the frustum's far plane.
---@return  float
function Camera:getFarPlane () end
---------------------------------
--- 
---@return  cc.Camera
function Camera:applyFrameBufferObject () end
---------------------------------
--- Set FBO, which will attach several render target for the rendered result.
---@param fbo FrameBuffer
---@return  cc.Camera
function Camera:setFrameBufferObject (fbo) end
---------------------------------
--- Whether or not the viewprojection matrix was updated since the last frame.<br>
--- return True if the viewprojection matrix was updated since the last frame.
---@return  bool
function Camera:isViewProjectionUpdated () end
---------------------------------
--- 
---@param fieldOfView float
---@param aspectRatio float
---@param nearPlane float
---@param farPlane float
---@return  bool
function Camera:initPerspective (fieldOfView,aspectRatio,nearPlane,farPlane) end
---------------------------------
--- Creates an orthographic camera.<br>
--- param zoomX The zoom factor along the X-axis of the orthographic projection (the width of the ortho projection).<br>
--- param zoomY The zoom factor along the Y-axis of the orthographic projection (the height of the ortho projection).<br>
--- param nearPlane The near plane distance.<br>
--- param farPlane The far plane distance.
---@param zoomX float
---@param zoomY float
---@param nearPlane float
---@param farPlane float
---@return  cc.Camera
function Camera:createOrthographic (zoomX,zoomY,nearPlane,farPlane) end
---------------------------------
--- Get the visiting camera , the visiting camera shall be set on Scene::render
---@return  cc.Camera
function Camera:getVisitingCamera () end
---------------------------------
---  create default camera, the camera type depends on Director::getProjection, the depth of the default camera is 0 
---@return  cc.Camera
function Camera:create () end
---------------------------------
--- Creates a perspective camera.<br>
--- param fieldOfView The field of view for the perspective camera (normally in the range of 40-60 degrees).<br>
--- param aspectRatio The aspect ratio of the camera (normally the width of the viewport divided by the height of the viewport).<br>
--- param nearPlane The near plane distance.<br>
--- param farPlane The far plane distance.
---@param fieldOfView float
---@param aspectRatio float
---@param nearPlane float
---@param farPlane float
---@return  cc.Camera
function Camera:createPerspective (fieldOfView,aspectRatio,nearPlane,farPlane) end
---------------------------------
--- 
---@return Viewport
function Camera:getDefaultViewport () end
---------------------------------
--- 
---@param vp Viewport
---@return  cc.Camera
function Camera:setDefaultViewport (vp) end
---------------------------------
--- Get the default camera of the current running scene.
---@return  cc.Camera
function Camera:getDefaultCamera () end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.Camera
function Camera:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@return  cc.Camera
function Camera:Camera () end
