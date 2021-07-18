local AKureqUI = LibStub("AceAddon-3.0"):NewAddon("AKureqUI", "AceConsole-3.0");
local LSM = LibStub("LibSharedMedia-3.0");
_G["AKureqUI"] = AKureqUI;

-- Import used global references into the local namespace.
local pairs = pairs;

-- Default bar texture list
local StatusBarTextures = {
  ["Aluminum"]    = [[Interface\Addons\AKureqUI\Textures\Aluminum.tga]],
  ["Armory"]      = [[Interface\Addons\AKureqUI\Textures\Armory.tga]],
  ["BantoBar"]    = [[Interface\Addons\AKureqUI\Textures\BantoBar.tga]],
  ["DarkBottom"]  = [[Interface\Addons\AKureqUI\Textures\Darkbottom.tga]],
  ["Default"]     = [[Interface\Addons\AKureqUI\Textures\Default.tga]],
  ["Flat"]        = [[Interface\Addons\AKureqUI\Textures\Flat.tga]],
  ["Glaze"]       = [[Interface\Addons\AKureqUI\Textures\Glaze.tga]],
  ["Gloss"]       = [[Interface\Addons\AKureqUI\Textures\Gloss.tga]],
  ["Graphite"]    = [[Interface\Addons\AKureqUI\Textures\Graphite.tga]],
  ["Minimalist"]  = [[Interface\Addons\AKureqUI\Textures\Minimalist.tga]],
  ["Otravi"]      = [[Interface\Addons\AKureqUI\Textures\Otravi.tga]],
  ["Smooth"]      = [[Interface\Addons\AKureqUI\Textures\Smooth.tga]],
  ["Smooth v2"]   = [[Interface\Addons\AKureqUI\Textures\Smoothv2.tga]],
  ["Striped"]     = [[Interface\Addons\AKureqUI\Textures\Striped.tga]],
  ["DiagoStripe"] = [[Interface\Addons\AKureqUI\Textures\Diagonal.tga]],
  ["Rainbows"] = [[Interface\Addons\AKureqUI\Textures\Rainbows.tga]],
};
-----------------------------------------------------------------
-- Function OnInitialize
-----------------------------------------------------------------
function AKureqUI:OnInitialize()

end

-----------------------------------------------------------------
-- Function OnEnable
-----------------------------------------------------------------
function AKureqUI:OnEnable()
	self:SharedMediaInitialize();
end

-----------------------------------------------------------------
-- Function OnDisable
-----------------------------------------------------------------
function AKureqUI:OnDisable()

end

-----------------------------------------------------------------
-- Function DatabaseChanged
-----------------------------------------------------------------
function AKureqUI:DatabaseChanged()


end



-----------------------------------------------------------------
-- Function SharedMediaInitialize
-----------------------------------------------------------------
function AKureqUI:SharedMediaInitialize()

  for Name, Texture in pairs(StatusBarTextures) do
  
    if not LSM:Fetch("statusbar", Name, true) then
      LSM:Register("statusbar", Name, Texture);
    end
  
  end

end

