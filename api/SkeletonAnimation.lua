
---@module sp
sp={}
---@class sp.SkeletonAnimation : SkeletonRenderer
sp.SkeletonAnimation=SkeletonAnimation
---@class SkeletonAnimation : sp.SkeletonAnimation
SkeletonAnimation={} 
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackCompleteListener (entry,listener) end
---------------------------------
--- 
---@param name string
---@return  spAnimation
function SkeletonAnimation:findAnimation (name) end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setCompleteListener (listener) end
---------------------------------
--- 
---@param fromAnimation string
---@param toAnimation string
---@param duration float
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setMix (fromAnimation,toAnimation,duration) end
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackStartListener (entry,listener) end
---------------------------------
--- 
---@param trackIndex int
---@param mixDuration float
---@param delay float
---@return  spTrackEntry
function SkeletonAnimation:addEmptyAnimation (trackIndex,mixDuration,delay) end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setDisposeListener (listener) end
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackInterruptListener (entry,listener) end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setEndListener (listener) end
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackDisposeListener (entry,listener) end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setEventListener (listener) end
---------------------------------
--- 
---@param trackIndex int
---@param mixDuration float
---@return  spTrackEntry
function SkeletonAnimation:setEmptyAnimation (trackIndex,mixDuration) end
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackEventListener (entry,listener) end
---------------------------------
--- 
---@return  sp.SkeletonAnimation
function SkeletonAnimation:clearTrack () end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setInterruptListener (listener) end
---------------------------------
--- 
---@param mixDuration float
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setEmptyAnimations (mixDuration) end
---------------------------------
--- 
---@return  sp.SkeletonAnimation
function SkeletonAnimation:clearTracks () end
---------------------------------
--- 
---@param entry spTrackEntry
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setTrackEndListener (entry,listener) end
---------------------------------
--- 
---@param listener function
---@return  sp.SkeletonAnimation
function SkeletonAnimation:setStartListener (listener) end
---------------------------------
---@param skeletonBinaryFile string
---@param atlas spAtlas
---@param scale float
---@return  sp.SkeletonAnimation
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile,atlas,scale) end
---------------------------------
--- 
---@return  sp.SkeletonAnimation
function SkeletonAnimation:create () end
---------------------------------
---@param skeletonJsonFile string
---@param atlas spAtlas
---@param scale float
---@return  sp.SkeletonAnimation
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile,atlas,scale) end
---------------------------------
--- 
---@return  sp.SkeletonAnimation
function SkeletonAnimation:initialize () end
