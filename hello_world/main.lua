local ngx = ngx

local string_format = string.format
local ngx_log = ngx.log

local _M = {}

function _M.rewrite()
  ngx.say("test")
end

return _M
