
---@module cc
cc={}
---@class cc.CatmullRomBy : CardinalSplineBy
cc.CatmullRomBy=CatmullRomBy
---@class CatmullRomBy : cc.CatmullRomBy
CatmullRomBy={} 
---------------------------------
---  Initializes the action with a duration and an array of points.<br>
--- param dt In seconds.<br>
--- param points An PointArray.
---@param dt float
---@param points point_table
---@return  bool
function CatmullRomBy:initWithDuration (dt,points) end
---------------------------------
--- 
---@return  cc.CatmullRomBy
function CatmullRomBy:clone () end
---------------------------------
--- 
---@return  cc.CatmullRomBy
function CatmullRomBy:reverse () end
