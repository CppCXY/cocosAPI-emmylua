
---@module cc
cc={}
---@class cc.AutoPolygon 
cc.AutoPolygon=AutoPolygon
---@class AutoPolygon : cc.AutoPolygon
AutoPolygon={} 
---------------------------------
--- create an AutoPolygon and initialize it with an image file<br>
--- the image must be a 32bit PNG for current version 3.7<br>
--- param   filename    a path to image file, e.g., "scene1/monster.png".<br>
--- return  an AutoPolygon object;
---@param filename string
---@return  cc.AutoPolygon
function AutoPolygon:AutoPolygon (filename) end
