-- CachyOS Hyprland Configuration

require("config.animations")
require("config.autostart")
require("config.colors")
require("config.decorations")
require("config.variables")
require("config.environment")
require("config.inputs")
require("config.binds")
require("config.misc")
require("config.monitors")
require("config.windowrules")
require("config.workspaces")

-- HyprMod managed settings
require("hyprland-gui")

hl.config({
    input = {
        kb_options = "ctrl:swap_lalt_lctl,ctrl:swap_ralt_rctl"
    }
})


-- Contoh konfigurasi Bongo Cat di Caelestia/Noctalia
metadata = {
    -- Pastikan mendeteksi device Fantech ATOM Anda
    device = "/dev/input/by-id/usb-NUOBIDA_Fantech_ATOM-event-kbd",
    -- Menggunakan kode angka murni dari evtest (contoh: 44 untuk Z, 45 untuk X)
    paw_left = 44,
    paw_right = 45,
}

-- For Noctalia Color templates
require("noctalia").apply_theme()
