package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ti extends s61 {
    public lj3 t;
    public t02 u;
    public ui v;
    public long w;

    @Override // defpackage.sx1
    public final void g1() {
        this.w = -9223372034707292160L;
    }

    @Override // defpackage.s61, defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        long j2;
        pc2 pc2VarS = jt1Var.s(j);
        if (qt1Var.J()) {
            j2 = (((long) pc2VarS.e) << 32) | (((long) pc2VarS.f) & 4294967295L);
        } else {
            lj3 lj3Var = this.t;
            int i = pc2VarS.e;
            if (lj3Var == null) {
                j2 = (((long) i) << 32) | (((long) pc2VarS.f) & 4294967295L);
                this.w = j2;
            } else {
                long j3 = (((long) pc2VarS.f) & 4294967295L) | (((long) i) << 32);
                kj3 kj3VarA = lj3Var.a(new si(this, j3, 0), new si(this, j3, 1));
                this.v.getClass();
                j2 = ((y51) kj3VarA.getValue()).a;
                this.w = ((y51) kj3VarA.getValue()).a;
            }
        }
        return qt1Var.H0((int) (j2 >> 32), (int) (4294967295L & j2), jk0.e, new ri(this, pc2VarS, j2));
    }
}
