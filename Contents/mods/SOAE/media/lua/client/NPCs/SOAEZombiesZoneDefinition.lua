SOAEZombiesZoneDefinition = ZombiesZoneDefinition or {};

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
SOAEZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

table.insert(SOAEZombiesZoneDefinition.Default,{name = "SharkPirateBandit", chance=0.01});
table.insert(SOAEZombiesZoneDefinition.Default,{name = "SharkSkullBandit", chance=0.01});
table.insert(SOAEZombiesZoneDefinition.Default,{name = "SharkDesperado", chance=0.01});
table.insert(SOAEZombiesZoneDefinition.Default,{name = "SharkWizard", chance=0.01});
table.insert(SOAEZombiesZoneDefinition.Default,{name = "SharkVanDarkholme", chance=0.01});