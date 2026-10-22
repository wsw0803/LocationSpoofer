package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.R;
import defpackage.ee0;
import defpackage.ll0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum RouteTravelMode {
    WALKING(R.string.walking, "walking"),
    CYCLING(R.string.cycling, "cycling"),
    DRIVING(R.string.driving, "driving");

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    private final int labelResId;
    private final String wireValue;

    RouteTravelMode(int i, String str) {
        this.labelResId = i;
        this.wireValue = str;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final int getLabelResId() {
        return this.labelResId;
    }

    public final String getWireValue() {
        return this.wireValue;
    }
}
