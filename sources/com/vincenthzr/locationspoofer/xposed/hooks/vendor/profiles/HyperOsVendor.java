package com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor;
import defpackage.gp3;
import defpackage.ik0;
import defpackage.km2;
import defpackage.kp;
import defpackage.mm2;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HyperOsVendor implements SystemHookVendor {
    public static final HyperOsVendor INSTANCE = new HyperOsVendor();
    private static final String id = "hyperos";
    private static final km2 family = km2.HYPEROS_MIUI;
    private static final int priority = 100;

    private HyperOsVendor() {
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public Set<String> additionalExemptPackages() {
        return kp.q0(new String[]{"com.xiaomi.metoknlp", "com.xiaomi.location.fused", "com.xiaomi.aicr", "com.xiaomi.hypercomm", "com.miui.powerinsight", "com.miui.powerkeeper"});
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public List<String> classCandidates(SystemComponent systemComponent) {
        systemComponent.getClass();
        return ik0.e;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public km2 getFamily() {
        return family;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public String getId() {
        return id;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public int getPriority() {
        return priority;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public void installExtraHooks(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public boolean matches(gp3 gp3Var) {
        gp3Var.getClass();
        return mm2.a(gp3Var) == getFamily();
    }
}
