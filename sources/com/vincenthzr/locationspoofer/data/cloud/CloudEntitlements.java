package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.lq3;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudEntitlements {
    private final int loginLimit;
    private final List<CloudDeviceSlot> slots;
    private final int softwareLimit;
    private final int softwareMaximum;
    private final String tier;

    public CloudEntitlements(String str, int i, int i2, int i3, List<CloudDeviceSlot> list) {
        str.getClass();
        list.getClass();
        this.tier = str;
        this.loginLimit = i;
        this.softwareLimit = i2;
        this.softwareMaximum = i3;
        this.slots = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudEntitlements copy$default(CloudEntitlements cloudEntitlements, String str, int i, int i2, int i3, List list, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = cloudEntitlements.tier;
        }
        if ((i4 & 2) != 0) {
            i = cloudEntitlements.loginLimit;
        }
        if ((i4 & 4) != 0) {
            i2 = cloudEntitlements.softwareLimit;
        }
        if ((i4 & 8) != 0) {
            i3 = cloudEntitlements.softwareMaximum;
        }
        if ((i4 & 16) != 0) {
            list = cloudEntitlements.slots;
        }
        List list2 = list;
        int i5 = i2;
        return cloudEntitlements.copy(str, i, i5, i3, list2);
    }

    public final String component1() {
        return this.tier;
    }

    public final int component2() {
        return this.loginLimit;
    }

    public final int component3() {
        return this.softwareLimit;
    }

    public final int component4() {
        return this.softwareMaximum;
    }

    public final List<CloudDeviceSlot> component5() {
        return this.slots;
    }

    public final CloudEntitlements copy(String str, int i, int i2, int i3, List<CloudDeviceSlot> list) {
        str.getClass();
        list.getClass();
        return new CloudEntitlements(str, i, i2, i3, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudEntitlements)) {
            return false;
        }
        CloudEntitlements cloudEntitlements = (CloudEntitlements) obj;
        return x61.o(this.tier, cloudEntitlements.tier) && this.loginLimit == cloudEntitlements.loginLimit && this.softwareLimit == cloudEntitlements.softwareLimit && this.softwareMaximum == cloudEntitlements.softwareMaximum && x61.o(this.slots, cloudEntitlements.slots);
    }

    public final int getLoginLimit() {
        return this.loginLimit;
    }

    public final List<CloudDeviceSlot> getSlots() {
        return this.slots;
    }

    public final int getSoftwareLimit() {
        return this.softwareLimit;
    }

    public final int getSoftwareMaximum() {
        return this.softwareMaximum;
    }

    public final String getTier() {
        return this.tier;
    }

    public int hashCode() {
        return this.slots.hashCode() + lq3.a(this.softwareMaximum, lq3.a(this.softwareLimit, lq3.a(this.loginLimit, this.tier.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.tier;
        int i = this.loginLimit;
        int i2 = this.softwareLimit;
        int i3 = this.softwareMaximum;
        List<CloudDeviceSlot> list = this.slots;
        StringBuilder sb = new StringBuilder("CloudEntitlements(tier=");
        sb.append(str);
        sb.append(", loginLimit=");
        sb.append(i);
        sb.append(", softwareLimit=");
        g63.w(sb, i2, ", softwareMaximum=", i3, ", slots=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }
}
