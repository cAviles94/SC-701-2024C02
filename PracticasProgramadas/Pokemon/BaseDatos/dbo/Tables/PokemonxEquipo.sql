﻿CREATE TABLE [dbo].[PokemonxEquipo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [IdPokemon] UNIQUEIDENTIFIER NULL, 
    [IdEquipos] UNIQUEIDENTIFIER NULL, 
    [IdEntrenadores] UNIQUEIDENTIFIER NULL
)
