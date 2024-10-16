
---@class ItemAttr
---@field type integer | nil
---@field id integer | nil
---@field icon integer | string | nil
---@field name string | nil
---@field replaceName string | nil

---@class ItemGroupAttr
---@field mode ItemsGroupMode
---@field displayUnLearned boolean
---@field replaceName string | nil

---@class ScriptAttr
---@field script string | nil

---@class Bar

---@class BarGroup

---@class ElementConfig
---@field title string
---@field type ElementType
---@field extraAttr any | nil
---@field elements ElementConfig[]
---@field icon string | number | nil
---@field attachFrame string | nil --依附框体
---@field anchorPos string | nil --锚点位置
---@field posX number | nil -- X轴位置
---@field posY number | nil  -- Y轴位置
---@field arrange Arrange | nil -- 排列方向
local ElementConfig = {}


---@class ItemConfig: ElementConfig
---@field extraAttr ItemAttr
local ItemConfig = {}

---@class ScriptConfig: ElementConfig
---@field extraAttr ScriptAttr
local ScriptConfig = {}

---@class ItemGroupConfig: ElementConfig
---@field extraAttr ItemGroupAttr
local ItemGroupConfig = {}


---@class BarConfig: ElementConfig
local BarConfig = {}

---@class BarGroupConfig: ElementConfig
local BarGroupConfig = {}