
---@module cc
cc={}
---@class cc.Component : Ref
cc.Component=Component
---@class Component : cc.Component
Component={} 
---------------------------------
--- 
---@param enabled bool
---@return  cc.Component
function Component:setEnabled (enabled) end
---------------------------------
--- 
---@return  cc.Component
function Component:onRemove () end
---------------------------------
--- 
---@param name string
---@return  cc.Component
function Component:setName (name) end
---------------------------------
--- 
---@return  bool
function Component:isEnabled () end
---------------------------------
--- 
---@param delta float
---@return  cc.Component
function Component:update (delta) end
---------------------------------
--- 
---@return  cc.Node
function Component:getOwner () end
---------------------------------
--- 
---@return  bool
function Component:init () end
---------------------------------
--- 
---@param owner cc.Node
---@return  cc.Component
function Component:setOwner (owner) end
---------------------------------
--- 
---@return  string
function Component:getName () end
---------------------------------
--- 
---@return  cc.Component
function Component:onAdd () end
---------------------------------
--- 
---@return  cc.Component
function Component:create () end
