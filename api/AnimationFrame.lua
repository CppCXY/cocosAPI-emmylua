
---@module cc
cc={}
---@class cc.AnimationFrame : Ref
cc.AnimationFrame=AnimationFrame
---@class AnimationFrame : cc.AnimationFrame
AnimationFrame={} 
---------------------------------
---  Set the SpriteFrame.<br>
--- param frame A SpriteFrame will be used.
---@param frame cc.SpriteFrame
---@return  cc.AnimationFrame
function AnimationFrame:setSpriteFrame (frame) end
---------------------------------
---@return  map_table
function AnimationFrame:getUserInfo() end
---------------------------------
---  Sets the units of time the frame takes.<br>
--- param delayUnits The units of time the frame takes.
---@param delayUnits float
---@return  cc.AnimationFrame
function AnimationFrame:setDelayUnits (delayUnits) end
---------------------------------
--- 
---@return  cc.AnimationFrame
function AnimationFrame:clone () end
---------------------------------
---  Return a SpriteFrameName to be used.<br>
--- return a SpriteFrameName to be used.
---@return  cc.SpriteFrame
function AnimationFrame:getSpriteFrame () end
---------------------------------
---  Gets the units of time the frame takes.<br>
--- return The units of time the frame takes.
---@return  float
function AnimationFrame:getDelayUnits () end
---------------------------------
---  Sets user information.<br>
--- param userInfo A dictionary as UserInfo.
---@param userInfo map_table
---@return  cc.AnimationFrame
function AnimationFrame:setUserInfo (userInfo) end
---------------------------------
---  initializes the animation frame with a spriteframe, number of delay units and a notification user info 
---@param spriteFrame cc.SpriteFrame
---@param delayUnits float
---@param userInfo map_table
---@return  bool
function AnimationFrame:initWithSpriteFrame (spriteFrame,delayUnits,userInfo) end
---------------------------------
--- Creates the animation frame with a spriteframe, number of delay units and a notification user info.<br>
--- param spriteFrame The animation frame with a spriteframe.<br>
--- param delayUnits Number of delay units.<br>
--- param userInfo A notification user info.<br>
--- since 3.0
---@param spriteFrame cc.SpriteFrame
---@param delayUnits float
---@param userInfo map_table
---@return  cc.AnimationFrame
function AnimationFrame:create (spriteFrame,delayUnits,userInfo) end
---------------------------------
--- js ctor
---@return  cc.AnimationFrame
function AnimationFrame:AnimationFrame () end
