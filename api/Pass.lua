
---@module cc
cc={}
---@class cc.Pass : RenderState
cc.Pass=Pass
---@class Pass : cc.Pass
Pass={} 
---------------------------------
---  Unbinds the Pass.<br>
--- This method must be called AFTER calling the actual draw call
---@return  cc.Pass
function Pass:unbind () end
---------------------------------
---@param modelView mat4_table
---@param bindAttributes bool
---@return  cc.Pass
function Pass:bind(modelView,bindAttributes) end
---------------------------------
--- Returns a clone (deep-copy) of this instance 
---@return  cc.Pass
function Pass:clone () end
---------------------------------
---  Returns the GLProgramState 
---@return  cc.GLProgramState
function Pass:getGLProgramState () end
---------------------------------
--- Returns the vertex attribute binding for this pass.<br>
--- return The vertex attribute binding for this pass.
---@return  cc.VertexAttribBinding
function Pass:getVertexAttributeBinding () end
---------------------------------
--- 
---@return  unsigned int
function Pass:getHash () end
---------------------------------
--- Sets a vertex attribute binding for this pass.<br>
--- When a mesh binding is set, the VertexAttribBinding will be automatically<br>
--- bound when the bind() method is called for the pass.<br>
--- param binding The VertexAttribBinding to set (or NULL to remove an existing binding).
---@param binding cc.VertexAttribBinding
---@return  cc.Pass
function Pass:setVertexAttribBinding (binding) end
---------------------------------
--- 
---@param parent cc.Technique
---@return  cc.Pass
function Pass:create (parent) end
---------------------------------
---  Creates a Pass with a GLProgramState.
---@param parent cc.Technique
---@param programState cc.GLProgramState
---@return  cc.Pass
function Pass:createWithGLProgramState (parent,programState) end
