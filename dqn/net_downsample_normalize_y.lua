--[[
Copyright (c) 2014 Google Inc.

See LICENSE file for full terms of limited license.
]]

require "image"
require "ScaleNormalize"

local function create_network(args)
    -- Y (luminance)
    return nn.ScaleNormalize(84, 84, true)
end

return create_network
