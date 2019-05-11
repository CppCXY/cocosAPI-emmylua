
---@module ccs
ccs={}
---@class ccs.Skin : Sprite
ccs.Skin=Skin
---@class Skin : ccs.Skin
Skin={} 
---------------------------------
--- 
---@return  ccs.Bone
function Skin:getBone () end
---------------------------------
--- 
---@return  mat4_table
function Skin:getNodeToWorldTransformAR () end
---------------------------------
--- 
---@return  string
function Skin:getDisplayName () end
---------------------------------
--- 
---@return  ccs.Skin
function Skin:updateArmatureTransform () end
---------------------------------
--- 
---@param bone ccs.Bone
---@return  ccs.Skin
function Skin:setBone (bone) end
---------------------------------
---@param pszFileName string
---@return  ccs.Skin
function Skin:create(pszFileName) end
---------------------------------
--- 
---@param pszSpriteFrameName string
---@return  ccs.Skin
function Skin:createWithSpriteFrameName (pszSpriteFrameName) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  ccs.Skin
function Skin:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  mat4_table
function Skin:getNodeToWorldTransform () end
---------------------------------
--- 
---@param spriteFrameName string
---@return  bool
function Skin:initWithSpriteFrameName (spriteFrameName) end
---------------------------------
--- 
---@param filename string
---@return  bool
function Skin:initWithFile (filename) end
---------------------------------
--- 
---@return  ccs.Skin
function Skin:updateTransform () end
---------------------------------
--- js ctor
---@return  ccs.Skin
function Skin:Skin () end
