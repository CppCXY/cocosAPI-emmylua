
---@module cc
cc={}
---@class cc.CatmullRomTo : CardinalSplineTo
cc.CatmullRomTo=CatmullRomTo
---@class CatmullRomTo : cc.CatmullRomTo
CatmullRomTo={} 
---------------------------------
--- Initializes the action with a duration and an array of points.<br>
--- param dt In seconds.<br>
--- param points An PointArray.
---@param dt float
---@param points point_table
---@return  bool
function CatmullRomTo:initWithDuration (dt,points) end
---------------------------------
--- 
---@return  cc.CatmullRomTo
function CatmullRomTo:clone () end
---------------------------------
--- 
---@return  cc.CatmullRomTo
function CatmullRomTo:reverse () end
