package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ei {
    public final uk3 a;
    public final Object b;
    public final kj c;
    public final o92 d;
    public final o92 e;
    public final h12 f;
    public final pj g;
    public final pj h;
    public final pj i;
    public final pj j;

    public ei(Object obj, uk3 uk3Var, Object obj2) {
        this.a = uk3Var;
        this.b = obj2;
        kj kjVar = new kj(uk3Var, obj, null, 60);
        this.c = kjVar;
        this.d = cd0.E(Boolean.FALSE);
        this.e = cd0.E(obj);
        this.f = new h12();
        new h73(obj2, 3);
        pj pjVar = kjVar.g;
        boolean z = pjVar instanceof lj;
        pj pjVar2 = z ? b52.e : pjVar instanceof mj ? b52.f : pjVar instanceof nj ? b52.g : b52.h;
        this.g = pjVar2;
        pj pjVar3 = z ? b52.a : pjVar instanceof mj ? b52.b : pjVar instanceof nj ? b52.c : b52.d;
        this.h = pjVar3;
        this.i = pjVar2;
        this.j = pjVar3;
    }

    public /* synthetic */ ei(Object obj, uk3 uk3Var, Object obj2, int i) {
        this(obj, uk3Var, (i & 4) != 0 ? null : obj2);
    }

    public static Object a(ei eiVar, Object obj, jj jjVar, md mdVar, g70 g70Var, int i) {
        Object objInvoke = eiVar.a.b.invoke(eiVar.c.g);
        md mdVar2 = (i & 8) != 0 ? null : mdVar;
        Object objD = eiVar.d();
        uk3 uk3Var = eiVar.a;
        return h12.a(eiVar.f, new ci(eiVar, objInvoke, new ad3(jjVar, uk3Var, objD, obj, (pj) uk3Var.a.invoke(objInvoke)), eiVar.c.h, mdVar2, (g70) null), g70Var);
    }

    public final Object b(Object obj) {
        pj pjVar = this.g;
        pj pjVar2 = this.i;
        boolean zO = x61.o(pjVar2, pjVar);
        pj pjVar3 = this.j;
        if (!zO || !x61.o(pjVar3, this.h)) {
            uk3 uk3Var = this.a;
            pj pjVar4 = (pj) uk3Var.a.invoke(obj);
            int iB = pjVar4.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (pjVar4.a(i) < pjVar2.a(i) || pjVar4.a(i) > pjVar3.a(i)) {
                    pjVar4.e(i, lc0.r(pjVar4.a(i), pjVar2.a(i), pjVar3.a(i)));
                    z = true;
                }
            }
            if (z) {
                return uk3Var.b.invoke(pjVar4);
            }
        }
        return obj;
    }

    public final void c() {
        kj kjVar = this.c;
        kjVar.g.d();
        kjVar.h = Long.MIN_VALUE;
        this.d.setValue(Boolean.FALSE);
    }

    public final Object d() {
        return this.c.f.getValue();
    }

    public final Object e(Object obj, g70 g70Var) {
        Object objA = h12.a(this.f, new di(this, obj, null), g70Var);
        return objA == o80.e ? objA : rm3.a;
    }
}
