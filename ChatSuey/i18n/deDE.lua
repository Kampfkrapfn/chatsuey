local _G = getfenv();
local ChatSuey = _G.ChatSuey;
local frFR = ChatSuey.Locale:new();
local LS = frFR.Strings;

ChatSuey.Locales = ChatSuey.Locales or ChatSuey.LocaleTable:new(deDE);
ChatSuey.Locales["deDE"] = deDE;

-- CSS2 Colors
LS["BLACK"] = "SCHWARZ";
LS["GRAY"] = "GRAU";
LS["SILVER"] = "SILBER";
LS["WHITE"] = "WEISS";
LS["PURPLE"] = "LILA";
LS["MAROON"] = "DUNKELBRAUN";
LS["RED"] = "ROT";
LS["FUCHSIA"] = "PINK";
LS["GREEN"] = "GRÜN";
LS["LIME"] = "HELLGRÜN";
LS["OLIVE"] = "DUNKELGRÜN";
LS["YELLOW"] = "GELB";
LS["NAVY"] = "DUNKELBLAU";
LS["BLUE"] = "BLAU";
LS["TEAL"] = "TÜRKIS";
LS["AQUA"] = "AQUA";
LS["ORANGE"] = "ORANGE";

-- WoW Item Quality Colors
LS["POOR"] = "SCHLECHT";
LS["COMMON"] = "GEWÖHNLICH";
LS["UNCOMMON"] = "UNGEWÖHNLICH";
LS["RARE"] = "SELTEN";
LS["EPIC"] = "EPISCH";
LS["LEGENDARY"] = "LEGENDÄR";
LS["ARTIFACT"] = "ARTEFAKT";
LS["HEIRLOOM"] = "ERBSTÜCK";
LS["TOKEN"] = "MÜNZE";
LS["BLIZZARD"] = "BLIZZARD";

-- WoW Class Colors
LS["DEATHKNIGHT"] = "TODESRITTER";
LS["DEMONHUNTER"] = "DÄMONENJÄGER";
LS["DRUID"] = "DRUIDE";
LS["HUNTER"] = "JÄGER";
LS["MAGE"] = "MAGIER";
LS["MONK"] = "MÖNCH";
LS["PALADIN"] = "PALADIN";
LS["PRIEST"] = "PRIESTER";
LS["ROGUE"] = "SCHURKE";
LS["SHAMAN"] = "SCHAMANE";
LS["WARLOCK"] = "HEXENMEISTER";
LS["WARRIOR"] = "KRIEGER";

-- Other WoW Colors
LS["SPELL"] = "ZAUBER";
LS["SKILL"] = "FÄHIGKEIT";
LS["TALENT"] = "TALENT";
