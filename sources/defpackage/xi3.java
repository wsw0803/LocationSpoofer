package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xi3 {
    public final long a;
    public final long b;
    public final boolean c;

    public xi3(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final xi3 a(xi3 xi3Var) {
        return new xi3(t32.e(this.a, xi3Var.a), Math.max(this.b, xi3Var.b), this.c || xi3Var.c);
    }
}
