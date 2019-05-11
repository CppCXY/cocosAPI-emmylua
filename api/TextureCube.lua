
---@module cc
cc={}
---@class cc.TextureCube : Texture2D
cc.TextureCube=TextureCube
---@class TextureCube : cc.TextureCube
TextureCube={} 
---------------------------------
---  reload texture cube after GLESContext reconstructed.
---@return  bool
function TextureCube:reloadTexture () end
---------------------------------
---  Sets the min filter, mag filter, wrap s and wrap t texture parameters.<br>
--- If the texture size is NPOT (non power of 2), then in can only use GL_CLAMP_TO_EDGE in GL_TEXTURE_WRAP_{S,T}.
---@param defaultParam7 _TexParams
---@return  cc.TextureCube
function TextureCube:setTexParameters (defaultParam7) end
---------------------------------
---  create cube texture from 6 textures.<br>
--- param positive_x texture for the right side of the texture cube face.<br>
--- param negative_x texture for the up side of the texture cube face.<br>
--- param positive_y texture for the top side of the texture cube face<br>
--- param negative_y texture for the bottom side of the texture cube face<br>
--- param positive_z texture for the forward side of the texture cube face.<br>
--- param negative_z texture for the rear side of the texture cube face.<br>
--- return  A new texture cube inited with given parameters.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return  cc.TextureCube
function TextureCube:create (positive_x,negative_x,positive_y,negative_y,positive_z,negative_z) end
---------------------------------
--- Constructor.
---@return  cc.TextureCube
function TextureCube:TextureCube () end
