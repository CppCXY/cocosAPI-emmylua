
---@module ccs
ccs={}
---@class ccs.Armature : Node@BlendProtocol
ccs.Armature=Armature
---@class Armature : ccs.Armature
Armature={} 
---------------------------------
--- Get a bone with the specified name<br>
--- param name The bone's name you want to get
---@param name string
---@return  ccs.Bone
function Armature:getBone (name) end
---------------------------------
--- Change a bone's parent with the specified parent name.<br>
--- param bone The bone you want to change parent<br>
--- param parentName The new parent's name.
---@param bone ccs.Bone
---@param parentName string
---@return  ccs.Armature
function Armature:changeBoneParent (bone,parentName) end
---------------------------------
--- 
---@param animation ccs.ArmatureAnimation
---@return  ccs.Armature
function Armature:setAnimation (animation) end
---------------------------------
--- 
---@param x float
---@param y float
---@return  ccs.Bone
function Armature:getBoneAtPoint (x,y) end
---------------------------------
--- 
---@return  bool
function Armature:getArmatureTransformDirty () end
---------------------------------
--- 
---@param version float
---@return  ccs.Armature
function Armature:setVersion (version) end
---------------------------------
--- Set contentsize and Calculate anchor point.
---@return  ccs.Armature
function Armature:updateOffsetPoint () end
---------------------------------
--- 
---@return  ccs.Bone
function Armature:getParentBone () end
---------------------------------
--- Remove a bone with the specified name. If recursion it will also remove child Bone recursionly.<br>
--- param bone The bone you want to remove<br>
--- param recursion Determine whether remove the bone's child  recursion.
---@param bone ccs.Bone
---@param recursion bool
---@return  ccs.Armature
function Armature:removeBone (bone,recursion) end
---------------------------------
--- 
---@return  ccs.BatchNode
function Armature:getBatchNode () end
---------------------------------
---@param name string
---@param parentBone ccs.Bone
---@return  bool
function Armature:init(name,parentBone) end
---------------------------------
--- 
---@param parentBone ccs.Bone
---@return  ccs.Armature
function Armature:setParentBone (parentBone) end
---------------------------------
--- 
---@param batchNode ccs.BatchNode
---@return  ccs.Armature
function Armature:setBatchNode (batchNode) end
---------------------------------
--- js NA<br>
--- lua NA
---@return  cc.BlendFunc
function Armature:getBlendFunc () end
---------------------------------
--- 
---@param armatureData ccs.ArmatureData
---@return  ccs.Armature
function Armature:setArmatureData (armatureData) end
---------------------------------
--- Add a Bone to this Armature,<br>
--- param bone  The Bone you want to add to Armature<br>
--- param parentName   The parent Bone's name you want to add to . If it's  nullptr, then set Armature to its parent
---@param bone ccs.Bone
---@param parentName string
---@return  ccs.Armature
function Armature:addBone (bone,parentName) end
---------------------------------
--- 
---@return  ccs.ArmatureData
function Armature:getArmatureData () end
---------------------------------
--- 
---@return  float
function Armature:getVersion () end
---------------------------------
--- 
---@return  ccs.ArmatureAnimation
function Armature:getAnimation () end
---------------------------------
--- 
---@return  vec2_table
function Armature:getOffsetPoints () end
---------------------------------
--- js NA<br>
--- lua NA
---@param __blendFunc cc.BlendFunc
---@return  ccs.Armature
function Armature:setBlendFunc (__blendFunc) end
---------------------------------
--- Get Armature's bone dictionary<br>
--- return Armature's bone dictionary
---@return  map_table
function Armature:getBoneDic () end
---------------------------------
---@param name string
---@param parentBone ccs.Bone
---@return  ccs.Armature
function Armature:create(name,parentBone) end
---------------------------------
--- 
---@param point vec2_table
---@return  ccs.Armature
function Armature:setAnchorPoint (point) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  ccs.Armature
function Armature:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  vec2_table
function Armature:getAnchorPointInPoints () end
---------------------------------
--- 
---@param dt float
---@return  ccs.Armature
function Armature:update (dt) end
---------------------------------
--- Init the empty armature
---@return  bool
function Armature:init () end
---------------------------------
--- 
---@return  mat4_table
function Armature:getNodeToParentTransform () end
---------------------------------
--- This boundingBox will calculate all bones' boundingBox every time
---@return  rect_table
function Armature:getBoundingBox () end
---------------------------------
--- js ctor
---@return  ccs.Armature
function Armature:Armature () end
