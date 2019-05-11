
---@module cc
cc={}
---@class cc.EaseBezierAction : ActionEase
cc.EaseBezierAction=EaseBezierAction
---@class EaseBezierAction : cc.EaseBezierAction
EaseBezierAction={} 
---------------------------------
--- brief Set the bezier parameters.
---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return  cc.EaseBezierAction
function EaseBezierAction:setBezierParamer (p0,p1,p2,p3) end
---------------------------------
--- brief Create the action with the inner action.<br>
--- param action The pointer of the inner action.<br>
--- return A pointer of EaseBezierAction action. If creation failed, return nil.
---@param action cc.ActionInterval
---@return  cc.EaseBezierAction
function EaseBezierAction:create (action) end
---------------------------------
--- 
---@return  cc.EaseBezierAction
function EaseBezierAction:clone () end
---------------------------------
--- 
---@param time float
---@return  cc.EaseBezierAction
function EaseBezierAction:update (time) end
---------------------------------
--- 
---@return  cc.EaseBezierAction
function EaseBezierAction:reverse () end
---------------------------------
--- 
---@return  cc.EaseBezierAction
function EaseBezierAction:EaseBezierAction () end
