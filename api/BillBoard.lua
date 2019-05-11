
---@module cc
cc={}
---@class cc.BillBoard : Sprite
cc.BillBoard=BillBoard
---@class BillBoard : cc.BillBoard
BillBoard={} 
---------------------------------
---  Get the billboard rotation mode. 
---@return  int
function BillBoard:getMode () end
---------------------------------
---  Set the billboard rotation mode. 
---@param mode int
---@return  cc.BillBoard
function BillBoard:setMode (mode) end
---------------------------------
---@param filename string
---@param rect rect_table
---@param mode int
---@return  cc.BillBoard
function BillBoard:create(filename,rect,mode) end
---------------------------------
--- Creates a BillBoard with a Texture2D object.<br>
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).<br>
--- param   texture    A pointer to a Texture2D object.<br>
--- return  An autoreleased BillBoard object
---@param texture cc.Texture2D
---@param mode int
---@return  cc.BillBoard
function BillBoard:createWithTexture (texture,mode) end
---------------------------------
---  update billboard's transform and turn it towards camera 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.BillBoard
function BillBoard:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@return  cc.BillBoard
function BillBoard:BillBoard () end
