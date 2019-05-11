
---@module cc
cc={}
---@class cc.TableView : ScrollView@ScrollViewDelegate
cc.TableView=TableView
---@class TableView : cc.TableView
TableView={} 
---------------------------------
--- Updates the content of the cell at a given index.<br>
--- param idx index to find a cell
---@param idx int
---@return  cc.TableView
function TableView:updateCellAtIndex (idx) end
---------------------------------
--- determines how cell is ordered and filled in the view.
---@param order int
---@return  cc.TableView
function TableView:setVerticalFillOrder (order) end
---------------------------------
--- 
---@param view cc.ScrollView
---@return  cc.TableView
function TableView:scrollViewDidZoom (view) end
---------------------------------
--- 
---@return  cc.TableView
function TableView:_updateContentSize () end
---------------------------------
--- 
---@return  int
function TableView:getVerticalFillOrder () end
---------------------------------
--- Removes a cell at a given index<br>
--- param idx index to find a cell
---@param idx int
---@return  cc.TableView
function TableView:removeCellAtIndex (idx) end
---------------------------------
--- 
---@param size size_table
---@param container cc.Node
---@return  bool
function TableView:initWithViewSize (size,container) end
---------------------------------
--- 
---@param view cc.ScrollView
---@return  cc.TableView
function TableView:scrollViewDidScroll (view) end
---------------------------------
--- reloads data from data source.  the view will be refreshed.
---@return  cc.TableView
function TableView:reloadData () end
---------------------------------
--- Inserts a new cell at a given index<br>
--- param idx location to insert
---@param idx int
---@return  cc.TableView
function TableView:insertCellAtIndex (idx) end
---------------------------------
--- Returns an existing cell at a given index. Returns nil if a cell is nonexistent at the moment of query.<br>
--- param idx index<br>
--- return a cell at a given index
---@param idx int
---@return  cc.TableViewCell
function TableView:cellAtIndex (idx) end
---------------------------------
--- Dequeues a free cell if available. nil if not.<br>
--- return free cell
---@return  cc.TableViewCell
function TableView:dequeueCell () end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.TableView
function TableView:onTouchMoved (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.TableView
function TableView:onTouchEnded (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  cc.TableView
function TableView:onTouchCancelled (pTouch,pEvent) end
---------------------------------
--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return  bool
function TableView:onTouchBegan (pTouch,pEvent) end
---------------------------------
--- js ctor<br>
--- lua new
---@return  cc.TableView
function TableView:TableView () end
