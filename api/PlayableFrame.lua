
---@module ccs
ccs={}
---@class ccs.PlayableFrame : Frame
ccs.PlayableFrame=PlayableFrame
---@class PlayableFrame : ccs.PlayableFrame
PlayableFrame={} 
---------------------------------
--- 
---@param playact string
---@return  ccs.PlayableFrame
function PlayableFrame:setPlayableAct (playact) end
---------------------------------
--- 
---@return  string
function PlayableFrame:getPlayableAct () end
---------------------------------
--- 
---@return  ccs.PlayableFrame
function PlayableFrame:create () end
---------------------------------
--- 
---@return  ccs.Frame
function PlayableFrame:clone () end
---------------------------------
--- 
---@return  ccs.PlayableFrame
function PlayableFrame:PlayableFrame () end
