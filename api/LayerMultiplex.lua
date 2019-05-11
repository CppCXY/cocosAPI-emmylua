
---@module cc
cc={}
---@class cc.LayerMultiplex : Layer
cc.LayerMultiplex=LayerMultiplex
---@class LayerMultiplex : cc.LayerMultiplex
LayerMultiplex={} 
---------------------------------
---  initializes a MultiplexLayer with an array of layers<br>
--- since v2.1
---@param arrayOfLayers array_table
---@return  bool
function LayerMultiplex:initWithArray (arrayOfLayers) end
---------------------------------
---  release the current layer and switches to another layer indexed by n.<br>
--- The current (old) layer will be removed from it's parent with 'cleanup=true'.<br>
--- param n The layer indexed by n will display.
---@param n int
---@return  cc.LayerMultiplex
function LayerMultiplex:switchToAndReleaseMe (n) end
---------------------------------
---  Add a certain layer to LayerMultiplex.<br>
--- param layer A layer need to be added to the LayerMultiplex.
---@param layer cc.Layer
---@return  cc.LayerMultiplex
function LayerMultiplex:addLayer (layer) end
---------------------------------
---@param n int
---@param cleanup bool
---@return  cc.LayerMultiplex
function LayerMultiplex:switchTo(n,cleanup) end
---------------------------------
--- 
---@return  bool
function LayerMultiplex:init () end
---------------------------------
--- 
---@return  string
function LayerMultiplex:getDescription () end
---------------------------------
--- js ctor
---@return  cc.LayerMultiplex
function LayerMultiplex:LayerMultiplex () end
