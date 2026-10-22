package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ha0 implements ej {
    public final xt2 a;
    public final uk3 b;
    public final Object c;
    public final pj d;
    public final pj e;
    public final pj f;
    public final Object g;
    public final long h;

    public ha0(ia0 ia0Var, uk3 uk3Var, Object obj, pj pjVar) {
        xt2 xt2Var = new xt2(ia0Var.a);
        this.a = xt2Var;
        this.b = uk3Var;
        this.c = obj;
        pj pjVar2 = (pj) uk3Var.a.invoke(obj);
        this.d = pjVar2;
        this.e = cu3.t(pjVar);
        this.g = uk3Var.b.invoke(xt2Var.r(pjVar2, pjVar));
        pj pjVarC = (pj) xt2Var.g;
        if (pjVarC == null) {
            pjVarC = pjVar2.c();
            xt2Var.g = pjVarC;
        }
        int iB = pjVarC.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            gg1 gg1Var = (gg1) xt2Var.e;
            pjVar2.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((oo0) gg1Var.f).b(pjVar.a(i)) / (((double) po0.a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.h = jMax;
        pj pjVarT = cu3.t(this.a.s(jMax, this.d, pjVar));
        this.f = pjVarT;
        int iB2 = pjVarT.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            pj pjVar3 = this.f;
            float fA = pjVar3.a(i2);
            this.a.getClass();
            this.a.getClass();
            pjVar3.e(i2, lc0.r(fA, -0.0f, 0.0f));
        }
    }

    @Override // defpackage.ej
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ej
    public final Object b(long j) {
        if (g(j)) {
            return this.g;
        }
        kv0 kv0Var = this.b.b;
        xt2 xt2Var = this.a;
        pj pjVarC = (pj) xt2Var.f;
        pj pjVar = this.d;
        if (pjVarC == null) {
            pjVarC = pjVar.c();
            xt2Var.f = pjVarC;
        }
        int iB = pjVarC.b();
        int i = 0;
        while (true) {
            pj pjVar2 = (pj) xt2Var.f;
            if (i >= iB) {
                if (pjVar2 != null) {
                    return kv0Var.invoke(pjVar2);
                }
                x61.j0("valueVector");
                throw null;
            }
            if (pjVar2 == null) {
                x61.j0("valueVector");
                throw null;
            }
            gg1 gg1Var = (gg1) xt2Var.e;
            float fA = pjVar.a(i);
            long j2 = j / 1000000;
            no0 no0VarA = ((oo0) gg1Var.f).a(this.e.a(i));
            long j3 = no0VarA.c;
            pjVar2.e(i, (Math.signum(no0VarA.a) * no0VarA.b * ld.a(j3 > 0 ? j2 / j3 : 1.0f).a) + fA);
            i++;
        }
    }

    @Override // defpackage.ej
    public final long c() {
        return this.h;
    }

    @Override // defpackage.ej
    public final uk3 d() {
        return this.b;
    }

    @Override // defpackage.ej
    public final Object e() {
        return this.g;
    }

    @Override // defpackage.ej
    public final pj f(long j) {
        if (g(j)) {
            return this.f;
        }
        return this.a.s(j, this.d, this.e);
    }
}
