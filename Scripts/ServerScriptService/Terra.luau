--[[

                    ┏┳┓ . . . . 
                    .┃.┏┓┏┓┏┓┏┓
                    .┻.┗.┛.┛.┗┻

A Procedural Generation and Noise Library written in
                      lua/luau

----------------------------------------------------

Terra contains 4 Modules and 2 Submodules:
   - Biomes
   - Chunks
   - Rendering
   - Noise
       - Generators
       - Tools

----------------------------------------------------

                   Quick Start:
  1. Place the Terra module in `ServerScriptService`
  2. Add both Terra and Terra/Types into script (See
  Documentation)
  3. Configure using Options below
  4. Call `Terra.Init() to initialize Terra.
  5. Use Terra modules like Biomes, Chunks, and 
  Noise.

----------------------------------------------------

     GitHub: https://github.com/connorb923/Terra
               License: MIT License

----------------------------------------------------
      Read the Docs in the repo for more info   

]]

-- The main class for Terra
-- Contains options, subclasses, and types
-- Terra modulescript must be in ServerScriptService
local Terra = {}

-- Options (Please only edit this section, you may 
-- break something)

Terra.Options = {}

Terra.Options.isBiomesEnabled    = true -- This enables\disables the Biomes Module
Terra.Options.isChunksEnabled    = true -- This enables\disables the Chunks Module
Terra.Options.isRenderingEnabled = true -- This enables\disables rendering (See Documentation for custom rendering as the Rendering module is really basic, only displaying basic colors and no stuctures)

-- Subclasses

Terra.Biomes    = require(script.Biomes)
Terra.Chunks    = require(script.Chunks)
Terra.Rendering = require(script.Rendering)
Terra.Noise     = require(script.Noise)

-- Functions

function Terra.Init() : IntValue
	return 0
end

return Terra