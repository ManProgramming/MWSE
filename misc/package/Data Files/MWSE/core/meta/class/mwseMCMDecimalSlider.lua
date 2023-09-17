-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- @meta
--- A slider for setting decimal values at given number of decimal places.
--- @class mwseMCMDecimalSlider : mwseMCMSetting, mwseMCMComponent
--- @field decimalPlaces integer The number of decimal places of precision. Must be a positive integer. Default is `2`.
--- @field elements mwseMCMSliderElements This dictionary-style table holds all the UI elements of the Slider, for easy access.
--- @field jump number How far the slider jumps when you click an area inside the slider. Default is `0.05`.
--- @field max number Maximum value of slider. Default is `1.0`.
--- @field min number Minimum value of slider. Default is `0.0`.
--- @field step number How far the slider moves when you press the arrows. Default is `0.01`.
mwseMCMDecimalSlider = {}

--- This method creates the UI elements specific to Slider.
--- @param parentBlock tes3uiElement No description yet available.
function mwseMCMDecimalSlider:createContentsContainer(parentBlock) end

--- This method creates the sliderBlock and slider UI elements of the Slider.
--- @param parentBlock tes3uiElement No description yet available.
function mwseMCMDecimalSlider:makeComponent(parentBlock) end

--- Creates a new DecimalSlider.
--- @param data mwseMCMDecimalSlider.new.data? This table accepts the following values:
--- 
--- `label`: string? — *Optional*. Text shown above the slider. If left as a normal string, it will be shown in the form: [`label`]: [`self.variable.value`]. If the string contains a '%s' format operator, the value will be formatted into it.
--- 
--- `variable`: mwseMCMConfigVariable|mwseMCMCustomVariable|mwseMCMGlobal|mwseMCMGlobalBoolean|mwseMCMPlayerData|mwseMCMTableVariable|mwseMCMVariable|nil — *Optional*. A variable for this setting.
--- 
--- `defaultSetting`: unknown? — *Optional*. If `defaultSetting` wasn't passed in the `variable` table, can be passed here. The new variable will be initialized to this value.
--- 
--- `min`: number? — *Default*: `0`. Minimum value of slider.
--- 
--- `max`: number? — *Default*: `1`. Maximum value of slider.
--- 
--- `step`: number? — *Default*: `0.01`. How far the slider moves when you press the arrows.
--- 
--- `jump`: number? — *Default*: `0.05`. How far the slider jumps when you click an area inside the slider.
--- 
--- `decimalPlaces`: integer? — *Default*: `2`. The number of decimal places of precision. Must be a positive integer.
--- 
--- `description`: string? — *Optional*. If in a [Sidebar Page](../types/mwseMCMSideBarPage.md), the description will be shown on mouseover.
--- 
--- `callback`: nil|fun(self: mwseMCMDecimalSlider) — *Optional*. The custom function called when the player interacts with this Setting.
--- 
--- `inGameOnly`: boolean? — *Default*: `false`. If true, the setting is disabled while the game is on main menu.
--- 
--- `restartRequired`: boolean? — *Default*: `false`. If true, updating this Setting will notify the player to restart the game.
--- 
--- `restartRequiredMessage`: string? — *Optional*. The message shown if restartRequired is triggered. The default text is a localized version of: "The game must be restarted before this change will come into effect."
--- 
--- `indent`: integer? — *Default*: `12`. The left padding size in pixels. Only used if the `childIndent` isn't set on the parent component.
--- 
--- `childIndent`: integer? — *Optional*. The left padding size in pixels. Used on all the child components.
--- 
--- `paddingBottom`: integer? — *Default*: `4`. The bottom border size in pixels. Only used if the `childSpacing` is unset on the parent component.
--- 
--- `childSpacing`: integer? — *Optional*. The bottom border size in pixels. Used on all the child components.
--- 
--- `postCreate`: nil|fun(self: mwseMCMDecimalSlider) — *Optional*. Can define a custom formatting function to make adjustments to any element saved in `self.elements`.
--- 
--- `class`: string? — *Optional*. No description yet available.
--- 
--- `componentType`: string? — *Optional*. No description yet available.
--- 
--- `parentComponent`: mwseMCMActiveInfo|mwseMCMButton|mwseMCMCategory|mwseMCMComponent|mwseMCMDecimalSlider|mwseMCMDropdown|mwseMCMExclusionsPage|mwseMCMFilterPage|mwseMCMHyperlink|mwseMCMInfo|mwseMCMMouseOverInfo|mwseMCMMouseOverPage|mwseMCMOnOffButton|mwseMCMPage|mwseMCMParagraphField|mwseMCMSetting|mwseMCMSideBarPage|mwseMCMSideBySideBlock|mwseMCMSlider|mwseMCMTemplate|mwseMCMTextField|mwseMCMYesNoButton|nil — *Optional*. No description yet available.
--- @return mwseMCMDecimalSlider slider No description yet available.
function mwseMCMDecimalSlider:new(data) end

