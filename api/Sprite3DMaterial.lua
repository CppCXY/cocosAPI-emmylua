
---@module cc
cc={}
---@class cc.Sprite3DMaterial : Material
cc.Sprite3DMaterial=Sprite3DMaterial
---@class Sprite3DMaterial : cc.Sprite3DMaterial
Sprite3DMaterial={} 
---------------------------------
--- Get material type<br>
--- return Material type
---@return  int
function Sprite3DMaterial:getMaterialType () end
---------------------------------
--- Create material with file name, it creates material from cache if it is previously loaded<br>
--- param path Path of material file<br>
--- return Created material
---@param path string
---@return  cc.Sprite3DMaterial
function Sprite3DMaterial:createWithFilename (path) end
---------------------------------
--- Release all cached materials
---@return  cc.Sprite3DMaterial
function Sprite3DMaterial:releaseCachedMaterial () end
---------------------------------
---@param type int
---@param skinned bool
---@return  cc.Sprite3DMaterial
function Sprite3DMaterial:createBuiltInMaterial(type,skinned) end
---------------------------------
--- Create material with GLProgramState<br>
--- param programState GLProgramState instance<br>
--- return Created material
---@param programState cc.GLProgramState
---@return  cc.Sprite3DMaterial
function Sprite3DMaterial:createWithGLStateProgram (programState) end
---------------------------------
--- Release all built in materials
---@return  cc.Sprite3DMaterial
function Sprite3DMaterial:releaseBuiltInMaterial () end
---------------------------------
--- Clone material
---@return  cc.Material
function Sprite3DMaterial:clone () end
