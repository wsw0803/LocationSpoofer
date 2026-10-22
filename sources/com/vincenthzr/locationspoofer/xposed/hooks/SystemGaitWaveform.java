package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.utils.LegacyMotionFunctions;
import defpackage.cr2;
import defpackage.ro;
import defpackage.ss1;
import defpackage.ws;
import defpackage.z82;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemGaitWaveform {
    public static final SystemGaitWaveform INSTANCE = new SystemGaitWaveform();
    private static final int SAMPLES = 64;

    private SystemGaitWaveform() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ float[] create$default(SystemGaitWaveform systemGaitWaveform, double d, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = null;
        }
        return systemGaitWaveform.create(d, list);
    }

    public final float[] create(double d, List<Double> list) {
        return LegacyMotionFunctions.INSTANCE.waveform(d, list);
    }

    public final float[] createCloud(double d, cr2 cr2Var) {
        cr2Var.getClass();
        if (Math.abs(d) > Double.MAX_VALUE || d < 0.0d) {
            ro.i("Failed requirement.");
            return null;
        }
        float[] fArr = new float[192];
        for (int i = 0; i < SAMPLES; i++) {
            Map mapE0 = ss1.e0(new z82("phase", Double.valueOf((((double) i) * 6.283185307179586d) / 64.0d)), new z82("speed", Double.valueOf(d)));
            int i2 = 0;
            for (String str : ws.T("systemX", "systemY", "systemZ")) {
                int i3 = i2 + 1;
                int i4 = (i2 * SAMPLES) + i;
                double dA = cr2Var.a(str, mapE0);
                if (-40.0d > dA || dA > 40.0d) {
                    ro.i("Failed requirement.");
                    return null;
                }
                fArr[i4] = (float) dA;
                i2 = i3;
            }
        }
        return fArr;
    }
}
