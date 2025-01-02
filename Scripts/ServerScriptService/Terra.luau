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
   Read the Readme file in the repo for more info   
            github repo connorb923/Terra

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

--- @class Terra
--- @field Biomes BiomesModule The Biomes module. Contains functions for creating biomes.
Terra.Biomes    = require(script.Biomes)

--- @class Terra
--- @field Chunks ChunksModule The Chunks module. Contains functions for chunks.
Terra.Chunks    = require(script.Chunks)

--- @class Terra
--- @field Rendering RenderingModule The Rendering Module. Contains functions for generating terrain from noise.
Terra.Rendering = require(script.Rendering)

--- @class Terra
--- @field Noise NoiseModule The Noise module. Contains functions for generating noise.
Terra.Noise     = require(script.Noise)

return Terra