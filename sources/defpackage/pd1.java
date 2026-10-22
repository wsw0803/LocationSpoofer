package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pd1 extends sx1 implements gc1 {
    public static final nd1 v = new nd1();
    public qd1 s;
    public rt t;
    public o62 u;

    public final boolean m1(ld1 ld1Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.u != o62.e) {
                }
            } else if (i != 1 && i != 2) {
                ro.n("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (n1(i) ? ld1Var.a > 0 : ld1Var.b < this.s.a() - 1) {
                return true;
            }
        } else if (this.u != o62.f) {
            if (n1(i)) {
            }
        }
        return false;
    }

    public final boolean n1(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = bc0.Y(this).E.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            k91.d();
            return false;
        }
        if (i != 4) {
            ro.n("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = bc0.Y(this).E.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        k91.d();
        return false;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 3));
    }
}
