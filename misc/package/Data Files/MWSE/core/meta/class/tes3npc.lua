--- @meta

-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- An NPC object that has not been cloned. Typically represents the raw information edited in the construction set.
--- @class tes3npc : tes3actor, tes3physicalObject, tes3object, tes3baseObject
--- @field aiConfig tes3aiConfig *Read-only*. A substructure off of actors that contains information on the current AI configuration.
--- @field attributes number[] A table of eight numbers, representing the base values for the actor's attributes.
--- 
--- !!! note
--- 	This array is 1-indexed. The array indices correspond to the [`tes3.attribute`](https://mwse.github.io/MWSE/references/attributes/) table plus 1 to account for Lua's 1-based array indexing. In other words `npc.attributes[tes3.attribute.speed + 1]` returns the attribute value corresponding to Speed.
--- @field autoCalc boolean Direct access to the actor autocalc flag.
--- @field baseDisposition number The actor's base disposition.
--- @field class tes3class *Read-only*. The class that the NPC uses.
--- @field faction tes3faction *Read-only*. The class that the NPC is joined to.
--- @field factionRank number The NPC's rank in their faction.
--- @field fatigue number The actor's max fatigue.
--- @field female boolean Direct access to the actor female flag.
--- @field hair tes3bodyPart? The hair body part that the NPC will use.
--- @field head tes3bodyPart? The head body part that the NPC will use.
--- @field health number The actor's max health.
--- @field height number *Read-only*. Convenience access to the NPCs (race) height.
--- @field isAttacked boolean *Read-only*. If true, the actor's attacked flag is set.
--- @field isEssential boolean *Read-only*. If true, the actor's essential flag is set.
--- @field isInstance boolean Always returns false.
--- @field isRespawn boolean *Read-only*. If true, the actor's respawn flag is set.
--- @field level number The actor's level.
--- @field magicka number The actor's max magicka.
--- @field mesh string The path to the object's mesh.
--- @field name string The player-facing name for the object.
--- @field race tes3race *Read-only*. The race that the NPC uses.
--- @field reputation number The actor's reputation.
--- @field script tes3script The script that runs on the object.
--- @field skills number[] A table of twenty seven numbers, representing the base values for the NPC's skills.
--- 
--- !!! note
--- 	This array is 1-indexed. The array indices correspond to the [`tes3.skill`](https://mwse.github.io/MWSE/references/skills/) table plus 1 to account for Lua's 1-based array indexing. In other words `npc.skills[tes3.skill.armorer + 1]` returns the skill value corresponding to the Armorer skill.
--- @field soul number|nil The soul value for this NPC. This is typically `nil`, unless the `calcSouLValue` event provides one for this actor.
--- @field spells tes3spellList|tes3spell[] *Read-only*. A list of spells that the actor has access to. It is a `tes3spellList`, which is a list wrapper with helper functions. The actual list is iterated over using `pairs`. E.g. `for _, spell in pairs(npc.spells) do print(spell.name) end`. It is not recommended to directly modify this list; instead use tes3.addSpell and tes3.removeSpell.
--- @field weight number *Read-only*. Convenience access to the NPCs (race) weight.
