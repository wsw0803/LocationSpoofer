package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.ee0;
import defpackage.kp;
import defpackage.ll0;
import defpackage.qa0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum NativeSensorArchitecture {
    ARM64(true),
    X86_64(false);

    private final boolean needsShadowHook;
    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final NativeSensorArchitecture fromElf(byte[] bArr) {
            bArr.getClass();
            if (bArr.length < 20 || !Arrays.equals(kp.Y(bArr, 0, 7), new byte[]{127, 69, 76, 70, 2, 1, 1}) || bArr[16] != 3 || bArr[17] != 0) {
                return null;
            }
            int i = (bArr[18] & 255) | ((bArr[19] & 255) << 8);
            if (i == 62) {
                return NativeSensorArchitecture.X86_64;
            }
            if (i != 183) {
                return null;
            }
            return NativeSensorArchitecture.ARM64;
        }
    }

    NativeSensorArchitecture(boolean z) {
        this.needsShadowHook = z;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final boolean getNeedsShadowHook() {
        return this.needsShadowHook;
    }
}
