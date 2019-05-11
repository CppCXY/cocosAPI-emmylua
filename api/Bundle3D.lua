
---@module cc
cc={}
---@class cc.Bundle3D 
cc.Bundle3D=Bundle3D
---@class Bundle3D : cc.Bundle3D
Bundle3D={} 
---------------------------------
--- load a file. You must load a file first, then call loadMeshData, loadSkinData, and so on<br>
--- param path File to be loaded<br>
--- return result of load
---@param path string
---@return  bool
function Bundle3D:load (path) end
---------------------------------
--- load skin data from bundle<br>
--- param id The ID of the skin, load the first Skin in the bundle if it is empty
---@param id string
---@param skindata cc.SkinData
---@return  bool
function Bundle3D:loadSkinData (id,skindata) end
---------------------------------
--- 
---@return  cc.Bundle3D
function Bundle3D:clear () end
---------------------------------
--- 
---@param materialdatas cc.MaterialDatas
---@return  bool
function Bundle3D:loadMaterials (materialdatas) end
---------------------------------
--- 
---@param nodedatas cc.NodeDatas
---@return  bool
function Bundle3D:loadNodes (nodedatas) end
---------------------------------
--- load material data from bundle<br>
--- param id The ID of the animation, load the first animation in the bundle if it is empty
---@param id string
---@param animationdata cc.Animation3DData
---@return  bool
function Bundle3D:loadAnimationData (id,animationdata) end
---------------------------------
--- create a new bundle, destroy it when finish using it
---@return  cc.Bundle3D
function Bundle3D:createBundle () end
---------------------------------
--- 
---@param bundle cc.Bundle3D
---@return  cc.Bundle3D
function Bundle3D:destroyBundle (bundle) end
---------------------------------
--- 
---@return  cc.Bundle3D
function Bundle3D:Bundle3D () end
