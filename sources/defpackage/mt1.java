package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mt1 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nt1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt1(nt1 nt1Var, int i) {
        super(0);
        this.f = i;
        this.g = nt1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        nt1 nt1Var = this.g;
        switch (i) {
            case 0:
                tc1 tc1Var = nt1Var.j;
                tc1Var.i = 0;
                v02 v02VarY = tc1Var.a.y();
                Object[] objArr = v02VarY.e;
                int i2 = v02VarY.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    nt1 nt1Var2 = ((pc1) objArr[i3]).L.p;
                    nt1Var2.l = nt1Var2.m;
                    nt1Var2.m = Integer.MAX_VALUE;
                    nt1Var2.x = false;
                    if (nt1Var2.p == nc1.f) {
                        nt1Var2.p = nc1.g;
                    }
                }
                pc1 pc1Var = tc1Var.a;
                pc1 pc1Var2 = tc1Var.a;
                v02 v02VarY2 = pc1Var.y();
                Object[] objArr2 = v02VarY2.e;
                int i4 = v02VarY2.g;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((pc1) objArr2[i5]).L.p.B.d = false;
                }
                if (nt1Var.F().o) {
                    f02 f02Var = (f02) pc1Var2.n();
                    int i6 = ((v02) f02Var.f).g;
                    for (int i7 = 0; i7 < i6; i7++) {
                        ((pc1) f02Var.get(i7)).K.d.o = true;
                    }
                }
                nt1Var.F().b1().a();
                if (nt1Var.F().o) {
                    f02 f02Var2 = (f02) pc1Var2.n();
                    int i8 = ((v02) f02Var2.f).g;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ((pc1) f02Var2.get(i9)).K.d.o = false;
                    }
                }
                v02 v02VarY3 = pc1Var2.y();
                Object[] objArr3 = v02VarY3.e;
                int i10 = v02VarY3.g;
                for (int i11 = 0; i11 < i10; i11++) {
                    pc1 pc1Var3 = (pc1) objArr3[i11];
                    tc1 tc1Var2 = pc1Var3.L;
                    if (tc1Var2.p.l != pc1Var3.v()) {
                        pc1Var2.N();
                        pc1Var2.B();
                        if (pc1Var3.v() == Integer.MAX_VALUE) {
                            if (tc1Var2.c || kc0.D(pc1Var3)) {
                                hm1 hm1Var = tc1Var2.q;
                                hm1Var.getClass();
                                hm1Var.M0(false);
                            }
                            tc1Var2.p.R0();
                        }
                    }
                }
                v02 v02VarY4 = pc1Var2.y();
                Object[] objArr4 = v02VarY4.e;
                int i12 = v02VarY4.g;
                for (int i13 = 0; i13 < i12; i13++) {
                    qc1 qc1Var = ((pc1) objArr4[i13]).L.p.B;
                    qc1Var.e = qc1Var.d;
                }
                break;
            case 1:
                nt1Var.j.a().s(nt1Var.F);
                break;
            default:
                tc1 tc1Var3 = nt1Var.j;
                m22 m22Var = tc1Var3.a().w;
                oc2 placementScope = m22Var != null ? m22Var.p : ((wb) sc1.a(tc1Var3.a)).getPlacementScope();
                kv0 kv0Var = nt1Var.K;
                if (kv0Var == null) {
                    m22 m22VarA = tc1Var3.a();
                    long j = nt1Var.L;
                    float f = nt1Var.M;
                    placementScope.x(m22VarA);
                    m22VarA.I0(q51.c(j, m22VarA.i), f, null);
                } else {
                    m22 m22VarA2 = tc1Var3.a();
                    long j2 = nt1Var.L;
                    float f2 = nt1Var.M;
                    placementScope.x(m22VarA2);
                    m22VarA2.I0(q51.c(j2, m22VarA2.i), f2, kv0Var);
                }
                break;
        }
        return rm3Var;
    }
}
