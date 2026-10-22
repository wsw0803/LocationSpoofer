package com.vincenthzr.locationspoofer.data.recording;

import defpackage.g63;
import defpackage.qa0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteFix {
    private final float accuracyM;
    private final long elapsedNanos;
    private final double lat;
    private final double lng;
    private final boolean mock;

    public PhysicalRouteFix(double d, double d2, float f, long j, boolean z) {
        this.lat = d;
        this.lng = d2;
        this.accuracyM = f;
        this.elapsedNanos = j;
        this.mock = z;
    }

    public /* synthetic */ PhysicalRouteFix(double d, double d2, float f, long j, boolean z, int i, qa0 qa0Var) {
        this(d, d2, f, j, (i & 16) != 0 ? false : z);
    }

    public static /* synthetic */ PhysicalRouteFix copy$default(PhysicalRouteFix physicalRouteFix, double d, double d2, float f, long j, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            d = physicalRouteFix.lat;
        }
        double d3 = d;
        if ((i & 2) != 0) {
            d2 = physicalRouteFix.lng;
        }
        double d4 = d2;
        if ((i & 4) != 0) {
            f = physicalRouteFix.accuracyM;
        }
        return physicalRouteFix.copy(d3, d4, f, (i & 8) != 0 ? physicalRouteFix.elapsedNanos : j, (i & 16) != 0 ? physicalRouteFix.mock : z);
    }

    public final double component1() {
        return this.lat;
    }

    public final double component2() {
        return this.lng;
    }

    public final float component3() {
        return this.accuracyM;
    }

    public final long component4() {
        return this.elapsedNanos;
    }

    public final boolean component5() {
        return this.mock;
    }

    public final PhysicalRouteFix copy(double d, double d2, float f, long j, boolean z) {
        return new PhysicalRouteFix(d, d2, f, j, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhysicalRouteFix)) {
            return false;
        }
        PhysicalRouteFix physicalRouteFix = (PhysicalRouteFix) obj;
        return Double.compare(this.lat, physicalRouteFix.lat) == 0 && Double.compare(this.lng, physicalRouteFix.lng) == 0 && Float.compare(this.accuracyM, physicalRouteFix.accuracyM) == 0 && this.elapsedNanos == physicalRouteFix.elapsedNanos && this.mock == physicalRouteFix.mock;
    }

    public final float getAccuracyM() {
        return this.accuracyM;
    }

    public final long getElapsedNanos() {
        return this.elapsedNanos;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final boolean getMock() {
        return this.mock;
    }

    public int hashCode() {
        return Boolean.hashCode(this.mock) + sd1.b(g63.c(this.accuracyM, sd1.a(this.lng, Double.hashCode(this.lat) * 31, 31), 31), 31, this.elapsedNanos);
    }

    public String toString() {
        return "PhysicalRouteFix(lat=" + this.lat + ", lng=" + this.lng + ", accuracyM=" + this.accuracyM + ", elapsedNanos=" + this.elapsedNanos + ", mock=" + this.mock + ")";
    }
}
