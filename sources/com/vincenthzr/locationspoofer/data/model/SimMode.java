package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.R;
import defpackage.ee0;
import defpackage.ll0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum SimMode {
    STILL(R.string.still, 0.0d),
    WALKING(R.string.walking, 1.4d),
    RUNNING(R.string.running, 3.0d),
    CYCLING(R.string.cycling, 5.5d),
    DRIVING(R.string.driving, 15.0d),
    CUSTOM(R.string.custom, 0.0d);

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    private final int labelResId;
    private final double speedMs;

    SimMode(int i, double d) {
        this.labelResId = i;
        this.speedMs = d;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final int getLabelResId() {
        return this.labelResId;
    }

    public final double getSpeedMs() {
        return this.speedMs;
    }
}
