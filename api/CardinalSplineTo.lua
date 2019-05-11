
---@module cc
cc={}
---@class cc.CardinalSplineTo : ActionInterval
cc.CardinalSplineTo=CardinalSplineTo
---@class CardinalSplineTo : cc.CardinalSplineTo
CardinalSplineTo={} 
---------------------------------
---  Return a PointArray.<br>
--- return A PointArray.
---@return  point_table
function CardinalSplineTo:getPoints () end
---------------------------------
---  It will update the target position and change the _previousPosition to newPos<br>
--- param newPos The new position.
---@param newPos vec2_table
---@return  cc.CardinalSplineTo
function CardinalSplineTo:updatePosition (newPos) end
---------------------------------
--- Initializes the action with a duration and an array of points.<br>
--- param duration In seconds.<br>
--- param points An PointArray.<br>
--- param tension Goodness of fit.
---@param duration float
---@param points point_table
---@param tension float
---@return  bool
function CardinalSplineTo:initWithDuration (duration,points,tension) end
---------------------------------
--- 
---@param target cc.Node
---@return  cc.CardinalSplineTo
function CardinalSplineTo:startWithTarget (target) end
---------------------------------
--- 
---@return  cc.CardinalSplineTo
function CardinalSplineTo:clone () end
---------------------------------
--- 
---@return  cc.CardinalSplineTo
function CardinalSplineTo:reverse () end
---------------------------------
--- param time In seconds.
---@param time float
---@return  cc.CardinalSplineTo
function CardinalSplineTo:update (time) end
---------------------------------
--- js ctor<br>
--- lua NA
---@return  cc.CardinalSplineTo
function CardinalSplineTo:CardinalSplineTo () end
