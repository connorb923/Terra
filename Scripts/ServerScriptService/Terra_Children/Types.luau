local Types = {}

export type Biome = {
	name: string,
	temperature: number,
	humidity: number,
	color: Color3
}

export type NoiseGrid = {
	HeightMap: {{ IntValue }}	
}

export type BiomeGrid = {
	HeightMap: {{ IntValue }},
	ColorMap: {{ Color3 }},
	Biomes: { Biome }
}

return Types