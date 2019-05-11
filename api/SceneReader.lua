
---@module ccs
ccs={}
---@class ccs.SceneReader 
ccs.SceneReader=SceneReader
---@class SceneReader : ccs.SceneReader
SceneReader={} 
---------------------------------
--- 
---@param selector function
---@return  ccs.SceneReader
function SceneReader:setTarget (selector) end
---------------------------------
--- 
---@param fileName string
---@param attachComponent int
---@return  cc.Node
function SceneReader:createNodeWithSceneFile (fileName,attachComponent) end
---------------------------------
--- 
---@return  int
function SceneReader:getAttachComponentType () end
---------------------------------
--- 
---@param nTag int
---@return  cc.Node
function SceneReader:getNodeByTag (nTag) end
---------------------------------
--- js purge<br>
--- lua destroySceneReader
---@return  ccs.SceneReader
function SceneReader:destroyInstance () end
---------------------------------
--- 
---@return  char
function SceneReader:sceneReaderVersion () end
---------------------------------
--- 
---@return  ccs.SceneReader
function SceneReader:getInstance () end
