package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oj3 implements j83 {
    public final uk3 e;
    public final o92 f;
    public final o92 g;
    public final o92 h;
    public final o92 i;
    public final k92 j;
    public boolean k;
    public final o92 l;
    public pj m;
    public final m92 n;
    public boolean o;
    public final h73 p;
    public final /* synthetic */ qj3 q;

    public oj3(qj3 qj3Var, Object obj, pj pjVar, uk3 uk3Var) {
        this.q = qj3Var;
        this.e = uk3Var;
        o92 o92VarE = cd0.E(obj);
        this.f = o92VarE;
        Object objInvoke = null;
        o92 o92VarE2 = cd0.E(xm2.L(0.0f, 0.0f, null, 7));
        this.g = o92VarE2;
        this.h = cd0.E(new ad3((go0) o92VarE2.getValue(), uk3Var, obj, o92VarE.getValue(), pjVar));
        this.i = cd0.E(Boolean.TRUE);
        this.j = new k92(-1.0f);
        this.l = cd0.E(obj);
        this.m = pjVar;
        this.n = new m92(a().c());
        Float f = (Float) cr3.b.get(uk3Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            pj pjVar2 = (pj) uk3Var.a.invoke(obj);
            int iB = pjVar2.b();
            for (int i = 0; i < iB; i++) {
                pjVar2.e(i, fFloatValue);
            }
            objInvoke = this.e.b.invoke(pjVar2);
        }
        this.p = xm2.L(0.0f, 0.0f, objInvoke, 3);
    }

    public final ad3 a() {
        return (ad3) this.h.getValue();
    }

    public final void b() {
        if (this.j.g() == -1.0f) {
            this.o = true;
            boolean zO = x61.o(a().c, a().d);
            o92 o92Var = this.l;
            if (zO) {
                o92Var.setValue(a().c);
            } else {
                o92Var.setValue(a().b(0L));
                this.m = a().f(0L);
            }
        }
    }

    public final void c(Object obj, boolean z) {
        o92 o92Var = this.f;
        boolean zO = x61.o(null, o92Var.getValue());
        m92 m92Var = this.n;
        o92 o92Var2 = this.h;
        if (zO) {
            o92Var2.setValue(new ad3(this.p, this.e, obj, obj, this.m.c()));
            this.k = true;
            m92Var.h(a().c());
            return;
        }
        o92 o92Var3 = this.g;
        go0 go0Var = (!z || this.o || (((go0) o92Var3.getValue()) instanceof h73)) ? (go0) o92Var3.getValue() : this.p;
        qj3 qj3Var = this.q;
        long jE = qj3Var.e();
        o92 o92Var4 = qj3Var.h;
        long jMax = 0;
        o92Var2.setValue(new ad3(jE <= 0 ? go0Var : new c83(go0Var, qj3Var.e()), this.e, obj, o92Var.getValue(), this.m));
        m92Var.h(a().c());
        this.k = false;
        o92Var4.setValue(Boolean.TRUE);
        if (qj3Var.g()) {
            l53 l53Var = qj3Var.i;
            int size = l53Var.size();
            for (int i = 0; i < size; i++) {
                oj3 oj3Var = (oj3) l53Var.get(i);
                jMax = Math.max(jMax, oj3Var.n.g());
                oj3Var.b();
            }
            o92Var4.setValue(Boolean.FALSE);
        }
    }

    public final void e(Object obj, Object obj2, go0 go0Var) {
        this.f.setValue(obj2);
        this.g.setValue(go0Var);
        if (x61.o(a().d, obj) && x61.o(a().c, obj2)) {
            return;
        }
        c(obj, false);
    }

    public final void f(Object obj, go0 go0Var) {
        if (this.k && x61.o(obj, null)) {
            return;
        }
        o92 o92Var = this.f;
        boolean zO = x61.o(o92Var.getValue(), obj);
        k92 k92Var = this.j;
        if (zO && k92Var.g() == -1.0f) {
            return;
        }
        o92Var.setValue(obj);
        this.g.setValue(go0Var);
        float fG = k92Var.g();
        o92 o92Var2 = this.l;
        Object value = fG == -3.0f ? obj : o92Var2.getValue();
        o92 o92Var3 = this.i;
        c(value, !((Boolean) o92Var3.getValue()).booleanValue());
        o92Var3.setValue(Boolean.valueOf(k92Var.g() == -3.0f));
        if (k92Var.g() >= 0.0f) {
            o92Var2.setValue(a().b((long) (k92Var.g() * a().c())));
        } else if (k92Var.g() == -3.0f) {
            o92Var2.setValue(obj);
        }
        this.k = false;
        k92Var.h(-1.0f);
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return this.l.getValue();
    }

    public final String toString() {
        return "current value: " + this.l.getValue() + ", target: " + this.f.getValue() + ", spec: " + ((go0) this.g.getValue());
    }
}
