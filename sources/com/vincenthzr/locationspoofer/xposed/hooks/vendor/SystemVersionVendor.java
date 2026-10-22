package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.gp3;
import defpackage.j93;
import defpackage.km2;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SystemVersionVendor implements SystemHookVendor {
    private final SystemHookVendor parent;
    private final int priority;

    public SystemVersionVendor(SystemHookVendor systemHookVendor) {
        systemHookVendor.getClass();
        this.parent = systemHookVendor;
        this.priority = systemHookVendor.getPriority() + 10;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public Set<String> additionalExemptPackages() {
        return this.parent.additionalExemptPackages();
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public List<String> classCandidates(SystemComponent systemComponent) {
        systemComponent.getClass();
        return this.parent.classCandidates(systemComponent);
    }

    public final Integer extractLeadingMajorVersion(String str) {
        String strSubstring;
        str.getClass();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                strSubstring = "";
                break;
            }
            if (Character.isDigit(str.charAt(i))) {
                strSubstring = str.substring(i);
                break;
            }
            i++;
        }
        int length2 = strSubstring.length();
        for (int i2 = 0; i2 < length2; i2++) {
            if (!Character.isDigit(strSubstring.charAt(i2))) {
                strSubstring = strSubstring.substring(0, i2);
                break;
            }
        }
        return j93.C(strSubstring);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public km2 getFamily() {
        return this.parent.getFamily();
    }

    public final SystemHookVendor getParent() {
        return this.parent;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public int getPriority() {
        return this.priority;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public void installExtraHooks(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        this.parent.installExtraHooks(locationHooker, classLoader);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public final boolean matches(gp3 gp3Var) {
        gp3Var.getClass();
        if (!this.parent.matches(gp3Var)) {
            return false;
        }
        try {
            return matchesVersion(gp3Var);
        } catch (Throwable unused) {
            return false;
        }
    }

    public abstract boolean matchesVersion(gp3 gp3Var);
}
