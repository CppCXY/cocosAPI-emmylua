
---@module ccs
ccs={}
---@class ccs.BoneNode : Node@BlendProtocol
ccs.BoneNode=BoneNode
---@class BoneNode : ccs.BoneNode
BoneNode={} 
---------------------------------
--- 
---@return  float
function BoneNode:getDebugDrawWidth () end
---------------------------------
---@return  array_table
function BoneNode:getChildBones() end
---------------------------------
--- 
---@return  cc.BlendFunc
function BoneNode:getBlendFunc () end
---------------------------------
--- brief: get all bones in this bone tree
---@return  array_table
function BoneNode:getAllSubBones () end
---------------------------------
--- 
---@param __blendFunc cc.BlendFunc
---@return  ccs.BoneNode
function BoneNode:setBlendFunc (__blendFunc) end
---------------------------------
--- 
---@param isDebugDraw bool
---@return  ccs.BoneNode
function BoneNode:setDebugDrawEnabled (isDebugDraw) end
---------------------------------
--- get displayings rect in self transform
---@return  rect_table
function BoneNode:getVisibleSkinsRect () end
---------------------------------
--- brief: get all skins in this bone tree
---@return  array_table
function BoneNode:getAllSubSkins () end
---------------------------------
---@param skin cc.Node
---@param hideOthers bool
---@return  ccs.BoneNode
function BoneNode:displaySkin(skin,hideOthers) end
---------------------------------
--- 
---@return  bool
function BoneNode:isDebugDrawEnabled () end
---------------------------------
---@param skin cc.Node
---@param display bool
---@param hideOthers bool
---@return  ccs.BoneNode
function BoneNode:addSkin(skin,display,hideOthers) end
---------------------------------
--- 
---@return  ccs.SkeletonNode
function BoneNode:getRootSkeletonNode () end
---------------------------------
--- 
---@param length float
---@return  ccs.BoneNode
function BoneNode:setDebugDrawLength (length) end
---------------------------------
---@return  array_table
function BoneNode:getSkins() end
---------------------------------
--- 
---@return  array_table
function BoneNode:getVisibleSkins () end
---------------------------------
--- 
---@param width float
---@return  ccs.BoneNode
function BoneNode:setDebugDrawWidth (width) end
---------------------------------
--- 
---@return  float
function BoneNode:getDebugDrawLength () end
---------------------------------
--- 
---@param color color4f_table
---@return  ccs.BoneNode
function BoneNode:setDebugDrawColor (color) end
---------------------------------
--- 
---@return  color4f_table
function BoneNode:getDebugDrawColor () end
---------------------------------
---@param length int
---@return  ccs.BoneNode
function BoneNode:create(length) end
---------------------------------
---@param child cc.Node
---@param localZOrder int
---@param name string
---@return  ccs.BoneNode
function BoneNode:addChild(child,localZOrder,name) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  ccs.BoneNode
function BoneNode:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@param name string
---@return  ccs.BoneNode
function BoneNode:setName (name) end
---------------------------------
--- 
---@param anchorPoint vec2_table
---@return  ccs.BoneNode
function BoneNode:setAnchorPoint (anchorPoint) end
---------------------------------
--- 
---@param localZOrder int
---@return  ccs.BoneNode
function BoneNode:setLocalZOrder (localZOrder) end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return  ccs.BoneNode
function BoneNode:removeChild (child,cleanup) end
---------------------------------
--- 
---@return  bool
function BoneNode:init () end
---------------------------------
--- 
---@return  rect_table
function BoneNode:getBoundingBox () end
---------------------------------
--- 
---@param contentSize size_table
---@return  ccs.BoneNode
function BoneNode:setContentSize (contentSize) end
---------------------------------
--- 
---@param visible bool
---@return  ccs.BoneNode
function BoneNode:setVisible (visible) end
---------------------------------
--- 
---@return  ccs.BoneNode
function BoneNode:BoneNode () end
