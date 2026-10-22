package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gm1 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ hm1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gm1(hm1 hm1Var, int i) {
        super(0);
        this.f = i;
        this.g = hm1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        dm1 dm1VarR1;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        hm1 hm1Var = this.g;
        switch (i) {
            case 0:
                tc1 tc1Var = hm1Var.j;
                tc1Var.h = 0;
                v02 v02VarY = tc1Var.a.y();
                Object[] objArr = v02VarY.e;
                int i2 = v02VarY.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    hm1 hm1Var2 = ((pc1) objArr[i3]).L.q;
                    hm1Var2.getClass();
                    hm1Var2.l = hm1Var2.m;
                    hm1Var2.m = Integer.MAX_VALUE;
                    if (hm1Var2.n == nc1.f) {
                        hm1Var2.n = nc1.g;
                    }
                }
                pc1 pc1Var = tc1Var.a;
                pc1 pc1Var2 = tc1Var.a;
                v02 v02VarY2 = pc1Var.y();
                Object[] objArr2 = v02VarY2.e;
                int i4 = v02VarY2.g;
                for (int i5 = 0; i5 < i4; i5++) {
                    hm1 hm1Var3 = ((pc1) objArr2[i5]).L.q;
                    hm1Var3.getClass();
                    hm1Var3.v.d = false;
                }
                d41 d41Var = hm1Var.F().Y;
                if (d41Var != null) {
                    boolean z = d41Var.o;
                    f02 f02Var = (f02) pc1Var2.n();
                    int i6 = ((v02) f02Var.f).g;
                    for (int i7 = 0; i7 < i6; i7++) {
                        dm1 dm1VarR2 = ((pc1) f02Var.get(i7)).K.d.r1();
                        if (dm1VarR2 != null) {
                            dm1VarR2.o = z;
                        }
                    }
                }
                d41 d41Var2 = hm1Var.F().Y;
                d41Var2.getClass();
                d41Var2.b1().a();
                if (hm1Var.F().Y != null) {
                    f02 f02Var2 = (f02) pc1Var2.n();
                    int i8 = ((v02) f02Var2.f).g;
                    for (int i9 = 0; i9 < i8; i9++) {
                        dm1 dm1VarR3 = ((pc1) f02Var2.get(i9)).K.d.r1();
                        if (dm1VarR3 != null) {
                            dm1VarR3.o = false;
                        }
                    }
                }
                v02 v02VarY3 = pc1Var2.y();
                Object[] objArr3 = v02VarY3.e;
                int i10 = v02VarY3.g;
                for (int i11 = 0; i11 < i10; i11++) {
                    hm1 hm1Var4 = ((pc1) objArr3[i11]).L.q;
                    hm1Var4.getClass();
                    int i12 = hm1Var4.l;
                    int i13 = hm1Var4.m;
                    if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                        hm1Var4.M0(true);
                    }
                }
                v02 v02VarY4 = pc1Var2.y();
                Object[] objArr4 = v02VarY4.e;
                int i14 = v02VarY4.g;
                for (int i15 = 0; i15 < i14; i15++) {
                    hm1 hm1Var5 = ((pc1) objArr4[i15]).L.q;
                    hm1Var5.getClass();
                    qc1 qc1Var = hm1Var5.v;
                    qc1Var.e = qc1Var.d;
                }
                break;
            case 1:
                tc1 tc1Var2 = hm1Var.j;
                oc2 placementScope = null;
                if (kc0.D(tc1Var2.a) || tc1Var2.c) {
                    m22 m22Var = tc1Var2.a().w;
                    if (m22Var != null) {
                        placementScope = m22Var.p;
                    }
                } else {
                    m22 m22Var2 = tc1Var2.a().w;
                    if (m22Var2 != null && (dm1VarR1 = m22Var2.r1()) != null) {
                        placementScope = dm1VarR1.p;
                    }
                }
                if (placementScope == null) {
                    placementScope = ((wb) sc1.a(tc1Var2.a)).getPlacementScope();
                }
                dm1 dm1VarR4 = tc1Var2.a().r1();
                dm1VarR4.getClass();
                oc2.A(placementScope, dm1VarR4, hm1Var.s);
                break;
            default:
                dm1 dm1VarR5 = hm1Var.j.a().r1();
                dm1VarR5.getClass();
                dm1VarR5.s(hm1Var.C);
                break;
        }
        return rm3Var;
    }
}
