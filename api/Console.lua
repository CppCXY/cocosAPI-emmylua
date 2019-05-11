
---@module cc
cc={}
---@class cc.Console : Ref
cc.Console=Console
---@class Console : cc.Console
Console={} 
---------------------------------
---  starts listening to specified TCP port 
---@param port int
---@return  bool
function Console:listenOnTCP (port) end
---------------------------------
---  log something in the console 
---@param buf char
---@return  cc.Console
function Console:log (buf) end
---------------------------------
---  delete custom command 
---@param cmdName string
---@return  cc.Console
function Console:delCommand (cmdName) end
---------------------------------
---  stops the Console. 'stop' will be called at destruction time as well 
---@return  cc.Console
function Console:stop () end
---------------------------------
---  starts listening to specified file descriptor 
---@param fd int
---@return  bool
function Console:listenOnFileDescriptor (fd) end
---------------------------------
--- 
---@param var char
---@return  cc.Console
function Console:setCommandSeparator (var) end
---------------------------------
--- set bind address<br>
--- address : 127.0.0.1
---@param address string
---@return  cc.Console
function Console:setBindAddress (address) end
---------------------------------
---  Checks whether the server for console is bound with ipv6 address 
---@return  bool
function Console:isIpv6Server () end
