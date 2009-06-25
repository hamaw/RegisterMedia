--RegisterMedia = LibStub("AceAddon-3.0"):NewAddon("RegisterMedia", "AceConsole-3.0");

local LSM = LibStub and LibStub:GetLibrary("LibSharedMedia-3.0", true)
if LSM then
    -- add font
--  LSM:Register(LSM.MediaType.FONT, "FONT_NAME", [[FONT_FILE_PATH]])
    LSM:Register(LSM.MediaType.FONT, "IPA Gothic",              [[Interface\Addons\RegisterMedia\Fonts\ipag.ttf]])
    LSM:Register(LSM.MediaType.FONT, "IPA P Gothic",            [[Interface\Addons\RegisterMedia\Fonts\ipagp.ttf]])
    LSM:Register(LSM.MediaType.FONT, "ABF",                     [[Interface\Addons\RegisterMedia\Fonts\ABF.ttf]])
    LSM:Register(LSM.MediaType.FONT, "Calibri V1",              [[Interface\Addons\RegisterMedia\Fonts\Calibri1.ttf]])

    -- register sound(mp3, wav)
--  LSM:Register(LSM.MediaType.SOUND, "SOUND_NAME", [[SOUND_FILE_PATH]])
    LSM:Register(LSM.MediaType.SOUND, "dominating", [[Interface\Addons\RegisterMedia\Sounds\dominating.mp3]])
    LSM:Register(LSM.MediaType.SOUND, "firstblood", [[Interface\Addons\RegssterMedia\Sounds\firstblood.mp3]])
end
