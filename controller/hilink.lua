module("luci.controller.hilink", package.seeall)

function index()
    -- Menambahkan entri di Luci
    entry({"admin", "services", "hilink"}, cbi("hilink"), _("Hilink Monitor"), 93).dependent = true
end
