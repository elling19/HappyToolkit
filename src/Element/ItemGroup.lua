local addonName, _ = ...


---@class HappyToolkit: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon(addonName)

local E = addon:GetModule("Element", true)

---@class ItemGroup: E
local ItemGroup = addon:NewModule("ItemGroup", E)