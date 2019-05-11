
---@module ccs
ccs={}
---@class ccs.ComAttribute : Component
ccs.ComAttribute=ComAttribute
---@class ComAttribute : ccs.ComAttribute
ComAttribute={} 
---------------------------------
--- 
---@param key string
---@param def float
---@return  float
function ComAttribute:getFloat (key,def) end
---------------------------------
--- 
---@param key string
---@param def string
---@return  string
function ComAttribute:getString (key,def) end
---------------------------------
--- 
---@param key string
---@param value float
---@return  ccs.ComAttribute
function ComAttribute:setFloat (key,value) end
---------------------------------
--- 
---@param key string
---@param value string
---@return  ccs.ComAttribute
function ComAttribute:setString (key,value) end
---------------------------------
--- 
---@param key string
---@param def bool
---@return  bool
function ComAttribute:getBool (key,def) end
---------------------------------
--- 
---@param key string
---@param value int
---@return  ccs.ComAttribute
function ComAttribute:setInt (key,value) end
---------------------------------
--- 
---@param jsonFile string
---@return  bool
function ComAttribute:parse (jsonFile) end
---------------------------------
--- 
---@param key string
---@param def int
---@return  int
function ComAttribute:getInt (key,def) end
---------------------------------
--- 
---@param key string
---@param value bool
---@return  ccs.ComAttribute
function ComAttribute:setBool (key,value) end
---------------------------------
--- 
---@return  ccs.ComAttribute
function ComAttribute:create () end
---------------------------------
--- 
---@return  cc.Ref
function ComAttribute:createInstance () end
---------------------------------
--- 
---@return  bool
function ComAttribute:init () end
---------------------------------
--- 
---@param r void
---@return  bool
function ComAttribute:serialize (r) end
