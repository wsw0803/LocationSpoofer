package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RewardCoupon {
    private final int amountCents;
    private final long expiresAt;
    private final String id;
    private final int minimumCents;

    public RewardCoupon(String str, int i, int i2, long j) {
        str.getClass();
        this.id = str;
        this.amountCents = i;
        this.minimumCents = i2;
        this.expiresAt = j;
    }

    public static /* synthetic */ RewardCoupon copy$default(RewardCoupon rewardCoupon, String str, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = rewardCoupon.id;
        }
        if ((i3 & 2) != 0) {
            i = rewardCoupon.amountCents;
        }
        if ((i3 & 4) != 0) {
            i2 = rewardCoupon.minimumCents;
        }
        if ((i3 & 8) != 0) {
            j = rewardCoupon.expiresAt;
        }
        int i4 = i2;
        return rewardCoupon.copy(str, i, i4, j);
    }

    public final String component1() {
        return this.id;
    }

    public final int component2() {
        return this.amountCents;
    }

    public final int component3() {
        return this.minimumCents;
    }

    public final long component4() {
        return this.expiresAt;
    }

    public final RewardCoupon copy(String str, int i, int i2, long j) {
        str.getClass();
        return new RewardCoupon(str, i, i2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardCoupon)) {
            return false;
        }
        RewardCoupon rewardCoupon = (RewardCoupon) obj;
        return x61.o(this.id, rewardCoupon.id) && this.amountCents == rewardCoupon.amountCents && this.minimumCents == rewardCoupon.minimumCents && this.expiresAt == rewardCoupon.expiresAt;
    }

    public final int getAmountCents() {
        return this.amountCents;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final String getId() {
        return this.id;
    }

    public final int getMinimumCents() {
        return this.minimumCents;
    }

    public int hashCode() {
        return Long.hashCode(this.expiresAt) + lq3.a(this.minimumCents, lq3.a(this.amountCents, this.id.hashCode() * 31, 31), 31);
    }

    public String toString() {
        return "RewardCoupon(id=" + this.id + ", amountCents=" + this.amountCents + ", minimumCents=" + this.minimumCents + ", expiresAt=" + this.expiresAt + ")";
    }
}
