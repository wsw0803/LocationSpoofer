package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class im2 implements y21 {
    public final boolean a;
    public final float b;
    public final long c;

    public im2(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.y21
    public final ac0 a(xz1 xz1Var) {
        return new ic0(xz1Var, this.a, this.b, new hc0(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im2)) {
            return false;
        }
        im2 im2Var = (im2) obj;
        if (this.a != im2Var.a || !qe0.b(this.b, im2Var.b)) {
            return false;
        }
        long j = im2Var.c;
        int i = xz.h;
        return dm3.a(this.c, j);
    }

    @Override // defpackage.y21
    public final int hashCode() {
        int iC = g63.c(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = xz.h;
        return Long.hashCode(this.c) + iC;
    }
}
