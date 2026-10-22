package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.MembershipCatalog;
import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qu1 {
    public final MembershipCatalog a;
    public final List b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final CloudEntitlements j;
    public final String k;

    public qu1(MembershipCatalog membershipCatalog, List list, String str, boolean z, String str2, String str3, String str4, List list2, String str5, CloudEntitlements cloudEntitlements, String str6) {
        this.a = membershipCatalog;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = list2;
        this.i = str5;
        this.j = cloudEntitlements;
        this.k = str6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qu1(String str, int i) {
        str = (i & 32) != 0 ? null : str;
        ik0 ik0Var = ik0.e;
        this(null, ik0Var, "month", false, null, str, null, ik0Var, null, null, null);
    }

    public static qu1 a(qu1 qu1Var, MembershipCatalog membershipCatalog, List list, String str, boolean z, String str2, String str3, List list2, String str4, CloudEntitlements cloudEntitlements, String str5, int i) {
        if ((i & 1) != 0) {
            membershipCatalog = qu1Var.a;
        }
        MembershipCatalog membershipCatalog2 = membershipCatalog;
        if ((i & 2) != 0) {
            list = qu1Var.b;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            str = qu1Var.c;
        }
        String str6 = str;
        boolean z2 = (i & 8) != 0 ? qu1Var.d : z;
        String str7 = (i & 16) != 0 ? qu1Var.e : str2;
        String str8 = qu1Var.f;
        String str9 = (i & 64) != 0 ? qu1Var.g : str3;
        List list4 = (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? qu1Var.h : list2;
        String str10 = (i & 256) != 0 ? qu1Var.i : str4;
        CloudEntitlements cloudEntitlements2 = (i & 512) != 0 ? qu1Var.j : cloudEntitlements;
        String str11 = (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? qu1Var.k : str5;
        qu1Var.getClass();
        list3.getClass();
        str6.getClass();
        list4.getClass();
        return new qu1(membershipCatalog2, list3, str6, z2, str7, str8, str9, list4, str10, cloudEntitlements2, str11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu1)) {
            return false;
        }
        qu1 qu1Var = (qu1) obj;
        return x61.o(this.a, qu1Var.a) && x61.o(this.b, qu1Var.b) && x61.o(this.c, qu1Var.c) && this.d == qu1Var.d && x61.o(this.e, qu1Var.e) && x61.o(this.f, qu1Var.f) && x61.o(this.g, qu1Var.g) && x61.o(this.h, qu1Var.h) && x61.o(this.i, qu1Var.i) && x61.o(this.j, qu1Var.j) && x61.o(this.k, qu1Var.k);
    }

    public final int hashCode() {
        MembershipCatalog membershipCatalog = this.a;
        int iD = sd1.d(sd1.c(sd1.f(this.b, (membershipCatalog == null ? 0 : membershipCatalog.hashCode()) * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iF = sd1.f(this.h, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.i;
        int iHashCode3 = (iF + (str4 == null ? 0 : str4.hashCode())) * 31;
        CloudEntitlements cloudEntitlements = this.j;
        int iHashCode4 = (iHashCode3 + (cloudEntitlements == null ? 0 : cloudEntitlements.hashCode())) * 31;
        String str5 = this.k;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(catalog=");
        sb.append(this.a);
        sb.append(", orders=");
        sb.append(this.b);
        sb.append(", selectedId=");
        sb.append(this.c);
        sb.append(", busy=");
        sb.append(this.d);
        sb.append(", error=");
        sd1.y(sb, this.e, ", identity=", this.f, ", openedOrderId=");
        sb.append(this.g);
        sb.append(", coupons=");
        sb.append(this.h);
        sb.append(", selectedCouponId=");
        sb.append(this.i);
        sb.append(", entitlements=");
        sb.append(this.j);
        sb.append(", selectedSlotId=");
        return g63.p(sb, this.k, ")");
    }
}
