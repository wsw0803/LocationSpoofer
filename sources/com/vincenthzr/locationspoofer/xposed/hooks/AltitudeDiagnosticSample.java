package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.qa0;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AltitudeDiagnosticSample {
    private final Double geoidSeparationM;
    private final Double gpsHeightM;
    private final Double mslHeightM;
    private final Long sampleElapsedNs;
    private final Double verticalAccuracyM;

    public AltitudeDiagnosticSample() {
        this(null, null, null, null, null, 31, null);
    }

    public AltitudeDiagnosticSample(Double d, Double d2, Double d3, Double d4, Long l) {
        this.gpsHeightM = d;
        this.mslHeightM = d2;
        this.geoidSeparationM = d3;
        this.verticalAccuracyM = d4;
        this.sampleElapsedNs = l;
    }

    public /* synthetic */ AltitudeDiagnosticSample(Double d, Double d2, Double d3, Double d4, Long l, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : d2, (i & 4) != 0 ? null : d3, (i & 8) != 0 ? null : d4, (i & 16) != 0 ? null : l);
    }

    public static /* synthetic */ AltitudeDiagnosticSample copy$default(AltitudeDiagnosticSample altitudeDiagnosticSample, Double d, Double d2, Double d3, Double d4, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            d = altitudeDiagnosticSample.gpsHeightM;
        }
        if ((i & 2) != 0) {
            d2 = altitudeDiagnosticSample.mslHeightM;
        }
        if ((i & 4) != 0) {
            d3 = altitudeDiagnosticSample.geoidSeparationM;
        }
        if ((i & 8) != 0) {
            d4 = altitudeDiagnosticSample.verticalAccuracyM;
        }
        if ((i & 16) != 0) {
            l = altitudeDiagnosticSample.sampleElapsedNs;
        }
        Long l2 = l;
        Double d5 = d3;
        return altitudeDiagnosticSample.copy(d, d2, d5, d4, l2);
    }

    public final Double component1() {
        return this.gpsHeightM;
    }

    public final Double component2() {
        return this.mslHeightM;
    }

    public final Double component3() {
        return this.geoidSeparationM;
    }

    public final Double component4() {
        return this.verticalAccuracyM;
    }

    public final Long component5() {
        return this.sampleElapsedNs;
    }

    public final AltitudeDiagnosticSample copy(Double d, Double d2, Double d3, Double d4, Long l) {
        return new AltitudeDiagnosticSample(d, d2, d3, d4, l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AltitudeDiagnosticSample)) {
            return false;
        }
        AltitudeDiagnosticSample altitudeDiagnosticSample = (AltitudeDiagnosticSample) obj;
        return x61.o(this.gpsHeightM, altitudeDiagnosticSample.gpsHeightM) && x61.o(this.mslHeightM, altitudeDiagnosticSample.mslHeightM) && x61.o(this.geoidSeparationM, altitudeDiagnosticSample.geoidSeparationM) && x61.o(this.verticalAccuracyM, altitudeDiagnosticSample.verticalAccuracyM) && x61.o(this.sampleElapsedNs, altitudeDiagnosticSample.sampleElapsedNs);
    }

    public final Double getGeoidSeparationM() {
        return this.geoidSeparationM;
    }

    public final Double getGpsHeightM() {
        return this.gpsHeightM;
    }

    public final Double getMslHeightM() {
        return this.mslHeightM;
    }

    public final Long getSampleElapsedNs() {
        return this.sampleElapsedNs;
    }

    public final Double getVerticalAccuracyM() {
        return this.verticalAccuracyM;
    }

    public int hashCode() {
        Double d = this.gpsHeightM;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.mslHeightM;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.geoidSeparationM;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.verticalAccuracyM;
        int iHashCode4 = (iHashCode3 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Long l = this.sampleElapsedNs;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "AltitudeDiagnosticSample(gpsHeightM=" + this.gpsHeightM + ", mslHeightM=" + this.mslHeightM + ", geoidSeparationM=" + this.geoidSeparationM + ", verticalAccuracyM=" + this.verticalAccuracyM + ", sampleElapsedNs=" + this.sampleElapsedNs + ")";
    }
}
