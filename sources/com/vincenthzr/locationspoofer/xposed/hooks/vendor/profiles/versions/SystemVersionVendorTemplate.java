package com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.versions;

import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemVersionVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.HyperOsVendor;
import defpackage.gp3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemVersionVendorTemplate extends SystemVersionVendor {
    public static final SystemVersionVendorTemplate INSTANCE = new SystemVersionVendorTemplate();
    private static final String id = "system-version-template";

    private SystemVersionVendorTemplate() {
        super(HyperOsVendor.INSTANCE);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public String getId() {
        return id;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemVersionVendor
    public boolean matchesVersion(gp3 gp3Var) {
        gp3Var.getClass();
        return false;
    }
}
