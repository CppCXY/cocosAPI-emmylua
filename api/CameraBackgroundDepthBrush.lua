
---@module cc
cc={}
---@class cc.CameraBackgroundDepthBrush : CameraBackgroundBrush
cc.CameraBackgroundDepthBrush=CameraBackgroundDepthBrush
---@class CameraBackgroundDepthBrush : cc.CameraBackgroundDepthBrush
CameraBackgroundDepthBrush={} 
---------------------------------
--- Set depth<br>
--- param depth Depth used to clear depth buffer
---@param depth float
---@return  cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:setDepth (depth) end
---------------------------------
--- Create a depth brush<br>
--- param depth Depth used to clear the depth buffer<br>
--- return Created brush
---@param depth float
---@return  cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:create (depth) end
---------------------------------
--- Get brush type. Should be BrushType::DEPTH<br>
--- return brush type
---@return  int
function CameraBackgroundDepthBrush:getBrushType () end
---------------------------------
--- Draw background
---@param camera cc.Camera
---@return  cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:drawBackground (camera) end
---------------------------------
--- 
---@return  bool
function CameraBackgroundDepthBrush:init () end
---------------------------------
--- 
---@return  cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:CameraBackgroundDepthBrush () end
