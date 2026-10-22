package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.c93;
import defpackage.k91;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SoftwareDeviceIdentity {
    public static final SoftwareDeviceIdentity INSTANCE = new SoftwareDeviceIdentity();

    private SoftwareDeviceIdentity() {
    }

    public final String digest(String str, String str2) throws CloudException {
        String lowerCase;
        String string;
        str.getClass();
        if (str2 == null || (string = c93.f0(str2).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        Pattern patternCompile = Pattern.compile("[a-f0-9]{1,16}");
        patternCompile.getClass();
        if (patternCompile.matcher(lowerCase).matches()) {
            for (int i = 0; i < lowerCase.length(); i++) {
                if (lowerCase.charAt(i) != '0') {
                    if (lowerCase.equals("9774d56d682e549c")) {
                        break;
                    }
                    return DeviceSignalCollector.Companion.hashSignal$core_data_globalRelease(str, "android_id", c93.Q(16, lowerCase));
                }
            }
        }
        k91.g(126, "software_identity_unavailable", null);
        return null;
    }
}
