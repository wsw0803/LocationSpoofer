package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiContributionReceipt {
    private final int accepted;
    private final boolean duplicate;
    private final int ignored;

    public WifiContributionReceipt(int i, int i2, boolean z) {
        this.accepted = i;
        this.ignored = i2;
        this.duplicate = z;
    }

    public static /* synthetic */ WifiContributionReceipt copy$default(WifiContributionReceipt wifiContributionReceipt, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = wifiContributionReceipt.accepted;
        }
        if ((i3 & 2) != 0) {
            i2 = wifiContributionReceipt.ignored;
        }
        if ((i3 & 4) != 0) {
            z = wifiContributionReceipt.duplicate;
        }
        return wifiContributionReceipt.copy(i, i2, z);
    }

    public final int component1() {
        return this.accepted;
    }

    public final int component2() {
        return this.ignored;
    }

    public final boolean component3() {
        return this.duplicate;
    }

    public final WifiContributionReceipt copy(int i, int i2, boolean z) {
        return new WifiContributionReceipt(i, i2, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WifiContributionReceipt)) {
            return false;
        }
        WifiContributionReceipt wifiContributionReceipt = (WifiContributionReceipt) obj;
        return this.accepted == wifiContributionReceipt.accepted && this.ignored == wifiContributionReceipt.ignored && this.duplicate == wifiContributionReceipt.duplicate;
    }

    public final int getAccepted() {
        return this.accepted;
    }

    public final boolean getDuplicate() {
        return this.duplicate;
    }

    public final int getIgnored() {
        return this.ignored;
    }

    public int hashCode() {
        return Boolean.hashCode(this.duplicate) + lq3.a(this.ignored, Integer.hashCode(this.accepted) * 31, 31);
    }

    public String toString() {
        int i = this.accepted;
        int i2 = this.ignored;
        boolean z = this.duplicate;
        StringBuilder sbS = sd1.s("WifiContributionReceipt(accepted=", ", ignored=", i, i2, ", duplicate=");
        sbS.append(z);
        sbS.append(")");
        return sbS.toString();
    }
}
