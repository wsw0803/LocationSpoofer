package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class db0 implements jt1 {
    public final /* synthetic */ int e;
    public final jt1 f;
    public final Enum g;
    public final Enum h;

    public /* synthetic */ db0(jt1 jt1Var, Enum r2, Enum r3, int i) {
        this.e = i;
        this.f = jt1Var;
        this.g = r2;
        this.h = r3;
    }

    @Override // defpackage.jt1
    public final Object A() {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f.A();
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f.j0(i);
    }

    @Override // defpackage.jt1
    public final pc2 s(long j) {
        int i = this.e;
        Enum r1 = this.g;
        Enum r2 = this.h;
        jt1 jt1Var = this.f;
        switch (i) {
            case 0:
                u61 u61Var = (u61) r2;
                q61 q61Var = (q61) r1;
                q61 q61Var2 = q61.f;
                if (u61Var == u61.e) {
                    return new jo0(q61Var == q61Var2 ? jt1Var.s0(b60.g(j)) : jt1Var.j0(b60.g(j)), b60.c(j) ? b60.g(j) : 32767, 0);
                }
                return new jo0(b60.d(j) ? b60.h(j) : 32767, q61Var == q61Var2 ? jt1Var.w(b60.h(j)) : jt1Var.u0(b60.h(j)), 0);
            case 1:
                ut1 ut1Var = (ut1) r2;
                tt1 tt1Var = (tt1) r1;
                tt1 tt1Var2 = tt1.f;
                if (ut1Var == ut1.e) {
                    return new jo0(tt1Var == tt1Var2 ? jt1Var.s0(b60.g(j)) : jt1Var.j0(b60.g(j)), b60.c(j) ? b60.g(j) : 32767, 1);
                }
                return new jo0(b60.d(j) ? b60.h(j) : 32767, tt1Var == tt1Var2 ? jt1Var.w(b60.h(j)) : jt1Var.u0(b60.h(j)), 1);
            default:
                p22 p22Var = (p22) r2;
                o22 o22Var = (o22) r1;
                o22 o22Var2 = o22.f;
                if (p22Var == p22.e) {
                    return new jo0(o22Var == o22Var2 ? jt1Var.s0(b60.g(j)) : jt1Var.j0(b60.g(j)), b60.c(j) ? b60.g(j) : 32767, 2);
                }
                return new jo0(b60.d(j) ? b60.h(j) : 32767, o22Var == o22Var2 ? jt1Var.w(b60.h(j)) : jt1Var.u0(b60.h(j)), 2);
        }
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f.s0(i);
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f.u0(i);
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        switch (this.e) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f.w(i);
    }
}
