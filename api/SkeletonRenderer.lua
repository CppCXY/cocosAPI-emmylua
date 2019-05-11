
---@module sp
sp={}
---@class sp.SkeletonRenderer : Node@BlendProtocol
sp.SkeletonRenderer=SkeletonRenderer
---@class SkeletonRenderer : sp.SkeletonRenderer
SkeletonRenderer={} 
---------------------------------
--- 
---@param scale float
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setTimeScale (scale) end
---------------------------------
--- 
---@return  bool
function SkeletonRenderer:getDebugSlotsEnabled () end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setBonesToSetupPose () end
---------------------------------
--- 
---@param skeletonData spSkeletonData
---@param ownsSkeletonData bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:initWithData (skeletonData,ownsSkeletonData) end
---------------------------------
--- 
---@param enabled bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setDebugSlotsEnabled (enabled) end
---------------------------------
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return  sp.SkeletonRenderer
function SkeletonRenderer:initWithJsonFile(skeletonDataFile,atlas,scale) end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setSlotsToSetupPose () end
---------------------------------
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return  sp.SkeletonRenderer
function SkeletonRenderer:initWithBinaryFile(skeletonDataFile,atlas,scale) end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setToSetupPose () end
---------------------------------
--- 
---@param enabled bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setDebugMeshesEnabled (enabled) end
---------------------------------
--- 
---@return  bool
function SkeletonRenderer:isTwoColorTint () end
---------------------------------
--- 
---@return  cc.BlendFunc
function SkeletonRenderer:getBlendFunc () end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:initialize () end
---------------------------------
--- 
---@param enabled bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setDebugBonesEnabled (enabled) end
---------------------------------
--- 
---@return  bool
function SkeletonRenderer:getDebugBonesEnabled () end
---------------------------------
--- 
---@return  float
function SkeletonRenderer:getTimeScale () end
---------------------------------
--- 
---@param enabled bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setTwoColorTint (enabled) end
---------------------------------
--- 
---@return  bool
function SkeletonRenderer:getDebugMeshesEnabled () end
---------------------------------
--- 
---@param __blendFunc cc.BlendFunc
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setBlendFunc (__blendFunc) end
---------------------------------
--- 
---@param effect spVertexEffect
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setVertexEffect (effect) end
---------------------------------
---@param skinName string
---@return  bool
function SkeletonRenderer:setSkin(skinName) end
---------------------------------
--- 
---@return  spSkeleton
function SkeletonRenderer:getSkeleton () end
---------------------------------
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale float
---@return  sp.SkeletonRenderer
function SkeletonRenderer:createWithFile(skeletonDataFile,atlas,scale) end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:create () end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:onEnter () end
---------------------------------
--- 
---@return  sp.SkeletonRenderer
function SkeletonRenderer:onExit () end
---------------------------------
--- 
---@param value bool
---@return  sp.SkeletonRenderer
function SkeletonRenderer:setOpacityModifyRGB (value) end
---------------------------------
--- 
---@return  rect_table
function SkeletonRenderer:getBoundingBox () end
---------------------------------
--- 
---@return  bool
function SkeletonRenderer:isOpacityModifyRGB () end
---------------------------------
---@param skeletonDataFile string
---@param atlasFile string
---@param scale float
---@return  sp.SkeletonRenderer
function SkeletonRenderer:SkeletonRenderer(skeletonDataFile,atlasFile,scale) end
