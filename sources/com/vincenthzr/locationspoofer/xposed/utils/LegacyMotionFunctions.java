package com.vincenthzr.locationspoofer.xposed.utils;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LegacyMotionFunctions {
    public static final LegacyMotionFunctions INSTANCE = new LegacyMotionFunctions();

    private LegacyMotionFunctions() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ float[] waveform$default(LegacyMotionFunctions legacyMotionFunctions, double d, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = null;
        }
        return legacyMotionFunctions.waveform(d, list);
    }

    public final int autoCadence(double d) {
        throw new IllegalStateException("此版本必须使用已验签云端步频程序");
    }

    public final float[] waveform(double d, List<Double> list) {
        throw new IllegalStateException("此版本必须使用已验签云端波形程序");
    }
}
