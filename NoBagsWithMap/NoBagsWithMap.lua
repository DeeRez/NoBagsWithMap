local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")

frame:SetScript("OnEvent", function(self, event)
   if event == "PLAYER_ENTERING_WORLD" then
      WorldMapFrame:HookScript("OnShow", function()
         CloseAllBags()
      end)
   end
end)