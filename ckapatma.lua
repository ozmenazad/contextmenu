hook.Add("ContextMenuOpen", "SuperAdminContext", function()

    if not LocalPlayer():IsSuperAdmin() then return false end

end)
-- Put this in darkrp_modules folder or lua-autorun-server
--Bunu darkrp_modules yada lua-autorun-server dizinine yükleyin.
