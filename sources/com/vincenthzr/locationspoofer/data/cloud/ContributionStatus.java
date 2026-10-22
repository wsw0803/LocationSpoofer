package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ContributionStatus {
    private final long availablePoints;
    private final int bonusSearchRemaining;
    private final List<RewardCoupon> coupons;
    private final List<RewardDevice> devices;
    private final List<RewardEntry> ledger;
    private final int monthlyCouponCap;
    private final int monthlySearchCap;
    private final long pendingPoints;
    private final int verifiedContributions;

    public ContributionStatus(long j, long j2, int i, int i2, List<RewardDevice> list, List<RewardCoupon> list2, List<RewardEntry> list3, int i3, int i4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.availablePoints = j;
        this.pendingPoints = j2;
        this.verifiedContributions = i;
        this.bonusSearchRemaining = i2;
        this.devices = list;
        this.coupons = list2;
        this.ledger = list3;
        this.monthlySearchCap = i3;
        this.monthlyCouponCap = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ContributionStatus copy$default(ContributionStatus contributionStatus, long j, long j2, int i, int i2, List list, List list2, List list3, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j = contributionStatus.availablePoints;
        }
        return contributionStatus.copy(j, (i5 & 2) != 0 ? contributionStatus.pendingPoints : j2, (i5 & 4) != 0 ? contributionStatus.verifiedContributions : i, (i5 & 8) != 0 ? contributionStatus.bonusSearchRemaining : i2, (i5 & 16) != 0 ? contributionStatus.devices : list, (i5 & 32) != 0 ? contributionStatus.coupons : list2, (i5 & 64) != 0 ? contributionStatus.ledger : list3, (i5 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? contributionStatus.monthlySearchCap : i3, (i5 & 256) != 0 ? contributionStatus.monthlyCouponCap : i4);
    }

    public final long component1() {
        return this.availablePoints;
    }

    public final long component2() {
        return this.pendingPoints;
    }

    public final int component3() {
        return this.verifiedContributions;
    }

    public final int component4() {
        return this.bonusSearchRemaining;
    }

    public final List<RewardDevice> component5() {
        return this.devices;
    }

    public final List<RewardCoupon> component6() {
        return this.coupons;
    }

    public final List<RewardEntry> component7() {
        return this.ledger;
    }

    public final int component8() {
        return this.monthlySearchCap;
    }

    public final int component9() {
        return this.monthlyCouponCap;
    }

    public final ContributionStatus copy(long j, long j2, int i, int i2, List<RewardDevice> list, List<RewardCoupon> list2, List<RewardEntry> list3, int i3, int i4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new ContributionStatus(j, j2, i, i2, list, list2, list3, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContributionStatus)) {
            return false;
        }
        ContributionStatus contributionStatus = (ContributionStatus) obj;
        return this.availablePoints == contributionStatus.availablePoints && this.pendingPoints == contributionStatus.pendingPoints && this.verifiedContributions == contributionStatus.verifiedContributions && this.bonusSearchRemaining == contributionStatus.bonusSearchRemaining && x61.o(this.devices, contributionStatus.devices) && x61.o(this.coupons, contributionStatus.coupons) && x61.o(this.ledger, contributionStatus.ledger) && this.monthlySearchCap == contributionStatus.monthlySearchCap && this.monthlyCouponCap == contributionStatus.monthlyCouponCap;
    }

    public final long getAvailablePoints() {
        return this.availablePoints;
    }

    public final int getBonusSearchRemaining() {
        return this.bonusSearchRemaining;
    }

    public final List<RewardCoupon> getCoupons() {
        return this.coupons;
    }

    public final List<RewardDevice> getDevices() {
        return this.devices;
    }

    public final List<RewardEntry> getLedger() {
        return this.ledger;
    }

    public final int getMonthlyCouponCap() {
        return this.monthlyCouponCap;
    }

    public final int getMonthlySearchCap() {
        return this.monthlySearchCap;
    }

    public final long getPendingPoints() {
        return this.pendingPoints;
    }

    public final int getVerifiedContributions() {
        return this.verifiedContributions;
    }

    public int hashCode() {
        return Integer.hashCode(this.monthlyCouponCap) + lq3.a(this.monthlySearchCap, sd1.f(this.ledger, sd1.f(this.coupons, sd1.f(this.devices, lq3.a(this.bonusSearchRemaining, lq3.a(this.verifiedContributions, sd1.b(Long.hashCode(this.availablePoints) * 31, 31, this.pendingPoints), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        return "ContributionStatus(availablePoints=" + this.availablePoints + ", pendingPoints=" + this.pendingPoints + ", verifiedContributions=" + this.verifiedContributions + ", bonusSearchRemaining=" + this.bonusSearchRemaining + ", devices=" + this.devices + ", coupons=" + this.coupons + ", ledger=" + this.ledger + ", monthlySearchCap=" + this.monthlySearchCap + ", monthlyCouponCap=" + this.monthlyCouponCap + ")";
    }
}
