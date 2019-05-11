
---@module cc
cc={}
---@class cc.Grid3D : GridBase
cc.Grid3D=Grid3D
---@class Grid3D : cc.Grid3D
Grid3D={} 

---------------------------------
--- 
---@return  bool
function Grid3D:getNeedDepthTestForBlit () end
---------------------------------
--- 
--- Getter and Setter for depth test state when blit.<br>
--- js NA
---@param neededDepthTest bool
---@return  cc.Grid3D
function Grid3D:setNeedDepthTestForBlit (neededDepthTest) end
---------------------------------
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped bool
---@param rect rect_table
---@return  cc.Grid3D
function Grid3D:create(gridSize,texture,flipped,rect) end
---------------------------------
--- 
---@return  cc.Grid3D
function Grid3D:calculateVertexPoints () end
---------------------------------
--- 
--- Implementations for interfaces in base class.
---@return  cc.Grid3D
function Grid3D:beforeBlit () end
---------------------------------
--- 
---@return  cc.Grid3D
function Grid3D:afterBlit () end
---------------------------------
--- 
---@return  cc.Grid3D
function Grid3D:reuse () end
---------------------------------
--- 
---@return  cc.Grid3D
function Grid3D:blit () end
---------------------------------
--- Constructor.<br>
--- js ctor
---@return  cc.Grid3D
function Grid3D:Grid3D () end
