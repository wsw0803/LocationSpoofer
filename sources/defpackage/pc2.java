package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pc2 {
    public int e;
    public int f;
    public long g = 0;
    public long h = qc2.a;
    public long i = 0;

    public Object A() {
        return null;
    }

    public int D0() {
        return (int) (this.g & 4294967295L);
    }

    public int E0() {
        return (int) (this.g >> 32);
    }

    public final void F0() {
        this.e = lc0.s((int) (this.g >> 32), b60.j(this.h), b60.h(this.h));
        int iS = lc0.s((int) (this.g & 4294967295L), b60.i(this.h), b60.g(this.h));
        this.f = iS;
        int i = this.e;
        long j = this.g;
        this.i = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iS - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void I0(long j, float f, kv0 kv0Var);

    public final void J0(long j) {
        if (y51.b(this.g, j)) {
            return;
        }
        this.g = j;
        F0();
    }

    public final void K0(long j) {
        if (b60.b(this.h, j)) {
            return;
        }
        this.h = j;
        F0();
    }

    public abstract int x0(fa faVar);
}
