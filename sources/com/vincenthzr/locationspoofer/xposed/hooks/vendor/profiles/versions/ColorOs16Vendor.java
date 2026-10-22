package com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.versions;

import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemVersionVendor;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles.ColorOsVendor;
import defpackage.c93;
import defpackage.gp3;
import defpackage.j93;
import defpackage.km2;
import defpackage.mm2;
import defpackage.ws;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ColorOs16Vendor extends SystemVersionVendor {
    public static final ColorOs16Vendor INSTANCE = new ColorOs16Vendor();
    private static final String id = "coloros16";

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SystemComponent.values().length];
            try {
                iArr[SystemComponent.BLUETOOTH_SCAN_SERVICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SystemComponent.CONNECTIVITY_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private ColorOs16Vendor() {
        super(ColorOsVendor.INSTANCE);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemVersionVendor, com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public List<String> classCandidates(SystemComponent systemComponent) {
        systemComponent.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[systemComponent.ordinal()];
        if (i != 1) {
            return i != 2 ? super.classCandidates(systemComponent) : ws.S("android.net.connectivity.com.android.server.ConnectivityService");
        }
        return ws.T("com.android.bluetooth.le_scan.ScanController", "com.android.bluetooth.le_scan.TransitionalScanHelper");
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public String getId() {
        return id;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemVersionVendor
    public boolean matchesVersion(gp3 gp3Var) {
        String strSubstring;
        gp3Var.getClass();
        List list = mm2.a;
        String strB = gp3Var.b("ro.build.version.oplusrom");
        if (c93.M(strB)) {
            strB = gp3Var.b("ro.build.version.opporom");
        }
        int length = strB.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                strSubstring = "";
                break;
            }
            if (Character.isDigit(strB.charAt(i))) {
                strSubstring = strB.substring(i);
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
        Integer numC = j93.C(strSubstring);
        return mm2.a(gp3Var) == km2.COLOROS && gp3Var.e == 36 && numC != null && numC.intValue() == 16;
    }
}
