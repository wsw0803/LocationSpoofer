package com.vincenthzr.locationspoofer.data.sharing;

import defpackage.qa0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharingCounts {
    private final long bluetooth;
    private final long cells;
    private final long wifi;

    public SharingCounts() {
        this(0L, 0L, 0L, 7, null);
    }

    public SharingCounts(long j, long j2, long j3) {
        this.wifi = j;
        this.bluetooth = j2;
        this.cells = j3;
    }

    public /* synthetic */ SharingCounts(long j, long j2, long j3, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? 0L : j3);
    }

    public static /* synthetic */ SharingCounts copy$default(SharingCounts sharingCounts, long j, long j2, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = sharingCounts.wifi;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = sharingCounts.bluetooth;
        }
        long j5 = j2;
        if ((i & 4) != 0) {
            j3 = sharingCounts.cells;
        }
        return sharingCounts.copy(j4, j5, j3);
    }

    public final long component1() {
        return this.wifi;
    }

    public final long component2() {
        return this.bluetooth;
    }

    public final long component3() {
        return this.cells;
    }

    public final SharingCounts copy(long j, long j2, long j3) {
        return new SharingCounts(j, j2, j3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharingCounts)) {
            return false;
        }
        SharingCounts sharingCounts = (SharingCounts) obj;
        return this.wifi == sharingCounts.wifi && this.bluetooth == sharingCounts.bluetooth && this.cells == sharingCounts.cells;
    }

    public final long getBluetooth() {
        return this.bluetooth;
    }

    public final long getCells() {
        return this.cells;
    }

    public final long getWifi() {
        return this.wifi;
    }

    public int hashCode() {
        return Long.hashCode(this.cells) + sd1.b(Long.hashCode(this.wifi) * 31, 31, this.bluetooth);
    }

    public String toString() {
        return "SharingCounts(wifi=" + this.wifi + ", bluetooth=" + this.bluetooth + ", cells=" + this.cells + ")";
    }
}
