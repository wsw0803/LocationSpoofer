package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qj3 {
    public final u02 a;
    public final qj3 b;
    public final String c;
    public final o92 d = cd0.E(c());
    public final o92 e = cd0.E(new nj3(c(), c()));
    public final m92 f = new m92(0);
    public final m92 g = new m92(Long.MIN_VALUE);
    public final o92 h;
    public final l53 i;
    public final l53 j;
    public final o92 k;

    public qj3(u02 u02Var, qj3 qj3Var, String str) {
        this.a = u02Var;
        this.b = qj3Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = cd0.E(bool);
        this.i = new l53();
        this.j = new l53();
        this.k = cd0.E(bool);
        h53.b(new jj3(this, 1));
    }

    public final void a(Object obj, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? nw0Var.g(obj) : nw0Var.i(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(this) ? 32 : 16;
        }
        if (!nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            nw0Var.X();
        } else if (g()) {
            nw0Var.d0(467722849);
            nw0Var.q(false);
        } else {
            nw0Var.d0(466062241);
            k(obj);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z || objR == fuVar) {
                objR = h53.b(new jj3(this, 0));
                nw0Var.n0(objR);
            }
            if (((Boolean) ((j83) objR).getValue()).booleanValue()) {
                nw0Var.d0(466470356);
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = cj0.j(nw0Var);
                    nw0Var.n0(objR2);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objR2;
                boolean zI = nw0Var.i(coroutineScope) | (i3 == 32);
                Object objR3 = nw0Var.R();
                if (zI || objR3 == fuVar) {
                    objR3 = new ne3(7, coroutineScope, this);
                    nw0Var.n0(objR3);
                }
                cj0.b(coroutineScope, this, (kv0) objR3, nw0Var);
                nw0Var.q(false);
            } else {
                nw0Var.d0(467712929);
                nw0Var.q(false);
            }
            nw0Var.q(false);
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(this, obj, i, 9);
        }
    }

    public final long b() {
        l53 l53Var = this.i;
        int size = l53Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((oj3) l53Var.get(i)).n.g());
        }
        l53 l53Var2 = this.j;
        int size2 = l53Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((qj3) l53Var2.get(i2)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        l53 l53Var = this.i;
        int size = l53Var.size();
        for (int i = 0; i < size; i++) {
            ((oj3) l53Var.get(i)).getClass();
        }
        l53 l53Var2 = this.j;
        int size2 = l53Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((qj3) l53Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        qj3 qj3Var = this.b;
        return qj3Var != null ? qj3Var.e() : this.f.g();
    }

    public final mj3 f() {
        return (mj3) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        u02 u02Var = this.a;
        o92 o92Var = u02Var.a;
        m92 m92Var = this.g;
        if (m92Var.g() == Long.MIN_VALUE) {
            m92Var.h(j);
            u02Var.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) o92Var.getValue()).booleanValue()) {
            o92Var.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        l53 l53Var = this.i;
        int size = l53Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            oj3 oj3Var = (oj3) l53Var.get(i);
            o92 o92Var2 = oj3Var.i;
            o92 o92Var3 = oj3Var.i;
            if (!((Boolean) o92Var2.getValue()).booleanValue()) {
                long jC = z ? oj3Var.a().c() : j;
                oj3Var.l.setValue(oj3Var.a().b(jC));
                oj3Var.m = oj3Var.a().f(jC);
                if (oj3Var.a().g(jC)) {
                    o92Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) o92Var3.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        l53 l53Var2 = this.j;
        int size2 = l53Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            qj3 qj3Var = (qj3) l53Var2.get(i2);
            if (!x61.o(qj3Var.d.getValue(), qj3Var.c())) {
                qj3Var.h(j, z);
            }
            if (!x61.o(qj3Var.d.getValue(), qj3Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.h(Long.MIN_VALUE);
        Object value = this.d.getValue();
        u02 u02Var = this.a;
        u02Var.b.setValue(value);
        if (this.b == null) {
            this.f.h(0L);
        }
        u02Var.a.setValue(Boolean.FALSE);
        l53 l53Var = this.j;
        int size = l53Var.size();
        for (int i = 0; i < size; i++) {
            ((qj3) l53Var.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.g.h(Long.MIN_VALUE);
        u02 u02Var = this.a;
        u02Var.a.setValue(Boolean.FALSE);
        boolean zG = g();
        o92 o92Var = this.d;
        if (!zG || !x61.o(c(), obj) || !x61.o(o92Var.getValue(), obj2)) {
            if (!x61.o(c(), obj)) {
                u02Var.b.setValue(obj);
            }
            o92Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new nj3(obj, obj2));
        }
        l53 l53Var = this.j;
        int size = l53Var.size();
        for (int i = 0; i < size; i++) {
            qj3 qj3Var = (qj3) l53Var.get(i);
            qj3Var.getClass();
            if (qj3Var.g()) {
                qj3Var.j(qj3Var.c(), qj3Var.d.getValue());
            }
        }
        l53 l53Var2 = this.i;
        int size2 = l53Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oj3) l53Var2.get(i2)).b();
        }
    }

    public final void k(Object obj) {
        o92 o92Var = this.d;
        if (x61.o(o92Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new nj3(o92Var.getValue(), obj));
        if (!x61.o(c(), o92Var.getValue())) {
            this.a.b.setValue(o92Var.getValue());
        }
        o92Var.setValue(obj);
        if (this.g.g() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        l53 l53Var = this.i;
        int size = l53Var.size();
        for (int i = 0; i < size; i++) {
            ((oj3) l53Var.get(i)).j.h(-2.0f);
        }
    }

    public final String toString() {
        l53 l53Var = this.i;
        int size = l53Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((oj3) l53Var.get(i)) + ", ";
        }
        return str;
    }
}
