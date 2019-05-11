
---@module cc
cc={}
---@class cc.DrawNode : Node
cc.DrawNode=DrawNode
---@class DrawNode : cc.DrawNode
DrawNode={} 
---------------------------------
---  Draw an line from origin to destination with color. <br>
--- param origin The line origin.<br>
--- param destination The line destination.<br>
--- param color The line color.<br>
--- js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawLine (origin,destination,color) end
---------------------------------
--- When isolated is set, the position of the node is no longer affected by parent nodes.<br>
--- Which means it will be drawn just like a root node.
---@param isolated bool
---@return  cc.DrawNode
function DrawNode:setIsolated (isolated) end
---------------------------------
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param p4 vec2_table
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawRect(p1,p2,p3,p4,color) end
---------------------------------
---@param center vec2_table
---@param radius float
---@param angle float
---@param segments unsigned int
---@param scaleX float
---@param scaleY float
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawSolidCircle(center,radius,angle,segments,scaleX,scaleY,color) end
---------------------------------
--- 
---@param lineWidth float
---@return  cc.DrawNode
function DrawNode:setLineWidth (lineWidth) end
---------------------------------
--- js NA
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.DrawNode
function DrawNode:onDrawGLPoint (transform,flags) end
---------------------------------
---  draw a dot at a position, with a given radius and color. <br>
--- param pos The dot center.<br>
--- param radius The dot radius.<br>
--- param color The dot color.
---@param pos vec2_table
---@param radius float
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawDot (pos,radius,color) end
---------------------------------
---  draw a segment with a radius and color. <br>
--- param from The segment origin.<br>
--- param to The segment destination.<br>
--- param radius The segment radius.<br>
--- param color The segment color.
---@param from vec2_table
---@param to vec2_table
---@param radius float
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawSegment (from,to,radius,color) end
---------------------------------
---  Get the color mixed mode.<br>
--- lua NA
---@return  cc.BlendFunc
function DrawNode:getBlendFunc () end
---------------------------------
--- js NA
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.DrawNode
function DrawNode:onDraw (transform,flags) end
---------------------------------
---@param center vec2_table
---@param radius float
---@param angle float
---@param segments unsigned int
---@param drawLineToCenter bool
---@param scaleX float
---@param scaleY float
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawCircle(center,radius,angle,segments,drawLineToCenter,scaleX,scaleY,color) end
---------------------------------
---  Draws a quad bezier path.<br>
--- param origin The origin of the bezier path.<br>
--- param control The control of the bezier path.<br>
--- param destination The destination of the bezier path.<br>
--- param segments The number of segments.<br>
--- param color Set the quad bezier color.
---@param origin vec2_table
---@param control vec2_table
---@param destination vec2_table
---@param segments unsigned int
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawQuadBezier (origin,control,destination,segments,color) end
---------------------------------
--- js NA
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.DrawNode
function DrawNode:onDrawGLLine (transform,flags) end
---------------------------------
---  draw a triangle with color. <br>
--- param p1 The triangle vertex point.<br>
--- param p2 The triangle vertex point.<br>
--- param p3 The triangle vertex point.<br>
--- param color The triangle color.<br>
--- js NA
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawTriangle (p1,p2,p3,color) end
---------------------------------
---  Set the color mixed mode.<br>
--- code<br>
--- When this function bound into js or lua,the parameter will be changed<br>
--- In js: var setBlendFunc(var src, var dst)<br>
--- endcode<br>
--- lua NA
---@param __blendFunc cc.BlendFunc
---@return  cc.DrawNode
function DrawNode:setBlendFunc (__blendFunc) end
---------------------------------
---  Clear the geometry in the node's buffer. 
---@return  cc.DrawNode
function DrawNode:clear () end
---------------------------------
---  Draws a solid rectangle given the origin and destination point measured in points.<br>
--- The origin and the destination can not have the same x and y coordinate.<br>
--- param origin The rectangle origin.<br>
--- param destination The rectangle destination.<br>
--- param color The rectangle color.<br>
--- js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawSolidRect (origin,destination,color) end
---------------------------------
--- 
---@return  float
function DrawNode:getLineWidth () end
---------------------------------
---  Draw a point.<br>
--- param point A Vec2 used to point.<br>
--- param pointSize The point size.<br>
--- param color The point color.<br>
--- js NA
---@param point vec2_table
---@param pointSize float
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawPoint (point,pointSize,color) end
---------------------------------
--- 
---@return  bool
function DrawNode:isIsolated () end
---------------------------------
---  Draw a cubic bezier curve with color and number of segments<br>
--- param origin The origin of the bezier path.<br>
--- param control1 The first control of the bezier path.<br>
--- param control2 The second control of the bezier path.<br>
--- param destination The destination of the bezier path.<br>
--- param segments The number of segments.<br>
--- param color Set the cubic bezier color.
---@param origin vec2_table
---@param control1 vec2_table
---@param control2 vec2_table
---@param destination vec2_table
---@param segments unsigned int
---@param color color4f_table
---@return  cc.DrawNode
function DrawNode:drawCubicBezier (origin,control1,control2,destination,segments,color) end
---------------------------------
---  creates and initialize a DrawNode node.<br>
--- return Return an autorelease object.
---@return  cc.DrawNode
function DrawNode:create () end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param transform mat4_table
---@param flags unsigned int
---@return  cc.DrawNode
function DrawNode:draw (__renderer,transform,flags) end
---------------------------------
--- 
---@param __renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags unsigned int
---@return  cc.DrawNode
function DrawNode:visit (__renderer,parentTransform,parentFlags) end
---------------------------------
--- 
---@return  bool
function DrawNode:init () end
---------------------------------
--- 
---@return  cc.DrawNode
function DrawNode:DrawNode () end
