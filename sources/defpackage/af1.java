package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class af1 implements qd1 {
    public final rf1 a;

    public af1(rf1 rf1Var) {
        this.a = rf1Var;
    }

    @Override // defpackage.qd1
    public final int a() {
        return this.a.h().n;
    }

    @Override // defpackage.qd1
    public final int b() {
        return Math.min(a() - 1, ((kf1) pz.B0(this.a.h().k)).a);
    }

    @Override // defpackage.qd1
    public final boolean c() {
        return !this.a.h().k.isEmpty();
    }

    @Override // defpackage.qd1
    public final int d() {
        int i;
        rf1 rf1Var = this.a;
        if (rf1Var.h().k.isEmpty()) {
            return 0;
        }
        jf1 jf1VarH = rf1Var.h();
        int iG = (int) (jf1VarH.o == o62.e ? jf1VarH.g() & 4294967295L : jf1VarH.g() >> 32);
        int I = oc0.I(rf1Var.h());
        if (I != 0 && (i = iG / I) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.qd1
    public final int e() {
        return Math.max(0, ((l92) this.a.e.b).g());
    }
}
