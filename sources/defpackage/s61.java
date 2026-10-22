package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s61 extends sx1 implements gc1 {
    public final /* synthetic */ int s;

    public /* synthetic */ s61(int i) {
        this.s = i;
    }

    public int F(bm1 bm1Var, jt1 jt1Var, int i) {
        switch (this.s) {
            case 0:
                break;
        }
        return jt1Var.w(i);
    }

    public int W(bm1 bm1Var, jt1 jt1Var, int i) {
        switch (this.s) {
            case 0:
                break;
        }
        return jt1Var.u0(i);
    }

    public abstract long m1(jt1 jt1Var, long j);

    public abstract boolean n1();

    @Override // defpackage.gc1
    public int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        switch (this.s) {
            case 0:
                break;
        }
        return jt1Var.j0(i);
    }

    public pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        long jM1 = m1(jt1Var, j);
        if (n1()) {
            jM1 = c60.e(j, jM1);
        }
        pc2 pc2VarS = jt1Var.s(jM1);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 2));
    }

    @Override // defpackage.gc1
    public int x(bm1 bm1Var, jt1 jt1Var, int i) {
        switch (this.s) {
            case 0:
                break;
        }
        return jt1Var.s0(i);
    }
}
