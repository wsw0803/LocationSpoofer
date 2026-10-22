package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class he2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public he2(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he2)) {
            return false;
        }
        he2 he2Var = (he2) obj;
        return oc0.l(this.a, he2Var.a) && this.b == he2Var.b && t32.b(this.c, he2Var.c) && t32.b(this.d, he2Var.d) && this.e == he2Var.e && Float.compare(this.f, he2Var.f) == 0 && this.g == he2Var.g && this.h == he2Var.h && this.i.equals(he2Var.i) && t32.b(this.j, he2Var.j) && Float.compare(this.k, he2Var.k) == 0 && t32.b(this.l, he2Var.l) && t32.b(this.m, he2Var.m);
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + sd1.b(g63.c(this.k, sd1.b((this.i.hashCode() + sd1.d(lq3.a(this.g, g63.c(this.f, sd1.d(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.j), 31), 31, this.l);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) oc0.H(this.a)) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) t32.g(this.c)) + ", position=" + ((Object) t32.g(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) ne2.a(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) t32.g(this.j)) + ", scaleGestureFactor=" + this.k + ", panGestureOffset=" + ((Object) t32.g(this.l)) + ", originalEventPosition=" + ((Object) t32.g(this.m)) + ')';
    }
}
