
---@module cc
cc={}
---@class cc.CameraBackgroundSkyBoxBrush : CameraBackgroundBrush
cc.CameraBackgroundSkyBoxBrush=CameraBackgroundSkyBoxBrush
---@class CameraBackgroundSkyBoxBrush : cc.CameraBackgroundSkyBoxBrush
CameraBackgroundSkyBoxBrush={} 
---------------------------------
--- 
---@param valid bool
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTextureValid (valid) end
---------------------------------
--- Set skybox texture <br>
--- param texture Skybox texture
---@param texture cc.TextureCube
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTexture (texture) end
---------------------------------
--- 
---@param actived bool
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setActived (actived) end
---------------------------------
--- 
---@return  bool
function CameraBackgroundSkyBoxBrush:isActived () end
---------------------------------
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:create(positive_x,negative_x,positive_y,negative_y,positive_z,negative_z) end
---------------------------------
--- Get brush type. Should be BrushType::SKYBOX<br>
--- return brush type
---@return  int
function CameraBackgroundSkyBoxBrush:getBrushType () end
---------------------------------
--- Draw background
---@param camera cc.Camera
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:drawBackground (camera) end
---------------------------------
--- init Skybox.
---@return  bool
function CameraBackgroundSkyBoxBrush:init () end
---------------------------------
--- 
---@return  bool
function CameraBackgroundSkyBoxBrush:isValid () end
---------------------------------
--- 
---@return  cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:CameraBackgroundSkyBoxBrush () end
