package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b20 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ b20(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
        this.m = obj7;
        this.f = i;
    }

    public /* synthetic */ b20(wr3 wr3Var, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, int i, ov0 ov0Var4, pt2 pt2Var, ov0 ov0Var5) {
        this.e = 2;
        this.g = wr3Var;
        this.h = ov0Var;
        this.i = ov0Var2;
        this.j = ov0Var3;
        this.f = i;
        this.k = ov0Var4;
        this.l = pt2Var;
        this.m = ov0Var5;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        pc2 pc2Var;
        int i;
        int iN0;
        hn0 hn0Var;
        Integer numValueOf;
        int iIntValue;
        int iN1;
        int iA;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        int i3 = this.f;
        Object obj9 = this.g;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                ((f20) obj9).l(this.h, this.i, this.j, this.k, this.l, this.m, (v30) obj, wc0.S(i3) | 1);
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                tp0.a((MotionController.State) obj9, (a92) obj8, (zu0) obj7, (zu0) obj6, (zu0) obj5, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(i3 | 1));
                return rm3Var;
            default:
                wr3 wr3Var = (wr3) obj9;
                ov0 ov0Var = (ov0) obj5;
                pt2 pt2Var = (pt2) obj4;
                ov0 ov0Var2 = (ov0) obj3;
                z93 z93Var = (z93) obj;
                b60 b60Var = (b60) obj2;
                int iH = b60.h(b60Var.a);
                int iG = b60.g(b60Var.a);
                long jA = b60.a(b60Var.a, 0, 0, 0, 0, 10);
                int iD = wr3Var.d(z93Var, z93Var.getLayoutDirection());
                int iC = wr3Var.c(z93Var, z93Var.getLayoutDirection());
                int iA2 = wr3Var.a(z93Var);
                pc2 pc2VarS = ((jt1) pz.v0(z93Var.z0(qt2.e, (ov0) obj8))).s(jA);
                int i4 = (-iD) - iC;
                int i5 = -iA2;
                pc2 pc2VarS2 = ((jt1) pz.v0(z93Var.z0(qt2.g, (ov0) obj7))).s(c60.i(i4, i5, jA));
                pc2 pc2VarS3 = ((jt1) pz.v0(z93Var.z0(qt2.h, (ov0) obj6))).s(c60.i(i4, i5, jA));
                int i6 = pc2VarS3.e;
                if (i6 == 0 && pc2VarS3.f == 0) {
                    pc2Var = pc2VarS3;
                    i = i3;
                    hn0Var = null;
                } else {
                    int i7 = pc2VarS3.f;
                    yb1 yb1Var = yb1.e;
                    if (i3 == 0) {
                        pc2Var = pc2VarS3;
                        iN0 = z93Var.getLayoutDirection() == yb1Var ? z93Var.n0(16.0f) + iD : ((iH - z93Var.n0(16.0f)) - i6) - iC;
                        i = i3;
                    } else {
                        pc2Var = pc2VarS3;
                        i = i3;
                        if (i == 2 || i == 3) {
                            iN0 = z93Var.getLayoutDirection() == yb1Var ? ((iH - z93Var.n0(16.0f)) - i6) - iC : z93Var.n0(16.0f) + iD;
                        } else {
                            iN0 = (((iH - i6) + iD) - iC) / 2;
                        }
                    }
                    hn0Var = new hn0();
                    hn0Var.a = iN0;
                    hn0Var.b = i7;
                }
                pc2 pc2VarS4 = ((jt1) pz.v0(z93Var.z0(qt2.i, ov0Var))).s(jA);
                int i8 = 0;
                boolean z = pc2VarS4.e == 0 && pc2VarS4.f == 0;
                if (hn0Var != null) {
                    int i9 = hn0Var.b;
                    if (z || i == 3) {
                        iN1 = z93Var.n0(16.0f) + i9;
                        iA = wr3Var.a(z93Var);
                    } else {
                        iN1 = pc2VarS4.f + i9;
                        iA = z93Var.n0(16.0f);
                    }
                    numValueOf = Integer.valueOf(iA + iN1);
                } else {
                    numValueOf = null;
                }
                int i10 = pc2VarS2.f;
                if (i10 != 0) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        Integer numValueOf2 = !z ? Integer.valueOf(pc2VarS4.f) : null;
                        iIntValue = numValueOf2 != null ? numValueOf2.intValue() : wr3Var.a(z93Var);
                    }
                    i8 = iIntValue + i10;
                }
                int i11 = i8;
                a51 a51Var = new a51(wr3Var, z93Var);
                pt2Var.a.setValue(new s72(x61.r(a51Var, z93Var.getLayoutDirection()), (pc2VarS.e == 0 && pc2VarS.f == 0) ? a51Var.d() : z93Var.U0(pc2VarS.f), x61.q(a51Var, z93Var.getLayoutDirection()), z ? a51Var.c() : z93Var.U0(pc2VarS4.f)));
                return z93Var.H0(iH, iG, jk0.e, new nt2(((jt1) pz.v0(z93Var.z0(qt2.f, ov0Var2))).s(jA), pc2VarS, pc2VarS2, iH, wr3Var, z93Var, iG, i11, pc2VarS4, hn0Var, pc2Var, numValueOf));
        }
    }
}
