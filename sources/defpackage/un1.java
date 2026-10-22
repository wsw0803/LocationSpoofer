package defpackage;

import com.vincenthzr.locationspoofer.data.db.LocationRecord;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class un1 {
    public final LocationRecord a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;

    public un1(LocationRecord locationRecord, boolean z, boolean z2, boolean z3) {
        locationRecord.getClass();
        this.a = locationRecord;
        this.b = 1;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un1)) {
            return false;
        }
        un1 un1Var = (un1) obj;
        return x61.o(this.a, un1Var.a) && this.b == un1Var.b && this.c == un1Var.c && this.d == un1Var.d && this.e == un1Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + sd1.d(sd1.d(lq3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "ClusterData(center=" + this.a + ", count=" + this.b + ", hasWifi=" + this.c + ", hasBluetooth=" + this.d + ", hasCell=" + this.e + ")";
    }
}
