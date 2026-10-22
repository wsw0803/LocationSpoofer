package com.vincenthzr.locationspoofer.data.sharing;

import defpackage.g63;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SharingUiState {
    private final boolean available;
    private final SharingCounts counts;
    private final boolean eligible;
    private final boolean enabled;
    private final String error;
    private final boolean loading;
    private final boolean uploading;

    public SharingUiState() {
        this(false, false, false, null, false, false, null, WorkQueueKt.MASK, null);
    }

    public SharingUiState(boolean z, boolean z2, boolean z3, SharingCounts sharingCounts, boolean z4, boolean z5, String str) {
        sharingCounts.getClass();
        this.enabled = z;
        this.eligible = z2;
        this.available = z3;
        this.counts = sharingCounts;
        this.loading = z4;
        this.uploading = z5;
        this.error = str;
    }

    public /* synthetic */ SharingUiState(boolean z, boolean z2, boolean z3, SharingCounts sharingCounts, boolean z4, boolean z5, String str, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? new SharingCounts(0L, 0L, 0L, 7, null) : sharingCounts, (i & 16) != 0 ? false : z4, (i & 32) == 0 ? z5 : false, (i & 64) != 0 ? null : str);
    }

    public static /* synthetic */ SharingUiState copy$default(SharingUiState sharingUiState, boolean z, boolean z2, boolean z3, SharingCounts sharingCounts, boolean z4, boolean z5, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = sharingUiState.enabled;
        }
        if ((i & 2) != 0) {
            z2 = sharingUiState.eligible;
        }
        if ((i & 4) != 0) {
            z3 = sharingUiState.available;
        }
        if ((i & 8) != 0) {
            sharingCounts = sharingUiState.counts;
        }
        if ((i & 16) != 0) {
            z4 = sharingUiState.loading;
        }
        if ((i & 32) != 0) {
            z5 = sharingUiState.uploading;
        }
        if ((i & 64) != 0) {
            str = sharingUiState.error;
        }
        boolean z6 = z5;
        String str2 = str;
        boolean z7 = z4;
        boolean z8 = z3;
        return sharingUiState.copy(z, z2, z8, sharingCounts, z7, z6, str2);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final boolean component2() {
        return this.eligible;
    }

    public final boolean component3() {
        return this.available;
    }

    public final SharingCounts component4() {
        return this.counts;
    }

    public final boolean component5() {
        return this.loading;
    }

    public final boolean component6() {
        return this.uploading;
    }

    public final String component7() {
        return this.error;
    }

    public final SharingUiState copy(boolean z, boolean z2, boolean z3, SharingCounts sharingCounts, boolean z4, boolean z5, String str) {
        sharingCounts.getClass();
        return new SharingUiState(z, z2, z3, sharingCounts, z4, z5, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharingUiState)) {
            return false;
        }
        SharingUiState sharingUiState = (SharingUiState) obj;
        return this.enabled == sharingUiState.enabled && this.eligible == sharingUiState.eligible && this.available == sharingUiState.available && x61.o(this.counts, sharingUiState.counts) && this.loading == sharingUiState.loading && this.uploading == sharingUiState.uploading && x61.o(this.error, sharingUiState.error);
    }

    public final boolean getAvailable() {
        return this.available;
    }

    public final SharingCounts getCounts() {
        return this.counts;
    }

    public final boolean getEligible() {
        return this.eligible;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getError() {
        return this.error;
    }

    public final boolean getLoading() {
        return this.loading;
    }

    public final boolean getUploading() {
        return this.uploading;
    }

    public int hashCode() {
        int iD = sd1.d(sd1.d((this.counts.hashCode() + sd1.d(sd1.d(Boolean.hashCode(this.enabled) * 31, 31, this.eligible), 31, this.available)) * 31, 31, this.loading), 31, this.uploading);
        String str = this.error;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        boolean z = this.enabled;
        boolean z2 = this.eligible;
        boolean z3 = this.available;
        SharingCounts sharingCounts = this.counts;
        boolean z4 = this.loading;
        boolean z5 = this.uploading;
        String str = this.error;
        StringBuilder sb = new StringBuilder("SharingUiState(enabled=");
        sb.append(z);
        sb.append(", eligible=");
        sb.append(z2);
        sb.append(", available=");
        sb.append(z3);
        sb.append(", counts=");
        sb.append(sharingCounts);
        sb.append(", loading=");
        sb.append(z4);
        sb.append(", uploading=");
        sb.append(z5);
        sb.append(", error=");
        return g63.p(sb, str, ")");
    }
}
