
---@module cc
cc={}
---@class cc.TableViewCell : Node
cc.TableViewCell=TableViewCell
---@class TableViewCell : cc.TableViewCell
TableViewCell={} 
---------------------------------
--- Cleans up any resources linked to this cell and resets <code>idx</code> property.
---@return  cc.TableViewCell
function TableViewCell:reset () end
---------------------------------
--- The index used internally by SWTableView and its subclasses
---@return  int
function TableViewCell:getIdx () end
---------------------------------
--- 
---@param uIdx int
---@return  cc.TableViewCell
function TableViewCell:setIdx (uIdx) end
---------------------------------
--- 
---@return  cc.TableViewCell
function TableViewCell:create () end
---------------------------------
--- 
---@return  cc.TableViewCell
function TableViewCell:TableViewCell () end
