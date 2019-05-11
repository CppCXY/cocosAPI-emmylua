
---@module cc
cc={}
---@class cc.CameraBackgroundColorBrush : CameraBackgroundDepthBrush
cc.CameraBackgroundColorBrush=CameraBackgroundColorBrush
---@class CameraBackgroundColorBrush : cc.CameraBackgroundColorBrush
CameraBackgroundColorBrush={} 
---------------------------------
--- Set clear color<br>
--- param color Color used to clear the color buffer
---@param color color4f_table
---@return  cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:setColor (color) end
---------------------------------
--- Create a color brush<br>
--- param color Color used to clear the color buffer<br>
--- param depth Depth used to clear the depth buffer<br>
--- return Created brush
---@param color color4f_table
---@param depth float
---@return  cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:create (color,depth) end
---------------------------------
--- Get brush type. Should be BrushType::COLOR<br>
--- return brush type
---@return  int
function CameraBackgroundColorBrush:getBrushType () end
---------------------------------
--- Draw background
---@param camera cc.Camera
---@return  cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:drawBackground (camera) end
---------------------------------
--- 
---@return  bool
function CameraBackgroundColorBrush:init () end
---------------------------------
--- 
---@return  cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:CameraBackgroundColorBrush () end
