
---@module cc
cc={}
---@class cc.ComponentLua : Component
cc.ComponentLua=ComponentLua
---@class ComponentLua : cc.ComponentLua
ComponentLua={} 
---------------------------------
--- This function is used to be invoked from lua side to get the corresponding script object of this component.
---@return  void
function ComponentLua:getScriptObject () end
---------------------------------
--- 
---@param dt float
---@return  cc.ComponentLua
function ComponentLua:update (dt) end
---------------------------------
--- 
---@param scriptFileName string
---@return  cc.ComponentLua
function ComponentLua:create (scriptFileName) end
---------------------------------
--- 
---@param scriptFileName string
---@return  cc.ComponentLua
function ComponentLua:ComponentLua (scriptFileName) end
