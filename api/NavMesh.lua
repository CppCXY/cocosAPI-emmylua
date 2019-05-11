
---@module cc
cc={}
---@class cc.NavMesh : Ref
cc.NavMesh=NavMesh
---@class NavMesh : cc.NavMesh
NavMesh={} 
---------------------------------
---  remove a obstacle from navmesh. 
---@param obstacle cc.NavMeshObstacle
---@return  cc.NavMesh
function NavMesh:removeNavMeshObstacle (obstacle) end
---------------------------------
---  remove a agent from navmesh. 
---@param agent cc.NavMeshAgent
---@return  cc.NavMesh
function NavMesh:removeNavMeshAgent (agent) end
---------------------------------
---  update navmesh. 
---@param dt float
---@return  cc.NavMesh
function NavMesh:update (dt) end
---------------------------------
---  Check enabled debug draw. 
---@return  bool
function NavMesh:isDebugDrawEnabled () end
---------------------------------
---  add a agent to navmesh. 
---@param agent cc.NavMeshAgent
---@return  cc.NavMesh
function NavMesh:addNavMeshAgent (agent) end
---------------------------------
---  add a obstacle to navmesh. 
---@param obstacle cc.NavMeshObstacle
---@return  cc.NavMesh
function NavMesh:addNavMeshObstacle (obstacle) end
---------------------------------
---  Enable debug draw or disable. 
---@param enable bool
---@return  cc.NavMesh
function NavMesh:setDebugDrawEnable (enable) end
---------------------------------
---  Internal method, the updater of debug drawing, need called each frame. 
---@param __renderer cc.Renderer
---@return  cc.NavMesh
function NavMesh:debugDraw (__renderer) end
---------------------------------
--- Create navmesh<br>
--- param navFilePath The NavMesh File path.<br>
--- param geomFilePath The geometry File Path,include offmesh information,etc.
---@param navFilePath string
---@param geomFilePath string
---@return  cc.NavMesh
function NavMesh:create (navFilePath,geomFilePath) end
---------------------------------
--- 
---@return  cc.NavMesh
function NavMesh:NavMesh () end
