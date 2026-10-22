package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v13 extends sx1 implements gc1, q32, zg0, k40 {
    public q13 s;

    @Override // defpackage.sx1
    public final void e1() {
        jd0.A(this, this.s.h);
        this.s.getClass();
    }

    @Override // defpackage.q32
    public final void f0() {
        this.s.e();
        jd0.A(this, this.s.h);
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.s.getClass();
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        cj2 cj2VarC;
        rc1Var.c();
        q13 q13Var = this.s;
        qn qnVar = rc1Var.e.f;
        l53 l53Var = q13Var.k;
        if (l53Var.size() > 1) {
            uz.h0(l53Var, new dr0(19));
        }
        int size = l53Var.size();
        for (int i = 0; i < size; i++) {
            j13 j13Var = (j13) l53Var.get(i);
            rx0 rx0Var = (rx0) j13Var.q.getValue();
            if (rx0Var != null && (cj2VarC = j13Var.e().c.a().c()) != null && j13Var.g()) {
                long jE = cj2VarC.e();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
                hf hfVar = j13Var.n;
                if (hfVar != null) {
                    long jX = qnVar.x();
                    qnVar.i().l();
                    try {
                        ((qn) ((pn2) qnVar.a).f).i().s(hfVar);
                        ((pn2) qnVar.a).H(fIntBitsToFloat, fIntBitsToFloat2);
                        try {
                            jd0.m(rc1Var, rx0Var);
                            ((pn2) qnVar.a).H(-fIntBitsToFloat, -fIntBitsToFloat2);
                            sd1.v(qnVar, jX);
                        } catch (Throwable th) {
                            ((pn2) qnVar.a).H(-fIntBitsToFloat, -fIntBitsToFloat2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        sd1.v(qnVar, jX);
                        throw th2;
                    }
                } else {
                    ((pn2) qnVar.a).H(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        jd0.m(rc1Var, rx0Var);
                        ((pn2) qnVar.a).H(-fIntBitsToFloat, -fIntBitsToFloat2);
                    } catch (Throwable th3) {
                        ((pn2) qnVar.a).H(-fIntBitsToFloat, -fIntBitsToFloat2);
                        throw th3;
                    }
                }
            }
        }
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new qh(qt1Var, this, pc2VarS, 9));
    }
}
