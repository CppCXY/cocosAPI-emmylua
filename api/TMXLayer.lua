
---@module ccexp
ccexp={}
---@class ccexp.TMXLayer : Node
ccexp.TMXLayer=TMXLayer
---@class TMXLayer : ccexp.TMXLayer
TMXLayer={} 
---------------------------------
---  Returns the position in points of a given tile coordinate.<br>
--- param tileCoordinate The tile Coordinate.<br>
--- return The position in points of a given tile coordinate.
---@param tileCoordinate vec2_table
---@return  vec2_table
function TMXLayer:getPositionAt (tileCoordinate) end
---------------------------------
---  Set Layer orientation, which is the same as the map orientation. <br>
--- param orientation Layer orientation, which is the same as the map orientation.
---@param orientation int
---@return TMXLayer
function TMXLayer:setLayerOrientation (orientation) end
---------------------------------
---  Size of the layer in tiles.<br>
--- return Size of the layer in tiles.
---@return  size_table
function TMXLayer:getLayerSize () end
---------------------------------
---  Set the size of the map's tile. <br>
--- param size The new size of the map's tile.
---@param size size_table
---@return TMXLayer
function TMXLayer:setMapTileSize (size) end
---------------------------------
---  Layer orientation, which is the same as the map orientation.<br>
--- return Layer orientation, which is the same as the map orientation.
---@return  int
function TMXLayer:getLayerOrientation () end
---------------------------------
---  Set the properties to the layer.<br>
--- param properties The properties to the layer.
---@param properties map_table
---@return TMXLayer
function TMXLayer:setProperties (properties) end
---------------------------------
---  Set the tile layer name.<br>
--- param layerName The new layer name.
---@param layerName string
---@return TMXLayer
function TMXLayer:setLayerName (layerName) end
---------------------------------
---  Removes a tile at given tile coordinate.<br>
--- param tileCoordinate The tile Coordinate.
---@param tileCoordinate vec2_table
---@return TMXLayer
function TMXLayer:removeTileAt (tileCoordinate) end
---------------------------------
---@return  map_table
function TMXLayer:getProperties() end
---------------------------------
---  Creates the tiles. 
---@return TMXLayer
function TMXLayer:setupTiles () end
---------------------------------
---  Set an sprite to the tile,with the tile coordinate and gid.<br>
--- param sprite A Sprite.<br>
--- param pos The tile coordinate.<br>
--- param gid The tile gid.
---@param sprite cc.Sprite
---@param pos vec2_table
---@param gid unsigned int
---@return TMXLayer
function TMXLayer:setupTileSprite (sprite,pos,gid) end
---------------------------------
---@param gid int
---@param tileCoordinate vec2_table
---@param flags int
---@return TMXLayer
function TMXLayer:setTileGID(gid,tileCoordinate,flags) end
---------------------------------
---  Size of the map's tile (could be different from the tile's size).<br>
--- return Size of the map's tile (could be different from the tile's size).
---@return  size_table
function TMXLayer:getMapTileSize () end
---------------------------------
---  Return the value for the specific property name.<br>
--- param propertyName The value for the specific property name.<br>
--- return The value for the specific property name.
---@param propertyName string
---@return  cc.Value
function TMXLayer:getProperty (propertyName) end
---------------------------------
---  Set the size of the layer in tiles. <br>
--- param size The new size of the layer in tiles.
---@param size size_table
---@return TMXLayer
function TMXLayer:setLayerSize (size) end
---------------------------------
---  Get the tile layer name.<br>
--- return The tile layer name.
---@return  string
function TMXLayer:getLayerName () end
---------------------------------
---  Set the tileset information for the layer. <br>
--- param info The new tileset information for the layer.
---@param info cc.TMXTilesetInfo
---@return TMXLayer
function TMXLayer:setTileSet (info) end
---------------------------------
---  Tileset information for the layer.<br>
--- return Tileset information for the layer.
---@return  cc.TMXTilesetInfo
function TMXLayer:getTileSet () end
---------------------------------
---  Returns the tile (Sprite) at a given a tile coordinate.<br>
--- The returned Sprite will be already added to the TMXLayer. Don't add it again.<br>
--- The Sprite can be treated like any other Sprite: rotated, scaled, translated, opacity, color, etc.<br>
--- You can remove either by calling:<br>
--- - layer->removeChild(sprite, cleanup);<br>
--- return Returns the tile (Sprite) at a given a tile coordinate.
---@param tileCoordinate vec2_table
---@return  cc.Sprite
function TMXLayer:getTileAt (tileCoordinate) end
---------------------------------
---  Creates a FastTMXLayer with an tileset info, a layer info and a map info.<br>
--- param tilesetInfo An tileset info.<br>
--- param layerInfo A layer info.<br>
--- param mapInfo A map info.<br>
--- return Return an autorelease object.
---@param tilesetInfo cc.TMXTilesetInfo
---@param layerInfo cc.TMXLayerInfo
---@param mapInfo cc.TMXMapInfo
---@return TMXLayer
function TMXLayer:create (tilesetInfo,layerInfo,mapInfo) end
---------------------------------
--- 
---@param child cc.Node
---@param cleanup bool
---@return TMXLayer
function TMXLayer:removeChild (child,cleanup) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return TMXLayer
function TMXLayer:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@return  string
function TMXLayer:getDescription () end
---------------------------------
--- js ctor
---@return TMXLayer
function TMXLayer:TMXLayer () end
