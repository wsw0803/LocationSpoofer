package com.vincenthzr.locationspoofer.xposed.hooks;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAccelNative {
    public static final SystemAccelNative INSTANCE = new SystemAccelNative();

    private SystemAccelNative() {
    }

    public static final native String compatibilityStatus();

    public static final native void configureAccelerationPeriod(int i);

    public static final native void configureSensors(boolean z, int[] iArr, double d, double d2, double d3, long j, long j2, long j3, int i, float[] fArr, boolean z2, double d4, double[] dArr, long j4);

    public static final native void configureSensorsLinked(boolean z, int[] iArr, double d, double d2, double d3, long j, long j2, long j3, int i, float[] fArr, boolean z2, double d4, double[] dArr, long j4, double[] dArr2);

    public static final native boolean configureStepSensors(int[] iArr);

    public static final native long[] diagnostics();

    public static final native void disable();

    public static final native boolean install(String str);

    public static final native boolean installCloud(byte[] bArr, String str);

    public static final native int[] uids();
}
