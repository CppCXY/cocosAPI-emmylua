
---@module cc
cc={}
---@class cc.Animation3D : Ref
cc.Animation3D=Animation3D
---@class Animation3D : cc.Animation3D
Animation3D={} 
---------------------------------
--- init Animation3D with file name and animation name
---@param filename string
---@param animationName string
---@return  bool
function Animation3D:initWithFile (filename,animationName) end
---------------------------------
--- init Animation3D from bundle data
---@param data cc.Animation3DData
---@return  bool
function Animation3D:init (data) end
---------------------------------
--- get duration
---@return  float
function Animation3D:getDuration () end
---------------------------------
--- read all animation or only the animation with given animationName? animationName == "" read the first.
---@param filename string
---@param animationName string
---@return  cc.Animation3D
function Animation3D:create (filename,animationName) end
---------------------------------
--- 
---@return  cc.Animation3D
function Animation3D:Animation3D () end
