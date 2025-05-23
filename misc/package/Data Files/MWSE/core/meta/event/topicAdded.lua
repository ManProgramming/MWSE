--- @meta

-- This file is autogenerated. Do not edit this file manually. Your changes will be ignored.
-- More information: https://github.com/MWSE/MWSE/tree/master/docs

--- This event is raised when the player gains access to a new dialogue topic.
--- @class topicAddedEventData
--- @field claim boolean If set to `true`, any lower-priority event callbacks will be skipped. Returning `false` will set this to `true`.
--- @field topic tes3dialogue *Read-only*. The topic that was newly added to the player's list of topics.
