
---@module ccs
ccs={}
---@class ccs.Tween : ProcessBase
ccs.Tween=Tween
---@class Tween : ccs.Tween
Tween={} 
---------------------------------
--- 
---@return  ccs.ArmatureAnimation
function Tween:getAnimation () end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.Tween
function Tween:gotoAndPause (frameIndex) end
---------------------------------
--- Start the Process<br>
--- param  movementBoneData  the MovementBoneData include all FrameData<br>
--- param  durationTo the number of frames changing to this animation needs.<br>
--- param  durationTween  the number of frames this animation actual last.<br>
--- param  loop   whether the animation is loop<br>
--- loop < 0 : use the value from MovementData get from Action Editor<br>
--- loop = 0 : this animation is not loop<br>
--- loop > 0 : this animation is loop<br>
--- param  tweenEasing    tween easing is used for calculate easing effect<br>
--- TWEEN_EASING_MAX : use the value from MovementData get from Action Editor<br>
--- -1 : fade out<br>
--- 0  : line<br>
--- 1  : fade in<br>
--- 2  : fade in and out
---@param movementBoneData ccs.MovementBoneData
---@param durationTo int
---@param durationTween int
---@param loop int
---@param tweenEasing int
---@return  ccs.Tween
function Tween:play (movementBoneData,durationTo,durationTween,loop,tweenEasing) end
---------------------------------
--- 
---@param frameIndex int
---@return  ccs.Tween
function Tween:gotoAndPlay (frameIndex) end
---------------------------------
--- Init with a Bone<br>
--- param bone the Bone Tween will bind to
---@param bone ccs.Bone
---@return  bool
function Tween:init (bone) end
---------------------------------
--- 
---@param animation ccs.ArmatureAnimation
---@return  ccs.Tween
function Tween:setAnimation (animation) end
---------------------------------
--- Create with a Bone<br>
--- param bone the Bone Tween will bind to
---@param bone ccs.Bone
---@return  ccs.Tween
function Tween:create (bone) end
---------------------------------
--- 
---@return  ccs.Tween
function Tween:Tween () end
