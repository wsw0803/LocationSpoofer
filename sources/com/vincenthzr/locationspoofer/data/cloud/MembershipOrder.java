package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.kp;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipOrder {
    private final int amountCents;
    private final String checkoutMode;
    private final int durationDays;
    private final long expiresAt;
    private final Long grantedUntil;
    private final String id;
    private final Long paidAt;
    private final String payUrl;
    private final String planId;
    private final String productKind;
    private final String qrUrl;
    private final String slotId;
    private final String status;
    private final String title;

    public MembershipOrder(String str, String str2, String str3, int i, int i2, String str4, String str5, long j, Long l, Long l2, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str8.getClass();
        this.id = str;
        this.planId = str2;
        this.title = str3;
        this.durationDays = i;
        this.amountCents = i2;
        this.checkoutMode = str4;
        this.status = str5;
        this.expiresAt = j;
        this.paidAt = l;
        this.grantedUntil = l2;
        this.payUrl = str6;
        this.qrUrl = str7;
        this.productKind = str8;
        this.slotId = str9;
    }

    public /* synthetic */ MembershipOrder(String str, String str2, String str3, int i, int i2, String str4, String str5, long j, Long l, Long l2, String str6, String str7, String str8, String str9, int i3, qa0 qa0Var) {
        this(str, str2, str3, i, i2, str4, str5, j, l, l2, str6, str7, (i3 & 4096) != 0 ? "membership" : str8, (i3 & 8192) != 0 ? null : str9);
    }

    public final String component1() {
        return this.id;
    }

    public final Long component10() {
        return this.grantedUntil;
    }

    public final String component11() {
        return this.payUrl;
    }

    public final String component12() {
        return this.qrUrl;
    }

    public final String component13() {
        return this.productKind;
    }

    public final String component14() {
        return this.slotId;
    }

    public final String component2() {
        return this.planId;
    }

    public final String component3() {
        return this.title;
    }

    public final int component4() {
        return this.durationDays;
    }

    public final int component5() {
        return this.amountCents;
    }

    public final String component6() {
        return this.checkoutMode;
    }

    public final String component7() {
        return this.status;
    }

    public final long component8() {
        return this.expiresAt;
    }

    public final Long component9() {
        return this.paidAt;
    }

    public final MembershipOrder copy(String str, String str2, String str3, int i, int i2, String str4, String str5, long j, Long l, Long l2, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str8.getClass();
        return new MembershipOrder(str, str2, str3, i, i2, str4, str5, j, l, l2, str6, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MembershipOrder)) {
            return false;
        }
        MembershipOrder membershipOrder = (MembershipOrder) obj;
        return x61.o(this.id, membershipOrder.id) && x61.o(this.planId, membershipOrder.planId) && x61.o(this.title, membershipOrder.title) && this.durationDays == membershipOrder.durationDays && this.amountCents == membershipOrder.amountCents && x61.o(this.checkoutMode, membershipOrder.checkoutMode) && x61.o(this.status, membershipOrder.status) && this.expiresAt == membershipOrder.expiresAt && x61.o(this.paidAt, membershipOrder.paidAt) && x61.o(this.grantedUntil, membershipOrder.grantedUntil) && x61.o(this.payUrl, membershipOrder.payUrl) && x61.o(this.qrUrl, membershipOrder.qrUrl) && x61.o(this.productKind, membershipOrder.productKind) && x61.o(this.slotId, membershipOrder.slotId);
    }

    public final int getAmountCents() {
        return this.amountCents;
    }

    public final String getCheckoutMode() {
        return this.checkoutMode;
    }

    public final int getDurationDays() {
        return this.durationDays;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final Long getGrantedUntil() {
        return this.grantedUntil;
    }

    public final String getId() {
        return this.id;
    }

    public final Long getPaidAt() {
        return this.paidAt;
    }

    public final String getPayUrl() {
        return this.payUrl;
    }

    public final String getPlanId() {
        return this.planId;
    }

    public final String getProductKind() {
        return this.productKind;
    }

    public final String getQrUrl() {
        return this.qrUrl;
    }

    public final String getSlotId() {
        return this.slotId;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getWaiting() {
        return kp.q0(new String[]{"CREATING", "PENDING", "CREATE_UNKNOWN"}).contains(this.status);
    }

    public int hashCode() {
        int iB = sd1.b(sd1.c(sd1.c(lq3.a(this.amountCents, lq3.a(this.durationDays, sd1.c(sd1.c(this.id.hashCode() * 31, 31, this.planId), 31, this.title), 31), 31), 31, this.checkoutMode), 31, this.status), 31, this.expiresAt);
        Long l = this.paidAt;
        int iHashCode = (iB + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.grantedUntil;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.payUrl;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.qrUrl;
        int iC = sd1.c((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.productKind);
        String str3 = this.slotId;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return g63.k("MembershipOrder(status=", this.status, ", 支付地址已隐藏)");
    }
}
