
---@module cc
cc={}
---@class cc.GLProgram : Ref
cc.GLProgram=GLProgram
---@class GLProgram : cc.GLProgram
GLProgram={} 
---------------------------------
---  returns the fragmentShader error log 
---@return  string
function GLProgram:getFragmentShaderLog () end
---------------------------------
---@param vShaderByteArray char
---@param fShaderByteArray char
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return  bool
function GLProgram:initWithByteArrays(vShaderByteArray,fShaderByteArray,compileTimeHeaders,compileTimeDefines) end
---------------------------------
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return  bool
function GLProgram:initWithFilenames(vShaderFilename,fShaderFilename,compileTimeHeaders,compileTimeDefines) end
---------------------------------
---  it will call glUseProgram() 
---@return  cc.GLProgram
function GLProgram:use () end
---------------------------------
---  returns the vertexShader error log 
---@return  string
function GLProgram:getVertexShaderLog () end
---------------------------------
---@param modelView mat4_table
---@return  cc.GLProgram
function GLProgram:setUniformsForBuiltins(modelView) end
---------------------------------
---  It will create 4 uniforms:<br>
--- - kUniformPMatrix<br>
--- - kUniformMVMatrix<br>
--- - kUniformMVPMatrix<br>
--- - GLProgram::UNIFORM_SAMPLER<br>
--- And it will bind "GLProgram::UNIFORM_SAMPLER" to 0
---@return  cc.GLProgram
function GLProgram:updateUniforms () end
---------------------------------
---  calls glUniform1i only if the values are different than the previous call for this same shader program.<br>
--- js setUniformLocationI32<br>
--- lua setUniformLocationI32
---@param location int
---@param i1 int
---@return  cc.GLProgram
function GLProgram:setUniformLocationWith1i (location,i1) end
---------------------------------
---  Reload all shaders, this function is designed for android<br>
--- when opengl context lost, so don't call it.
---@return  cc.GLProgram
function GLProgram:reset () end
---------------------------------
---   It will add a new attribute to the shader by calling glBindAttribLocation. 
---@param attributeName string
---@param index unsigned int
---@return  cc.GLProgram
function GLProgram:bindAttribLocation (attributeName,index) end
---------------------------------
---  Calls glGetAttribLocation. 
---@param attributeName string
---@return  int
function GLProgram:getAttribLocation (attributeName) end
---------------------------------
---  links the glProgram 
---@return  bool
function GLProgram:link () end
---------------------------------
---@param vShaderByteArray char
---@param fShaderByteArray char
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return  cc.GLProgram
function GLProgram:createWithByteArrays(vShaderByteArray,fShaderByteArray,compileTimeHeaders,compileTimeDefines) end
---------------------------------
---@param vShaderFilename string
---@param fShaderFilename string
---@param compileTimeHeaders string
---@param compileTimeDefines string
---@return  cc.GLProgram
function GLProgram:createWithFilenames(vShaderFilename,fShaderFilename,compileTimeHeaders,compileTimeDefines) end
---------------------------------
--- Constructor.
---@return  cc.GLProgram
function GLProgram:GLProgram () end
