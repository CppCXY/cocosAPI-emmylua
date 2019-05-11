
---@module cc
cc={}
---@class cc.LabelAtlas : AtlasNode@LabelProtocol
cc.LabelAtlas=LabelAtlas
---@class LabelAtlas : cc.LabelAtlas
LabelAtlas={} 
---------------------------------
--- 
---@param label string
---@return  cc.LabelAtlas
function LabelAtlas:setString (label) end
---------------------------------
---@param string string
---@param texture cc.Texture2D
---@param itemWidth int
---@param itemHeight int
---@param startCharMap int
---@return  bool
function LabelAtlas:initWithString(string,texture,itemWidth,itemHeight,startCharMap) end
---------------------------------
--- 
---@return  string
function LabelAtlas:getString () end
---------------------------------
---@param string string
---@param charMapFile string
---@param itemWidth int
---@param itemHeight int
---@param startCharMap int
---@return  cc.LabelAtlas
function LabelAtlas:create(string,charMapFile,itemWidth,itemHeight,startCharMap) end
---------------------------------
--- 
---@return  cc.LabelAtlas
function LabelAtlas:updateAtlasValues () end
---------------------------------
--- js NA
---@return  string
function LabelAtlas:getDescription () end
---------------------------------
--- 
---@return  cc.LabelAtlas
function LabelAtlas:LabelAtlas () end
