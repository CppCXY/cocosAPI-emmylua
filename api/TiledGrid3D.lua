
---@module cc
cc={}
---@class cc.TiledGrid3D : GridBase
cc.TiledGrid3D=TiledGrid3D
---@class TiledGrid3D : cc.TiledGrid3D
TiledGrid3D={} 
---------------------------------
---@param gridSize size_table
---@param texture cc.Texture2D
---@param flipped bool
---@param rect rect_table
---@return  cc.TiledGrid3D
function TiledGrid3D:create(gridSize,texture,flipped,rect) end
---------------------------------
--- 
---@return  cc.TiledGrid3D
function TiledGrid3D:calculateVertexPoints () end
---------------------------------
--- 
--- Implementations for interfaces in base class.
---@return  cc.TiledGrid3D
function TiledGrid3D:blit () end
---------------------------------
--- 
---@return  cc.TiledGrid3D
function TiledGrid3D:reuse () end
---------------------------------
--- Constructor.<br>
--- js ctor
---@return  cc.TiledGrid3D
function TiledGrid3D:TiledGrid3D () end
