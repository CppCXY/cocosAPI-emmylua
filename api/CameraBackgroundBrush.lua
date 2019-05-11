
---@module cc
cc={}
---@class cc.CameraBackgroundBrush : Ref
cc.CameraBackgroundBrush=CameraBackgroundBrush
---@class CameraBackgroundBrush : cc.CameraBackgroundBrush
CameraBackgroundBrush={} 
---------------------------------
--- get brush type<br>
--- return BrushType
---@return  int
function CameraBackgroundBrush:getBrushType () end
---------------------------------
--- draw the background
---@param defaultParam1 cc.Camera
---@return  cc.CameraBackgroundBrush
function CameraBackgroundBrush:drawBackground (defaultParam1) end
---------------------------------
--- 
---@return  bool
function CameraBackgroundBrush:init () end
---------------------------------
--- 
---@return  bool
function CameraBackgroundBrush:isValid () end
---------------------------------
---  Creates a Skybox brush with 6 textures.<br>
--- param positive_x texture for the right side of the texture cube face.<br>
--- param negative_x texture for the up side of the texture cube face.<br>
--- param positive_y texture for the top side of the texture cube face<br>
--- param negative_y texture for the bottom side of the texture cube face<br>
--- param positive_z texture for the forward side of the texture cube face.<br>
--- param negative_z texture for the rear side of the texture cube face.<br>
--- return  A new brush inited with given parameters.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundBrush:createSkyboxBrush (positive_x,negative_x,positive_y,negative_y,positive_z,negative_z) end
---------------------------------
--- Creates a color brush<br>
--- param color Color of brush<br>
--- param depth Depth used to clear depth buffer<br>
--- return Created brush
---@param color color4f_table
---@param depth float
---@return  cc.CameraBackgroundColorBrush
function CameraBackgroundBrush:createColorBrush (color,depth) end
---------------------------------
--- Creates a none brush, it does nothing when clear the background<br>
--- return Created brush.
---@return  cc.CameraBackgroundBrush
function CameraBackgroundBrush:createNoneBrush () end
---------------------------------
--- Creates a depth brush, which clears depth buffer with a given depth.<br>
--- param depth Depth used to clear depth buffer<br>
--- return Created brush
---@return  cc.CameraBackgroundDepthBrush
function CameraBackgroundBrush:createDepthBrush () end
---------------------------------
--- 
---@return  cc.CameraBackgroundBrush
function CameraBackgroundBrush:CameraBackgroundBrush () end
