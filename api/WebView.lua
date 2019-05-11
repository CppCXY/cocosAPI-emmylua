
---@module ccexp
ccexp={}
---@class ccexp.WebView : Widget
ccexp.WebView=WebView
---@class WebView : ccexp.WebView
WebView={} 
---------------------------------
--- SetOpacity of webview.
---@param opacity float
---@return WebView
function WebView:setOpacityWebView (opacity) end
---------------------------------
--- Gets whether this WebView has a back history item.<br>
--- return WebView has a back history item.
---@return  bool
function WebView:canGoBack () end
---------------------------------
--- Sets the main page content and base URL.<br>
--- param string The content for the main page.<br>
--- param baseURL The base URL for the content.
---@param string string
---@param baseURL string
---@return WebView
function WebView:loadHTMLString (string,baseURL) end
---------------------------------
--- Goes forward in the history.
---@return WebView
function WebView:goForward () end
---------------------------------
--- Goes back in the history.
---@return WebView
function WebView:goBack () end
---------------------------------
--- Set WebView should support zooming. The default value is false.
---@param scalesPageToFit bool
---@return WebView
function WebView:setScalesPageToFit (scalesPageToFit) end
---------------------------------
--- Loads the given fileName.<br>
--- param fileName Content fileName.
---@param fileName string
---@return WebView
function WebView:loadFile (fileName) end
---------------------------------
---@param url string
---@param cleanCachedData bool
---@return WebView
function WebView:loadURL(url,cleanCachedData) end
---------------------------------
--- Set whether the webview bounces at end of scroll of WebView.
---@param bounce bool
---@return WebView
function WebView:setBounces (bounce) end
---------------------------------
--- Evaluates JavaScript in the context of the currently displayed page.
---@param js string
---@return WebView
function WebView:evaluateJS (js) end
---------------------------------
--- set the background transparent
---@return WebView
function WebView:setBackgroundTransparent () end
---------------------------------
--- Get the Javascript callback.
---@return  function
function WebView:getOnJSCallback () end
---------------------------------
--- Gets whether this WebView has a forward history item.<br>
--- return WebView has a forward history item.
---@return  bool
function WebView:canGoForward () end
---------------------------------
--- Stops the current load.
---@return WebView
function WebView:stopLoading () end
---------------------------------
--- getOpacity of webview.
---@return  float
function WebView:getOpacityWebView () end
---------------------------------
--- Reloads the current URL.
---@return WebView
function WebView:reload () end
---------------------------------
--- Set javascript interface scheme.<br>
--- see WebView::setOnJSCallback()
---@param scheme string
---@return WebView
function WebView:setJavascriptInterfaceScheme (scheme) end
---------------------------------
--- Allocates and initializes a WebView.
---@return WebView
function WebView:create () end
---------------------------------
--- 
---@return WebView
function WebView:onEnter () end
---------------------------------
--- Toggle visibility of WebView.
---@param visible bool
---@return WebView
function WebView:setVisible (visible) end
---------------------------------
--- 
---@return WebView
function WebView:onExit () end
---------------------------------
--- Default constructor.
---@return WebView
function WebView:WebView () end
