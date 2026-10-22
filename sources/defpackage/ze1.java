package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ze1 extends sx1 implements bz2 {
    public zu0 s;
    public se1 t;
    public o62 u;
    public boolean v;
    public zt2 w;
    public final we1 x = new we1(this, 0);
    public we1 y;

    public ze1(zu0 zu0Var, se1 se1Var, o62 o62Var, boolean z) {
        this.s = zu0Var;
        this.t = se1Var;
        this.u = o62Var;
        this.v = z;
        m1();
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        ga1[] ga1VarArr;
        kz2.f(mz2Var);
        mz2Var.a(iz2.N, this.x);
        o62 o62Var = this.u;
        zt2 zt2Var = this.w;
        if (o62Var == o62.e) {
            if (zt2Var == null) {
                x61.j0("scrollAxisRange");
                throw null;
            }
            lz2 lz2Var = iz2.w;
            ga1VarArr = kz2.a;
            ga1 ga1Var = ga1VarArr[13];
            mz2Var.a(lz2Var, zt2Var);
        } else {
            if (zt2Var == null) {
                x61.j0("scrollAxisRange");
                throw null;
            }
            lz2 lz2Var2 = iz2.v;
            ga1VarArr = kz2.a;
            ga1 ga1Var2 = ga1VarArr[12];
            mz2Var.a(lz2Var2, zt2Var);
        }
        we1 we1Var = this.y;
        if (we1Var != null) {
            mz2Var.a(xy2.f, new z0(null, we1Var));
        }
        mz2Var.a(xy2.C, new z0(null, new ja(new xe1(this, 2), 23)));
        fz fzVarC = this.t.c();
        lz2 lz2Var3 = iz2.f;
        ga1 ga1Var3 = ga1VarArr[24];
        mz2Var.a(lz2Var3, fzVarC);
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    public final void m1() {
        this.w = new zt2(new xe1(this, 0), new xe1(this, 1));
        this.y = this.v ? new we1(this, 1) : null;
    }
}
