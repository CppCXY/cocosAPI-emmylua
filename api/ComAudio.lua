
---@module ccs
ccs={}
---@class ccs.ComAudio : Component@PlayableProtocol
ccs.ComAudio=ComAudio
---@class ComAudio : ccs.ComAudio
ComAudio={} 
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:stopAllEffects () end
---------------------------------
--- 
---@return  float
function ComAudio:getEffectsVolume () end
---------------------------------
--- 
---@param nSoundId unsigned int
---@return  ccs.ComAudio
function ComAudio:stopEffect (nSoundId) end
---------------------------------
--- 
---@return  float
function ComAudio:getBackgroundMusicVolume () end
---------------------------------
--- 
---@return  bool
function ComAudio:willPlayBackgroundMusic () end
---------------------------------
--- 
---@param volume float
---@return  ccs.ComAudio
function ComAudio:setBackgroundMusicVolume (volume) end
---------------------------------
--- / @{/ @name implement Playable Protocol
---@return  ccs.ComAudio
function ComAudio:start () end
---------------------------------
---@param bReleaseData bool
---@return  ccs.ComAudio
function ComAudio:stopBackgroundMusic(bReleaseData) end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:pauseBackgroundMusic () end
---------------------------------
--- 
---@return  bool
function ComAudio:isBackgroundMusicPlaying () end
---------------------------------
--- 
---@return  bool
function ComAudio:isLoop () end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:resumeAllEffects () end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:pauseAllEffects () end
---------------------------------
--- 
---@param pszFilePath char
---@return  ccs.ComAudio
function ComAudio:preloadBackgroundMusic (pszFilePath) end
---------------------------------
---@param pszFilePath char
---@param bLoop bool
---@return  ccs.ComAudio
function ComAudio:playBackgroundMusic(pszFilePath,bLoop) end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:stop () end
---------------------------------
--- lua endToLua
---@return  ccs.ComAudio
function ComAudio:__end() end
---------------------------------
---@param pszFilePath char
---@param bLoop bool
---@return  unsigned int
function ComAudio:playEffect(pszFilePath,bLoop) end
---------------------------------
--- 
---@param pszFilePath char
---@return  ccs.ComAudio
function ComAudio:preloadEffect (pszFilePath) end
---------------------------------
--- 
---@param bLoop bool
---@return  ccs.ComAudio
function ComAudio:setLoop (bLoop) end
---------------------------------
--- 
---@param pszFilePath char
---@return  ccs.ComAudio
function ComAudio:unloadEffect (pszFilePath) end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:rewindBackgroundMusic () end
---------------------------------
--- 
---@param nSoundId unsigned int
---@return  ccs.ComAudio
function ComAudio:pauseEffect (nSoundId) end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:resumeBackgroundMusic () end
---------------------------------
--- 
---@param pszFilePath char
---@return  ccs.ComAudio
function ComAudio:setFile (pszFilePath) end
---------------------------------
--- 
---@param volume float
---@return  ccs.ComAudio
function ComAudio:setEffectsVolume (volume) end
---------------------------------
--- 
---@return  char
function ComAudio:getFile () end
---------------------------------
--- 
---@param nSoundId unsigned int
---@return  ccs.ComAudio
function ComAudio:resumeEffect (nSoundId) end
---------------------------------
--- 
---@return  ccs.ComAudio
function ComAudio:create () end
---------------------------------
--- 
---@return  cc.Ref
function ComAudio:createInstance () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComAudio
function ComAudio:onRemove () end
---------------------------------
--- 
---@param r void
---@return  bool
function ComAudio:serialize (r) end
---------------------------------
--- 
---@return  bool
function ComAudio:init () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  ccs.ComAudio
function ComAudio:onAdd () end
