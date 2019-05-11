
---@module cc
cc={}
---@class cc.ParticleSystemQuad : ParticleSystem
cc.ParticleSystemQuad=ParticleSystemQuad
---@class ParticleSystemQuad : cc.ParticleSystemQuad
ParticleSystemQuad={} 
---------------------------------
---  Sets a new SpriteFrame as particle.<br>
--- WARNING: this method is experimental. Use setTextureWithRect instead.<br>
--- param spriteFrame A given sprite frame as particle texture.<br>
--- since v0.99.4
---@param spriteFrame cc.SpriteFrame
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:setDisplayFrame (spriteFrame) end
---------------------------------
---  Sets a new texture with a rect. The rect is in Points.<br>
--- since v0.99.4<br>
--- js NA<br>
--- lua NA<br>
--- param texture A given texture.<br>
--- 8 @param rect A given rect, in points.
---@param texture cc.Texture2D
---@param rect rect_table
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:setTextureWithRect (texture,rect) end
---------------------------------
---  Listen the event that renderer was recreated on Android/WP8.<br>
--- js NA<br>
--- lua NA<br>
--- param event the event that renderer was recreated on Android/WP8.
---@param event cc.EventCustom
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:listenRendererRecreated (event) end
---------------------------------
---@param dictionary map_table
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:create(dictionary) end
---------------------------------
---  Creates a Particle Emitter with a number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleSystemQuad object.
---@param numberOfParticles int
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:createWithTotalParticles (numberOfParticles) end
---------------------------------
--- 
---@return  string
function ParticleSystemQuad:getDescription () end
---------------------------------
--- js NA<br>
--- lua NA
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:updateParticleQuads () end
---------------------------------
--- js ctor
---@return  cc.ParticleSystemQuad
function ParticleSystemQuad:ParticleSystemQuad () end
