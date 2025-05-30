# tes3matrix44
<div class="search_terms" style="display: none">tes3matrix44, matrix44</div>

<!---
	This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
	More information: https://github.com/MWSE/MWSE/tree/master/docs
-->

A 4 by 4 matrix.

## Properties

### `w`
<div class="search_terms" style="display: none">w</div>

The 1st row of the matrix.

**Returns**:

* `result` ([tes3vector4](../types/tes3vector4.md))

***

### `x`
<div class="search_terms" style="display: none">x</div>

The 2nd row of the matrix.

**Returns**:

* `result` ([tes3vector4](../types/tes3vector4.md))

***

### `y`
<div class="search_terms" style="display: none">y</div>

The 3rd row of the matrix.

**Returns**:

* `result` ([tes3vector4](../types/tes3vector4.md))

***

### `z`
<div class="search_terms" style="display: none">z</div>

The 4th row of the matrix.

**Returns**:

* `result` ([tes3vector4](../types/tes3vector4.md))

***

## Methods

### `__tostring`
<div class="search_terms" style="display: none">__tostring</div>

Converts the matrix to a string with 2 decimal places.

```lua
local result = myObject:__tostring()
```

**Returns**:

* `result` (string)

***

### `copy`
<div class="search_terms" style="display: none">copy</div>

Creates a copy of the matrix.

```lua
local result = myObject:copy()
```

**Returns**:

* `result` ([tes3matrix44](../types/tes3matrix44.md))

***

### `toZero`
<div class="search_terms" style="display: none">tozero</div>

Zeroes out all values in the matrix.

```lua
myObject:toZero()
```

***

## Functions

### `identity`
<div class="search_terms" style="display: none">identity</div>

Creates a new identity matrix.

```lua
local matrix = tes3matrix44.identity()
```

**Returns**:

* `matrix` ([tes3matrix44](../types/tes3matrix44.md))

***

### `new`
<div class="search_terms" style="display: none">new</div>

Creates a new 4 by 4 matrix from 4 provided vectors or 16 numbers. Creates an empty matrix if nothing is provided.

```lua
local matrix = tes3matrix44.new(w0, x0, y0, z0, w1, x1, y1, z1, w2, x2, y2, z2, w3, x3, y3, z3)
```

**Parameters**:

* `w0` (number, [tes3vector4](../types/tes3vector4.md)): *Default*: `0`.
* `x0` (number, [tes3vector4](../types/tes3vector4.md)): *Default*: `0`.
* `y0` (number, [tes3vector4](../types/tes3vector4.md)): *Default*: `0`.
* `z0` (number, [tes3vector4](../types/tes3vector4.md)): *Default*: `0`.
* `w1` (number): *Default*: `0`.
* `x1` (number): *Default*: `0`.
* `y1` (number): *Default*: `0`.
* `z1` (number): *Default*: `0`.
* `w2` (number): *Default*: `0`.
* `x2` (number): *Default*: `0`.
* `y2` (number): *Default*: `0`.
* `z2` (number): *Default*: `0`.
* `w3` (number): *Default*: `0`.
* `x3` (number): *Default*: `0`.
* `y3` (number): *Default*: `0`.
* `z3` (number): *Default*: `0`.

**Returns**:

* `matrix` ([tes3matrix44](../types/tes3matrix44.md))

***

## Math Operations

### Addition (`+`)

| Left operand type | Right operand type | Result type | Description |
| ----------------- | ------------------ | ----------- | ----------- |
| [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | The matrix addition. |

***

### Equality (`==`)

| Left operand type | Right operand type | Result type | Description |
| ----------------- | ------------------ | ----------- | ----------- |
| [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix33](../types/tes3matrix33.md) | boolean | True if both matrices are equal. |

***

### Multiplication (`*`)

| Left operand type | Right operand type | Result type | Description |
| ----------------- | ------------------ | ----------- | ----------- |
| [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | The matrix multiplication. Geometrically, this will concatenate the transformations of both matrices in the resulting matrix. |
| [tes3matrix44](../types/tes3matrix44.md) | number | [tes3matrix44](../types/tes3matrix44.md) | Multiplies the matrix by a scalar. |

***

### Subtraction (`-`)

| Left operand type | Right operand type | Result type | Description |
| ----------------- | ------------------ | ----------- | ----------- |
| [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | [tes3matrix44](../types/tes3matrix44.md) | The matrix subtraction. |