---Table parameter definitions for `mwseMCMDecimalSlider.new`.
--- @class mwseMCMDecimalSlider.new.data
--- @field label string? *Optional*. Text shown above the slider. If left as a normal string, it will be shown in the form: [`label`]: [`self.variable.value`]. If the string contains a '%s' format operator, the value will be formatted into it.
--- @field variable mwseMCMConfigVariable|mwseMCMCustomVariable|mwseMCMGlobal|mwseMCMGlobalBoolean|mwseMCMPlayerData|mwseMCMTableVariable|mwseMCMVariable|nil *Optional*. A variable for this setting.
--- @field defaultSetting unknown? *Optional*. If `defaultSetting` wasn't passed in the `variable` table, can be passed here. The new variable will be initialized to this value.
--- @field min number? *Default*: `0`. Minimum value of slider.
--- @field max number? *Default*: `1`. Maximum value of slider.
--- @field step number? *Default*: `0.01`. How far the slider moves when you press the arrows.
--- @field jump number? *Default*: `0.05`. How far the slider jumps when you click an area inside the slider.
--- @field decimalPlaces integer? *Default*: `2`. The number of decimal places of precision. Must be a positive integer.
--- @field description string? *Optional*. If in a [Sidebar Page](../types/mwseMCMSideBarPage.md), the description will be shown on mouseover.
--- @field callback nil|fun(self: mwseMCMDecimalSlider) *Optional*. The custom function called when the player interacts with this Setting.
--- @field inGameOnly boolean? *Default*: `false`. If true, the setting is disabled while the game is on main menu.
--- @field restartRequired boolean? *Default*: `false`. If true, updating this Setting will notify the player to restart the game.
--- @field restartRequiredMessage string? *Optional*. The message shown if restartRequired is triggered. The default text is a localized version of: "The game must be restarted before this change will come into effect."
--- @field indent integer? *Default*: `12`. The left padding size in pixels. Only used if the `childIndent` isn't set on the parent component.
--- @field childIndent integer? *Optional*. The left padding size in pixels. Used on all the child components.
--- @field paddingBottom integer? *Default*: `4`. The bottom border size in pixels. Only used if the `childSpacing` is unset on the parent component.
--- @field childSpacing integer? *Optional*. The bottom border size in pixels. Used on all the child components.
--- @field postCreate nil|fun(self: mwseMCMDecimalSlider) *Optional*. Can define a custom formatting function to make adjustments to any element saved in `self.elements`.
--- @field class string? *Optional*. No description yet available.
--- @field componentType string? *Optional*. No description yet available.
--- @field parentComponent mwseMCMActiveInfo|mwseMCMButton|mwseMCMCategory|mwseMCMComponent|mwseMCMDecimalSlider|mwseMCMDropdown|mwseMCMExclusionsPage|mwseMCMFilterPage|mwseMCMHyperlink|mwseMCMInfo|mwseMCMMouseOverInfo|mwseMCMMouseOverPage|mwseMCMOnOffButton|mwseMCMPage|mwseMCMParagraphField|mwseMCMSetting|mwseMCMSideBarPage|mwseMCMSideBySideBlock|mwseMCMSlider|mwseMCMTemplate|mwseMCMTextField|mwseMCMYesNoButton|nil *Optional*. No description yet available.

--- This registers event handlers for `tes3.uiEvent.mouseClick` and `tes3.uiEvent.mouseRelease` that call `self:update()`.
--- @param element tes3uiElement No description yet available.
function mwseMCMDecimalSlider:registerSliderElement(element) end

--- Updates the variable's value to the current value of the slider element. Calls the Slider's callback method and if `restartRequired` is set to true, notifies the player to restart the game.
function mwseMCMDecimalSlider:update() end

--- Updates the label text of the slider to show the current value of the slider.
function mwseMCMDecimalSlider:updateValueLabel() end
