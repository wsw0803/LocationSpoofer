package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class te1 implements se1 {
    public final /* synthetic */ kb0 a;
    public final /* synthetic */ boolean b;

    public te1(kb0 kb0Var, boolean z) {
        this.a = kb0Var;
        this.b = z;
    }

    @Override // defpackage.se1
    public final int a() {
        kb0 kb0Var = this.a;
        return (int) (kb0Var.k().e == o62.e ? kb0Var.k().g() & 4294967295L : kb0Var.k().g() >> 32);
    }

    @Override // defpackage.se1
    public final float b() {
        return jd0.l(this.a);
    }

    @Override // defpackage.se1
    public final fz c() {
        boolean z = this.b;
        kb0 kb0Var = this.a;
        return z ? new fz(kb0Var.l(), 1) : new fz(1, kb0Var.l());
    }

    @Override // defpackage.se1
    public final Object d(int i, ye1 ye1Var) {
        kb0 kb0Var = this.a;
        Object objD = kb0Var.d(y02.e, new ye1(kb0Var, i, null, 1), ye1Var);
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (objD != o80Var) {
            objD = rm3Var;
        }
        return objD == o80Var ? objD : rm3Var;
    }

    @Override // defpackage.se1
    public final int e() {
        kb0 kb0Var = this.a;
        return (-kb0Var.k().f) + kb0Var.k().d;
    }

    @Override // defpackage.se1
    public final float f() {
        kb0 kb0Var = this.a;
        return r82.a(kb0Var.k(), kb0Var.l());
    }
}
