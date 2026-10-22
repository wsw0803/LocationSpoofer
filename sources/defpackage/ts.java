package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ts extends xx1 {
    public final float a;
    public final v53 b;
    public final u03 c;

    public ts(float f, v53 v53Var, u03 u03Var) {
        this.a = f;
        this.b = v53Var;
        this.c = u03Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts)) {
            return false;
        }
        ts tsVar = (ts) obj;
        return qe0.b(this.a, tsVar.a) && this.b.equals(tsVar.b) && x61.o(this.c, tsVar.c);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ss(this.a, this.b, this.c);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ss ssVar = (ss) sx1Var;
        float f = ssVar.v;
        jv jvVar = ssVar.y;
        float f2 = this.a;
        if (!qe0.b(f, f2)) {
            ssVar.v = f2;
            jvVar.m1();
        }
        v53 v53Var = ssVar.w;
        v53 v53Var2 = this.b;
        if (!x61.o(v53Var, v53Var2)) {
            ssVar.w = v53Var2;
            jvVar.m1();
        }
        u03 u03Var = ssVar.x;
        u03 u03Var2 = this.c;
        if (x61.o(u03Var, u03Var2)) {
            return;
        }
        ssVar.x = u03Var2;
        jvVar.m1();
        oc0.u(ssVar);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) qe0.c(this.a)) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
