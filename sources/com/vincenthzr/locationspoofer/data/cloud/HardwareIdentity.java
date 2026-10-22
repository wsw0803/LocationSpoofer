package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.c93;
import defpackage.kp;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HardwareIdentity {
    public static final HardwareIdentity INSTANCE = new HardwareIdentity();

    private HardwareIdentity() {
    }

    public final String normalizedSocSerial$core_data_globalRelease(String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        String lowerCase = c93.f0(str).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strS = c93.S(lowerCase, "0x");
        int length = strS.length();
        if (4 > length || length >= 65) {
            return null;
        }
        for (int i = 0; i < strS.length(); i++) {
            if (!c93.F("0123456789abcdef", strS.charAt(i))) {
                return null;
            }
        }
        for (int i2 = 0; i2 < strS.length(); i2++) {
            if (strS.charAt(i2) != '0') {
                for (int i3 = 0; i3 < strS.length(); i3++) {
                    if (strS.charAt(i3) != 'f') {
                        char[] cArr = {'0'};
                        int length2 = strS.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            if (!kp.Q(cArr, strS.charAt(i4))) {
                                charSequenceSubSequence = strS.subSequence(i4, strS.length());
                                return c93.Q(16, charSequenceSubSequence.toString());
                            }
                        }
                        charSequenceSubSequence = "";
                        return c93.Q(16, charSequenceSubSequence.toString());
                    }
                }
                return null;
            }
        }
        return null;
    }

    public final String socSerial(List<String> list) {
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String strNormalizedSocSerial$core_data_globalRelease = normalizedSocSerial$core_data_globalRelease((String) it.next());
            if (strNormalizedSocSerial$core_data_globalRelease != null) {
                return strNormalizedSocSerial$core_data_globalRelease;
            }
        }
        return null;
    }
}
