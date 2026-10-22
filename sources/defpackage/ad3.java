package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ad3 implements ej {
    public final to3 a;
    public final uk3 b;
    public final Object c;
    public final Object d;
    public final pj e;
    public final pj f;
    public final pj g;
    public long h;
    public pj i;

    public ad3(jj jjVar, uk3 uk3Var, Object obj, Object obj2, pj pjVar) {
        this.a = jjVar.a(uk3Var);
        this.b = uk3Var;
        this.c = obj2;
        this.d = obj;
        this.e = (pj) uk3Var.a.invoke(obj);
        kv0 kv0Var = uk3Var.a;
        this.f = (pj) kv0Var.invoke(obj2);
        this.g = pjVar != null ? cu3.t(pjVar) : ((pj) kv0Var.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.ej
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ej
    public final Object b(long j) {
        if (g(j)) {
            return this.c;
        }
        pj pjVarP = this.a.p(j, this.e, this.f, this.g);
        int iB = pjVarP.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(pjVarP.a(i))) {
                pf2.b("AnimationVector cannot contain a NaN. " + pjVarP + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(pjVarP);
    }

    @Override // defpackage.ej
    public final long c() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jB = this.a.b(this.e, this.f, this.g);
        this.h = jB;
        return jB;
    }

    @Override // defpackage.ej
    public final uk3 d() {
        return this.b;
    }

    @Override // defpackage.ej
    public final Object e() {
        return this.c;
    }

    @Override // defpackage.ej
    public final pj f(long j) {
        if (!g(j)) {
            return this.a.m(j, this.e, this.f, this.g);
        }
        pj pjVar = this.i;
        if (pjVar != null) {
            return pjVar;
        }
        pj pjVarQ = this.a.q(this.e, this.f, this.g);
        this.i = pjVarQ;
        return pjVarQ;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
