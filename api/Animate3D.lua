
---@module cc
cc={}
---@class cc.Animate3D : ActionInterval
cc.Animate3D=Animate3D
---@class Animate3D : cc.Animate3D
Animate3D={} 
---------------------------------
--- 
---@param keyFrame int
---@param userInfo map_table
---@return  cc.Animate3D
function Animate3D:setKeyFrameUserInfo (keyFrame,userInfo) end
---------------------------------
--- get & set speed, negative speed means playing reverse 
---@return  float
function Animate3D:getSpeed () end
---------------------------------
--- set animate quality
---@param quality int
---@return  cc.Animate3D
function Animate3D:setQuality (quality) end
---------------------------------
--- 
---@param weight float
---@return  cc.Animate3D
function Animate3D:setWeight (weight) end
---------------------------------
--- 
---@return  cc.Animate3D
function Animate3D:removeFromMap () end
---------------------------------
--- 
---@param animation cc.Animation3D
---@param startFrame int
---@param __endFrame int
---@param frameRate float
---@return  bool
function Animate3D:initWithFrames (animation,startFrame,__endFrame,frameRate) end
---------------------------------
--- 
---@return  float
function Animate3D:getOriginInterval () end
---------------------------------
--- 
---@param speed float
---@return  cc.Animate3D
function Animate3D:setSpeed (speed) end
---------------------------------
---@param animation cc.Animation3D
---@param fromTime float
---@param duration float
---@return  bool
function Animate3D:init(animation,fromTime,duration) end
---------------------------------
--- get & set origin interval
---@param interval float
---@return  cc.Animate3D
function Animate3D:setOriginInterval (interval) end
---------------------------------
--- get & set blend weight, weight must positive
---@return  float
function Animate3D:getWeight () end
---------------------------------
--- get animate quality
---@return  int
function Animate3D:getQuality () end
---------------------------------
---@param animation cc.Animation3D
---@param fromTime float
---@param duration float
---@return  cc.Animate3D
function Animate3D:create(animation,fromTime,duration) end
---------------------------------
---  get animate transition time between 3d animations 
---@return  float
function Animate3D:getTransitionTime () end
---------------------------------
--- create Animate3D by frame section, [startFrame, endFrame)<br>
--- param animation used to generate animate3D<br>
--- param startFrame<br>
--- param endFrame<br>
--- param frameRate default is 30 per second<br>
--- return Animate3D created using animate
---@param animation cc.Animation3D
---@param startFrame int
---@param __endFrame int
---@param frameRate float
---@return  cc.Animate3D
function Animate3D:createWithFrames (animation,startFrame,__endFrame,frameRate) end
---------------------------------
---  set animate transition time between 3d animations 
---@param transTime float
---@return  cc.Animate3D
function Animate3D:setTransitionTime (transTime) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.Animate3D
function Animate3D:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.Animate3D
function Animate3D:reverse () end
---------------------------------
--- 
---@return  cc.Animate3D
function Animate3D:clone () end
---------------------------------
--- 
---@return  cc.Animate3D
function Animate3D:stop () end
---------------------------------
--- 
---@param t float
---@return  cc.Animate3D
function Animate3D:update (t) end
---------------------------------
--- 
---@param dt float
---@return  cc.Animate3D
function Animate3D:step (dt) end
---------------------------------
--- 
---@return  cc.Animate3D
function Animate3D:Animate3D () end
