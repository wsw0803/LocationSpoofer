package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dj0 {
    public static final long[] e = new long[0];
    public final vz2 a;
    public final n6 b;
    public long c;
    public final long[] d;

    public dj0(vz2 vz2Var, n6 n6Var) {
        vz2Var.getClass();
        this.a = vz2Var;
        this.b = n6Var;
        int iD = vz2Var.d();
        if (iD <= 64) {
            this.c = iD != 64 ? (-1) << iD : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iD - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iD & 63) != 0) {
            jArr[i - 1] = (-1) << iD;
        }
        this.d = jArr;
    }
}
