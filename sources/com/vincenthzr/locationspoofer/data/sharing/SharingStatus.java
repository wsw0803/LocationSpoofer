package com.vincenthzr.locationspoofer.data.sharing;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharingStatus {
    private final boolean canContribute;
    private final SharingCounts counts;
    private final boolean enabled;

    public SharingStatus(boolean z, boolean z2, SharingCounts sharingCounts) {
        sharingCounts.getClass();
        this.enabled = z;
        this.canContribute = z2;
        this.counts = sharingCounts;
    }

    public static /* synthetic */ SharingStatus copy$default(SharingStatus sharingStatus, boolean z, boolean z2, SharingCounts sharingCounts, int i, Object obj) {
        if ((i & 1) != 0) {
            z = sharingStatus.enabled;
        }
        if ((i & 2) != 0) {
            z2 = sharingStatus.canContribute;
        }
        if ((i & 4) != 0) {
            sharingCounts = sharingStatus.counts;
        }
        return sharingStatus.copy(z, z2, sharingCounts);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final boolean component2() {
        return this.canContribute;
    }

    public final SharingCounts component3() {
        return this.counts;
    }

    public final SharingStatus copy(boolean z, boolean z2, SharingCounts sharingCounts) {
        sharingCounts.getClass();
        return new SharingStatus(z, z2, sharingCounts);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharingStatus)) {
            return false;
        }
        SharingStatus sharingStatus = (SharingStatus) obj;
        return this.enabled == sharingStatus.enabled && this.canContribute == sharingStatus.canContribute && x61.o(this.counts, sharingStatus.counts);
    }

    public final boolean getCanContribute() {
        return this.canContribute;
    }

    public final SharingCounts getCounts() {
        return this.counts;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return this.counts.hashCode() + sd1.d(Boolean.hashCode(this.enabled) * 31, 31, this.canContribute);
    }

    public String toString() {
        return "SharingStatus(enabled=" + this.enabled + ", canContribute=" + this.canContribute + ", counts=" + this.counts + ")";
    }
}
