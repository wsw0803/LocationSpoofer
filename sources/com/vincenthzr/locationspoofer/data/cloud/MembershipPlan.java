package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipPlan {
    private final Integer accountRemaining;
    private final String activityLabel;
    private final boolean available;
    private final int durationDays;
    private final String id;
    private final String name;
    private final int originalPriceCents;
    private final int priceCents;
    private final String productKind;
    private final int quotaUnits;
    private final Integer remainingStock;
    private final long revision;
    private final int softwareDeviceLimit;
    private final String tier;

    public MembershipPlan(String str, String str2, int i, int i2, int i3, String str3, long j, int i4, String str4, Integer num, Integer num2, boolean z, String str5, int i5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.name = str2;
        this.durationDays = i;
        this.originalPriceCents = i2;
        this.priceCents = i3;
        this.activityLabel = str3;
        this.revision = j;
        this.softwareDeviceLimit = i4;
        this.tier = str4;
        this.remainingStock = num;
        this.accountRemaining = num2;
        this.available = z;
        this.productKind = str5;
        this.quotaUnits = i5;
    }

    public /* synthetic */ MembershipPlan(String str, String str2, int i, int i2, int i3, String str3, long j, int i4, String str4, Integer num, Integer num2, boolean z, String str5, int i5, int i6, qa0 qa0Var) {
        this(str, str2, i, i2, i3, str3, j, (i6 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? 1 : i4, (i6 & 256) != 0 ? str : str4, (i6 & 512) != 0 ? null : num, (i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? null : num2, (i6 & 2048) != 0 ? true : z, (i6 & 4096) != 0 ? "membership" : str5, (i6 & 8192) != 0 ? 0 : i5);
    }

    public final String component1() {
        return this.id;
    }

    public final Integer component10() {
        return this.remainingStock;
    }

    public final Integer component11() {
        return this.accountRemaining;
    }

    public final boolean component12() {
        return this.available;
    }

    public final String component13() {
        return this.productKind;
    }

    public final int component14() {
        return this.quotaUnits;
    }

    public final String component2() {
        return this.name;
    }

    public final int component3() {
        return this.durationDays;
    }

    public final int component4() {
        return this.originalPriceCents;
    }

    public final int component5() {
        return this.priceCents;
    }

    public final String component6() {
        return this.activityLabel;
    }

    public final long component7() {
        return this.revision;
    }

    public final int component8() {
        return this.softwareDeviceLimit;
    }

    public final String component9() {
        return this.tier;
    }

    public final MembershipPlan copy(String str, String str2, int i, int i2, int i3, String str3, long j, int i4, String str4, Integer num, Integer num2, boolean z, String str5, int i5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        return new MembershipPlan(str, str2, i, i2, i3, str3, j, i4, str4, num, num2, z, str5, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MembershipPlan)) {
            return false;
        }
        MembershipPlan membershipPlan = (MembershipPlan) obj;
        return x61.o(this.id, membershipPlan.id) && x61.o(this.name, membershipPlan.name) && this.durationDays == membershipPlan.durationDays && this.originalPriceCents == membershipPlan.originalPriceCents && this.priceCents == membershipPlan.priceCents && x61.o(this.activityLabel, membershipPlan.activityLabel) && this.revision == membershipPlan.revision && this.softwareDeviceLimit == membershipPlan.softwareDeviceLimit && x61.o(this.tier, membershipPlan.tier) && x61.o(this.remainingStock, membershipPlan.remainingStock) && x61.o(this.accountRemaining, membershipPlan.accountRemaining) && this.available == membershipPlan.available && x61.o(this.productKind, membershipPlan.productKind) && this.quotaUnits == membershipPlan.quotaUnits;
    }

    public final Integer getAccountRemaining() {
        return this.accountRemaining;
    }

    public final String getActivityLabel() {
        return this.activityLabel;
    }

    public final boolean getAvailable() {
        return this.available;
    }

    public final int getDurationDays() {
        return this.durationDays;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOriginalPriceCents() {
        return this.originalPriceCents;
    }

    public final int getPriceCents() {
        return this.priceCents;
    }

    public final String getProductKind() {
        return this.productKind;
    }

    public final int getQuotaUnits() {
        return this.quotaUnits;
    }

    public final Integer getRemainingStock() {
        return this.remainingStock;
    }

    public final long getRevision() {
        return this.revision;
    }

    public final int getSoftwareDeviceLimit() {
        return this.softwareDeviceLimit;
    }

    public final String getTier() {
        return this.tier;
    }

    public int hashCode() {
        int iA = lq3.a(this.priceCents, lq3.a(this.originalPriceCents, lq3.a(this.durationDays, sd1.c(this.id.hashCode() * 31, 31, this.name), 31), 31), 31);
        String str = this.activityLabel;
        int iC = sd1.c(lq3.a(this.softwareDeviceLimit, sd1.b((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.revision), 31), 31, this.tier);
        Integer num = this.remainingStock;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.accountRemaining;
        return Integer.hashCode(this.quotaUnits) + sd1.c(sd1.d((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.available), 31, this.productKind);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        int i = this.durationDays;
        int i2 = this.originalPriceCents;
        int i3 = this.priceCents;
        String str3 = this.activityLabel;
        long j = this.revision;
        int i4 = this.softwareDeviceLimit;
        String str4 = this.tier;
        Integer num = this.remainingStock;
        Integer num2 = this.accountRemaining;
        boolean z = this.available;
        String str5 = this.productKind;
        int i5 = this.quotaUnits;
        StringBuilder sbT = sd1.t("MembershipPlan(id=", str, ", name=", str2, ", durationDays=");
        g63.w(sbT, i, ", originalPriceCents=", i2, ", priceCents=");
        sbT.append(i3);
        sbT.append(", activityLabel=");
        sbT.append(str3);
        sbT.append(", revision=");
        sbT.append(j);
        sbT.append(", softwareDeviceLimit=");
        sbT.append(i4);
        sbT.append(", tier=");
        sbT.append(str4);
        sbT.append(", remainingStock=");
        sbT.append(num);
        sbT.append(", accountRemaining=");
        sbT.append(num2);
        sbT.append(", available=");
        sbT.append(z);
        sbT.append(", productKind=");
        sbT.append(str5);
        sbT.append(", quotaUnits=");
        sbT.append(i5);
        sbT.append(")");
        return sbT.toString();
    }
}
