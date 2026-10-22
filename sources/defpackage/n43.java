package defpackage;

import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n43 implements mo0 {
    public final j82 a;
    public final ia0 b;
    public final h73 c;
    public final ud0 d = tu2.c;

    public n43(j82 j82Var, ia0 ia0Var, h73 h73Var) {
        this.a = j82Var;
        this.b = ia0Var;
        this.c = h73Var;
    }

    @Override // defpackage.mo0
    public Object a(dv2 dv2Var, float f, g70 g70Var) {
        return c(dv2Var, f, du3.Z, (h70) g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(lu2 lu2Var, float f, kv0 kv0Var, h70 h70Var) {
        j43 j43Var;
        kv0 kv0Var2;
        if (h70Var instanceof j43) {
            j43Var = (j43) h70Var;
            int i = j43Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                j43Var.h = i - Integer.MIN_VALUE;
            } else {
                j43Var = new j43(this, h70Var);
            }
        } else {
            j43Var = new j43(this, h70Var);
        }
        Object objWithContext = j43Var.f;
        int i2 = j43Var.h;
        if (i2 == 0) {
            j03.d0(objWithContext);
            ya0 ya0Var = new ya0(this, f, kv0Var, lu2Var, null);
            j43Var.e = kv0Var;
            j43Var.h = 1;
            objWithContext = BuildersKt.withContext(this.d, ya0Var, j43Var);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
            kv0Var2 = kv0Var;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kv0Var2 = j43Var.e;
            j03.d0(objWithContext);
        }
        gj gjVar = (gj) objWithContext;
        kv0Var2.invoke(new Float(0.0f));
        return gjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(lu2 lu2Var, float f, kv0 kv0Var, h70 h70Var) {
        l43 l43Var;
        if (h70Var instanceof l43) {
            l43Var = (l43) h70Var;
            int i = l43Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                l43Var.g = i - Integer.MIN_VALUE;
            } else {
                l43Var = new l43(this, h70Var);
            }
        } else {
            l43Var = new l43(this, h70Var);
        }
        Object objB = l43Var.e;
        int i2 = l43Var.g;
        if (i2 == 0) {
            j03.d0(objB);
            l43Var.g = 1;
            objB = b(lu2Var, f, kv0Var, l43Var);
            Object obj = o80.e;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objB);
        }
        gj gjVar = (gj) objB;
        return new Float(gjVar.a.floatValue() != 0.0f ? ((Number) gjVar.b.a()).floatValue() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(lu2 lu2Var, float f, float f2, k43 k43Var, h70 h70Var) {
        m43 m43Var;
        if (h70Var instanceof m43) {
            m43Var = (m43) h70Var;
            int i = m43Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                m43Var.g = i - Integer.MIN_VALUE;
            } else {
                m43Var = new m43(this, h70Var);
            }
        } else {
            m43Var = new m43(this, h70Var);
        }
        m43 m43Var2 = m43Var;
        Object objC = m43Var2.e;
        int i2 = m43Var2.g;
        if (i2 == 0) {
            j03.d0(objC);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return bl3.f(f, f2, 28);
            }
            m43Var2.g = 1;
            ia0 ia0Var = this.b;
            objC = (Math.abs(((lj) new xt2(ia0Var.a).r(new lj(0.0f), new lj(f2))).a) >= Math.abs(f) ? new pn2(ia0Var, 17) : new gg1(this.c, 21)).c(lu2Var, new Float(f), new Float(f2), k43Var, m43Var2);
            o80 o80Var = o80.e;
            if (objC == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objC);
        }
        return ((gj) objC).b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n43) {
            n43 n43Var = (n43) obj;
            return n43Var.c.equals(this.c) && x61.o(n43Var.b, this.b) && n43Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
