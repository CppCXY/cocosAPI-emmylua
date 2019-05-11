
---@module cc
cc={}
---@class cc.Skybox : Node
cc.Skybox=Skybox
---@class Skybox : cc.Skybox
Skybox={} 
---------------------------------
---  reload sky box after GLESContext reconstructed.
---@return  cc.Skybox
function Skybox:reload () end
---------------------------------
--- initialize with texture path
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return  bool
function Skybox:init (positive_x,negative_x,positive_y,negative_y,positive_z,negative_z) end
---------------------------------
--- texture getter and setter
---@param defaultParam6 cc.TextureCube
---@return  cc.Skybox
function Skybox:setTexture (defaultParam6) end
---------------------------------
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return  cc.Skybox
function Skybox:create(positive_x,negative_x,positive_y,negative_y,positive_z,negative_z) end
---------------------------------
---  draw Skybox object 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.Skybox
function Skybox:draw (__renderer,transform,flags) end
---------------------------------
--- init Skybox.
---@return  bool
function Skybox:init () end
---------------------------------
--- Constructor.
---@return  cc.Skybox
function Skybox:Skybox () end
