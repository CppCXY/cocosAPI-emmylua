
---@module ccs
ccs={}
---@class ccs.ComController : Component@InputDelegate
ccs.ComController=ComController
---@class ComController : ccs.ComController
ComController={} 
---------------------------------
--- 
---@return  ccs.ComController
function ComController:create () end
---------------------------------
--- 
---@return  cc.Ref
function ComController:createInstance () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComController
function ComController:onRemove () end
---------------------------------
--- 
---@param delta float
---@return  ccs.ComController
function ComController:update (delta) end
---------------------------------
--- 
---@return  bool
function ComController:init () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComController
function ComController:onAdd () end
---------------------------------
--- js ctor
---@return  ccs.ComController
function ComController:ComController () end
