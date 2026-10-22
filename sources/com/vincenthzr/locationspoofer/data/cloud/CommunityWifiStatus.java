package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ik0;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CommunityWifiStatus {
    private final boolean canContribute;
    private final boolean enabled;
    private final List<WifiDatasetAttribution> historicalSources;
    private final long hotspots;
    private final boolean subscribed;

    public CommunityWifiStatus(boolean z, boolean z2, boolean z3, long j, List<WifiDatasetAttribution> list) {
        list.getClass();
        this.enabled = z;
        this.subscribed = z2;
        this.canContribute = z3;
        this.hotspots = j;
        this.historicalSources = list;
    }

    public /* synthetic */ CommunityWifiStatus(boolean z, boolean z2, boolean z3, long j, List list, int i, qa0 qa0Var) {
        this(z, z2, z3, j, (i & 16) != 0 ? ik0.e : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommunityWifiStatus copy$default(CommunityWifiStatus communityWifiStatus, boolean z, boolean z2, boolean z3, long j, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = communityWifiStatus.enabled;
        }
        if ((i & 2) != 0) {
            z2 = communityWifiStatus.subscribed;
        }
        if ((i & 4) != 0) {
            z3 = communityWifiStatus.canContribute;
        }
        if ((i & 8) != 0) {
            j = communityWifiStatus.hotspots;
        }
        if ((i & 16) != 0) {
            list = communityWifiStatus.historicalSources;
        }
        List list2 = list;
        boolean z4 = z3;
        return communityWifiStatus.copy(z, z2, z4, j, list2);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final boolean component2() {
        return this.subscribed;
    }

    public final boolean component3() {
        return this.canContribute;
    }

    public final long component4() {
        return this.hotspots;
    }

    public final List<WifiDatasetAttribution> component5() {
        return this.historicalSources;
    }

    public final CommunityWifiStatus copy(boolean z, boolean z2, boolean z3, long j, List<WifiDatasetAttribution> list) {
        list.getClass();
        return new CommunityWifiStatus(z, z2, z3, j, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunityWifiStatus)) {
            return false;
        }
        CommunityWifiStatus communityWifiStatus = (CommunityWifiStatus) obj;
        return this.enabled == communityWifiStatus.enabled && this.subscribed == communityWifiStatus.subscribed && this.canContribute == communityWifiStatus.canContribute && this.hotspots == communityWifiStatus.hotspots && x61.o(this.historicalSources, communityWifiStatus.historicalSources);
    }

    public final boolean getCanContribute() {
        return this.canContribute;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<WifiDatasetAttribution> getHistoricalSources() {
        return this.historicalSources;
    }

    public final long getHotspots() {
        return this.hotspots;
    }

    public final boolean getSubscribed() {
        return this.subscribed;
    }

    public int hashCode() {
        return this.historicalSources.hashCode() + sd1.b(sd1.d(sd1.d(Boolean.hashCode(this.enabled) * 31, 31, this.subscribed), 31, this.canContribute), 31, this.hotspots);
    }

    public String toString() {
        return "CommunityWifiStatus(enabled=" + this.enabled + ", subscribed=" + this.subscribed + ", canContribute=" + this.canContribute + ", hotspots=" + this.hotspots + ", historicalSources=" + this.historicalSources + ")";
    }
}
