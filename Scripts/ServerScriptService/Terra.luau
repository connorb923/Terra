--[[

┏┳┓ . . . . 
.┃.┏┓┏┓┏┓┏┓
.┻.┗.┛.┛.┗┻

A Procedural Generation and Noise Library written in 
luau for roblox.

----------------------------------------------------

Terra contains 4 Modules and 2 Submodules:
   - Biomes
   - Chunks
   - Rendering
   - Noise
       - Generators
       - Tools

----------------------------------------------------
         Read the Readme file for more info         

]]

--- @class Terra
--- @server
--- The main class for Terra
--- Contains options, subclasses, and types
--- Terra modulescript must be in ServerScriptService
local Terra = {}

-- Settings

Terra.Options = {}

Terra.Options.isBiomesEnabled    = true
Terra.Options.isChunksEnabled    = true
Terra.Options.isRenderingEnabled = true

-- Subclasses


Terra.Biomes    = require(script.Biomes)
Terra.Chunks    = require(script.Chunks)
Terra.Rendering = require(script.Rendering)
Terra.Noise     = require(script.Noise)

return Terra