
---@module ccs
ccs={}
---@class ccs.ActionTimeline : Action@PlayableProtocol
ccs.ActionTimeline=ActionTimeline
---@class ActionTimeline : ccs.ActionTimeline
ActionTimeline={} 
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:clearFrameEndCallFuncs () end
---------------------------------
--- add a frame end call back to animation's end frame<br>
--- param animationName  @addFrameEndCallFunc, make the animationName as funcKey<br>
--- param func the callback function
---@param animationName string
---@param func function
---@return  ccs.ActionTimeline
function ActionTimeline:setAnimationEndCallFunc (animationName,func) end
---------------------------------
---  add Timeline to ActionTimeline 
---@param timeline ccs.Timeline
---@return  ccs.ActionTimeline
function ActionTimeline:addTimeline (timeline) end
---------------------------------
---  Get current frame. 
---@return  int
function ActionTimeline:getCurrentFrame () end
---------------------------------
---  Start frame index of this action
---@return  int
function ActionTimeline:getStartFrame () end
---------------------------------
---  Pause the animation. 
---@return  ccs.ActionTimeline
function ActionTimeline:pause () end
---------------------------------
--- / @{/ @name implement Playable Protocol
---@return  ccs.ActionTimeline
function ActionTimeline:start () end
---------------------------------
--- 
---@return  bool
function ActionTimeline:init () end
---------------------------------
--- 
---@param timeline ccs.Timeline
---@return  ccs.ActionTimeline
function ActionTimeline:removeTimeline (timeline) end
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:clearFrameEventCallFunc () end
---------------------------------
---  Last frame callback will call when arriving last frame 
---@param listener function
---@return  ccs.ActionTimeline
function ActionTimeline:setLastFrameCallFunc (listener) end
---------------------------------
--- 
---@return  array_table
function ActionTimeline:getTimelines () end
---------------------------------
--- 
---@param animationName string
---@param loop bool
---@return  ccs.ActionTimeline
function ActionTimeline:play (animationName,loop) end
---------------------------------
--- 
---@param animationName string
---@return  ccs.AnimationInfo
function ActionTimeline:getAnimationInfo (animationName) end
---------------------------------
---  Resume the animation. 
---@return  ccs.ActionTimeline
function ActionTimeline:resume () end
---------------------------------
---  add a callback function after played frameIndex<br>
--- param frameIndex the frame index call back after<br>
--- param funcKey for identity the callback function<br>
--- param func the callback function
---@param frameIndex int
---@param funcKey string
---@param func function
---@return  ccs.ActionTimeline
function ActionTimeline:addFrameEndCallFunc (frameIndex,funcKey,func) end
---------------------------------
--- 
---@param animationName string
---@return  ccs.ActionTimeline
function ActionTimeline:removeAnimationInfo (animationName) end
---------------------------------
---  Get current animation speed. 
---@return  float
function ActionTimeline:getTimeSpeed () end
---------------------------------
---  AnimationInfo
---@param animationInfo ccs.AnimationInfo
---@return  ccs.ActionTimeline
function ActionTimeline:addAnimationInfo (animationInfo) end
---------------------------------
--- 
---@return  int
function ActionTimeline:getDuration () end
---------------------------------
---  Goto the specified frame index, and pause at this index.<br>
--- param startIndex The animation will pause at this index.
---@param startIndex int
---@return  ccs.ActionTimeline
function ActionTimeline:gotoFrameAndPause (startIndex) end
---------------------------------
---  Whether or not Action is playing. 
---@return  bool
function ActionTimeline:isPlaying () end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.ActionTimeline
function ActionTimeline:removeFrameEndCallFuncs (frameIndex) end
---------------------------------
---@param startIndex int
---@param __endIndex int
---@param currentFrameIndex int
---@param loop bool
---@return  ccs.ActionTimeline
function ActionTimeline:gotoFrameAndPlay(startIndex,__endIndex,currentFrameIndex,loop) end
---------------------------------
--- 
---@param animationName string
---@return  bool
function ActionTimeline:IsAnimationInfoExists (animationName) end
---------------------------------
---  End frame of this action.<br>
--- When action play to this frame, if action is not loop, then it will stop, <br>
--- or it will play from start frame again. 
---@return  int
function ActionTimeline:getEndFrame () end
---------------------------------
---  Set the animation speed, this will speed up or slow down the speed. 
---@param speed float
---@return  ccs.ActionTimeline
function ActionTimeline:setTimeSpeed (speed) end
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:clearLastFrameCallFunc () end
---------------------------------
---  duration of the whole action
---@param duration int
---@return  ccs.ActionTimeline
function ActionTimeline:setDuration (duration) end
---------------------------------
---  Set current frame index, this will cause action plays to this frame. 
---@param frameIndex int
---@return  ccs.ActionTimeline
function ActionTimeline:setCurrentFrame (frameIndex) end
---------------------------------
--- 
---@param frameIndex int
---@param funcKey string
---@return  ccs.ActionTimeline
function ActionTimeline:removeFrameEndCallFunc (frameIndex,funcKey) end
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:create () end
---------------------------------
--- 
---@param target cc.Node
---@return  ccs.ActionTimeline
function ActionTimeline:startWithTarget (target) end
---------------------------------
---  Returns a reverse of ActionTimeline. <br>
--- Not implement yet.
---@return  ccs.ActionTimeline
function ActionTimeline:reverse () end
---------------------------------
---  Returns a clone of ActionTimeline 
---@return  ccs.ActionTimeline
function ActionTimeline:clone () end
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:stop () end
---------------------------------
--- 
---@param delta float
---@return  ccs.ActionTimeline
function ActionTimeline:step (delta) end
---------------------------------
--- 
---@return  bool
function ActionTimeline:isDone () end
---------------------------------
--- 
---@return  ccs.ActionTimeline
function ActionTimeline:ActionTimeline () end
