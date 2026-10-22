package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s03 extends xx1 {
    public final float a;
    public final u03 b;
    public final boolean c;
    public final long d;
    public final long e;

    public s03(float f, u03 u03Var, boolean z, long j, long j2) {
        this.a = f;
        this.b = u03Var;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s03)) {
            return false;
        }
        s03 s03Var = (s03) obj;
        if (!qe0.b(this.a, s03Var.a) || !x61.o(this.b, s03Var.b) || this.c != s03Var.c) {
            return false;
        }
        long j = s03Var.d;
        int i = xz.h;
        return dm3.a(this.d, j) && dm3.a(this.e, s03Var.e);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new fs(new ja(this, 24));
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        m22 m22Var;
        fs fsVar = (fs) sx1Var;
        ja jaVar = new ja(this, 24);
        fsVar.s = jaVar;
        if (fsVar.e.r && (m22Var = bc0.V(fsVar, 2).v) != null) {
            m22Var.S1(jaVar, true);
        }
    }

    public final int hashCode() {
        int iD = sd1.d((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = xz.h;
        return Long.hashCode(this.e) + sd1.b(iD, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) qe0.c(this.a));
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        sd1.u(this.d, sb, ", spotColor=");
        sb.append((Object) xz.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
