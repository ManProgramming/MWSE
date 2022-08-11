<!---
	This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
	More information: https://github.com/MWSE/MWSE/tree/master/docs
-->

# niParticleBomb

This modifer applies acceleration to particles in the parent niParticleSystemController.

This type inherits the following: [niParticleModifier](../../types/niParticleModifier), [niObject](../../types/niObject)
## Properties

### `controller`

Access to the generic time controller for particle systems.

**Returns**:

* `result` (niParticleSystemController)

***

### `decay`

The niParticleBomb modifers with decayType linear and exponential have their strength attenuated with distance. No attenuation occurs within the `.decay` distance of the niParticelBomb's position.

**Returns**:

* `result` (number)

***

### `decayType`

Controls how the force applied attenuates with distance.

**Returns**:

* `result` (integer)

***

### `deltaV`

The acceleration applied to the particles.

**Returns**:

* `result` (number)

***

### `direction`

The direction of applied acceleration used for cylindrical and planar particle bombs.

**Returns**:

* `result` ([tes3vector3](../../types/tes3vector3))

***

### `duration`

Controls how long this modifer affects the particles.

**Returns**:

* `result` (number)

***

### `next`

Access to the next attached modifier.

**Returns**:

* `result` ([niParticleModifier](../../types/niParticleModifier))

***

### `position`



**Returns**:

* `result` ([tes3vector3](../../types/tes3vector3))

***

### `refCount`

*Read-only*. The number of references that exist for this object. When this value reaches zero, the object will be deleted.

**Returns**:

* `result` (number)

***

### `RTTI`

*Read-only*. The runtime type information for this object. This is an alias for the `.runTimeTypeInformation` property.

**Returns**:

* `result` ([niRTTI](../../types/niRTTI))

***

### `runTimeTypeInformation`

*Read-only*. The runtime type information for this object.

**Returns**:

* `result` ([niRTTI](../../types/niRTTI))

***

### `start`

The time at which this modifier start affecting the particles.

**Returns**:

* `result` (number)

***

### `symmetryType`

Controls how this modifer affects the particles. Spherical modifer operates around the point defined by `.position` property. Cylindrical modifer applied the force parallel to the `.direction` vector, centered at `position` property. Planar modifers operate perpendicular to the `.direction` vector.

**Returns**:

* `result` (integer)

***

## Methods

### `clone`

Creates a copy of this object.

```lua
local result = myObject:clone()
```

**Returns**:

* `result` ([niObject](../../types/niObject))

***

### `isInstanceOfType`

Determines if the object is of a given type, or of a type derived from the given type. Types can be found in the [`tes3.niType`](https://mwse.github.io/MWSE/references/niTypes/) table.

```lua
local result = myObject:isInstanceOfType(type)
```

**Parameters**:

* `type` (number): Use values in the [`tes3.niType`](https://mwse.github.io/MWSE/references/niTypes/) table.

**Returns**:

* `result` (boolean)

***

### `isOfType`

Determines if the object is of a given type. Types can be found in the [`tes3.niType`](https://mwse.github.io/MWSE/references/niTypes/) table.

```lua
local result = myObject:isOfType(type)
```

**Parameters**:

* `type` (number): Use values in the [`tes3.niType`](https://mwse.github.io/MWSE/references/niTypes/) table.

**Returns**:

* `result` (boolean)

***

### `saveBinary`

Serializes the object, and writes it to the given file.

```lua
local success = myObject:saveBinary(path)
```

**Parameters**:

* `path` (string): The path to write the file at, relative to the Morrowind installation folder.

**Returns**:

* `success` (boolean): If true the object was successfully serialized.

***
