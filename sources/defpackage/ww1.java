package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 implements y21 {
    public final long a;

    public ww1(long j) {
        this.a = j;
    }

    @Override // defpackage.y21
    public final ac0 a(xz1 xz1Var) {
        xz1Var.getClass();
        return new vw1(xz1Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww1)) {
            return false;
        }
        long j = ((ww1) obj).a;
        int i = xz.h;
        return dm3.a(this.a, j);
    }

    @Override // defpackage.y21
    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.a);
    }
}
