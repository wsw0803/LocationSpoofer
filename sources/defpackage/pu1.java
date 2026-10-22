package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pu1 {
    public final MembershipPlan a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public pu1(MembershipPlan membershipPlan, String str, String str2, String str3, String str4) {
        this.a = membershipPlan;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu1)) {
            return false;
        }
        pu1 pu1Var = (pu1) obj;
        return this.a.equals(pu1Var.a) && this.b.equals(pu1Var.b) && this.c.equals(pu1Var.c) && x61.o(this.d, pu1Var.d) && x61.o(this.e, pu1Var.e);
    }

    public final int hashCode() {
        int iC = sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseAttempt(plan=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", mode=");
        sd1.y(sb, this.c, ", couponId=", this.d, ", slotId=");
        return g63.p(sb, this.e, ")");
    }
}
