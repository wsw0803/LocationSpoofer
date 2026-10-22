package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ue1 implements se1 {
    public final bd0 a;
    public final /* synthetic */ rf1 b;
    public final /* synthetic */ boolean c;

    public ue1(rf1 rf1Var, boolean z) {
        this.b = rf1Var;
        this.c = z;
        this.a = h53.b(new xd(rf1Var, 22));
    }

    @Override // defpackage.se1
    public final int a() {
        rf1 rf1Var = this.b;
        return (int) (rf1Var.h().o == o62.e ? rf1Var.h().g() & 4294967295L : rf1Var.h().g() >> 32);
    }

    @Override // defpackage.se1
    public final float b() {
        rf1 rf1Var = this.b;
        return (((l92) rf1Var.e.b).g() * 500) + ((l92) rf1Var.e.c).g();
    }

    @Override // defpackage.se1
    public final fz c() {
        boolean z = this.c;
        bd0 bd0Var = this.a;
        return z ? new fz(((Number) bd0Var.getValue()).intValue(), 1) : new fz(1, ((Number) bd0Var.getValue()).intValue());
    }

    @Override // defpackage.se1
    public final Object d(int i, ye1 ye1Var) {
        Object objJ = rf1.j(this.b, i, ye1Var);
        return objJ == o80.e ? objJ : rm3.a;
    }

    @Override // defpackage.se1
    public final int e() {
        rf1 rf1Var = this.b;
        return (-rf1Var.h().l) + rf1Var.h().p;
    }

    @Override // defpackage.se1
    public final float f() {
        rf1 rf1Var = this.b;
        int iG = ((l92) rf1Var.e.b).g();
        int iG2 = ((l92) rf1Var.e.c).g();
        return rf1Var.c() ? (iG * 500) + iG2 + 100.0f : (iG * 500) + iG2;
    }
}
