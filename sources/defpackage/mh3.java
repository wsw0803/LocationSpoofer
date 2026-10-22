package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mh3 {
    public final vz1 a;
    public lh3 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public mh3() {
        vz1 vz1Var = p51.a;
        this.a = new vz1();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(lh3 lh3Var, long j, long j2, float[] fArr, long j3) {
        long j4 = lh3Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            lh3Var.g = j3;
            lh3Var.a(lh3Var.e, lh3Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (q51.a(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!q51.a(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
