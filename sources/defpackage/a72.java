package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a72 implements kv0 {
    public final /* synthetic */ b72 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ pc2 h;
    public final /* synthetic */ pc2 i;
    public final /* synthetic */ pc2 j;
    public final /* synthetic */ pc2 k;
    public final /* synthetic */ pc2 l;
    public final /* synthetic */ kj2 m;
    public final /* synthetic */ pc2 n;
    public final /* synthetic */ pc2 o;
    public final /* synthetic */ pc2 p;
    public final /* synthetic */ qt1 q;
    public final /* synthetic */ float r;

    public /* synthetic */ a72(b72 b72Var, int i, int i2, pc2 pc2Var, pc2 pc2Var2, pc2 pc2Var3, pc2 pc2Var4, pc2 pc2Var5, kj2 kj2Var, pc2 pc2Var6, pc2 pc2Var7, pc2 pc2Var8, qt1 qt1Var, float f) {
        this.e = b72Var;
        this.f = i;
        this.g = i2;
        this.h = pc2Var;
        this.i = pc2Var2;
        this.j = pc2Var3;
        this.k = pc2Var4;
        this.l = pc2Var5;
        this.m = kj2Var;
        this.n = pc2Var6;
        this.o = pc2Var7;
        this.p = pc2Var8;
        this.q = qt1Var;
        this.r = f;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3;
        b72 b72Var;
        int i4;
        float f;
        float f2;
        float f3;
        oc2 oc2Var = (oc2) obj;
        pc2 pc2Var = (pc2) this.m.e;
        qt1 qt1Var = this.q;
        float fG = qt1Var.g();
        yb1 layoutDirection = qt1Var.getLayoutDirection();
        b72 b72Var2 = this.e;
        float fR = qt1Var.R(b72Var2.f);
        ze3 ze3Var = b72Var2.c;
        q72 q72Var = b72Var2.e;
        oc2.z(oc2Var, this.o, 0, 0);
        pc2 pc2Var2 = this.p;
        int i5 = this.f - (pc2Var2 != null ? pc2Var2.f : 0);
        int iC0 = ht1.c0(q72Var.d() * fG);
        pc2 pc2Var3 = this.h;
        if (pc2Var3 != null) {
            oc2.B(oc2Var, pc2Var3, 0, Math.round(((i5 - pc2Var3.f) / 2.0f) * 1.0f));
        }
        int i6 = this.g;
        pc2 pc2Var4 = this.i;
        if (pc2Var != null) {
            int iRound = b72Var2.b ? Math.round(((i5 - pc2Var.f) / 2.0f) * 1.0f) : iC0;
            int i7 = -(pc2Var.f / 2);
            i = i6;
            float f4 = this.r;
            int iE = wc0.E(f4, iRound, i7);
            float fR2 = x61.r(q72Var, layoutDirection) * fG;
            float fQ = x61.q(q72Var, layoutDirection) * fG;
            if (pc2Var3 == null) {
                f2 = fR2;
                f = 0.0f;
            } else {
                f = 0.0f;
                float f5 = pc2Var3.e;
                float f6 = fR2 - fR;
                if (f6 < 0.0f) {
                    f6 = 0.0f;
                }
                f2 = f5 + f6;
            }
            if (pc2Var4 == null) {
                f3 = fQ;
            } else {
                float f7 = pc2Var4.e;
                float f8 = fQ - fR;
                if (f8 < f) {
                    f8 = f;
                }
                f3 = f7 + f8;
            }
            yb1 yb1Var = yb1.e;
            float f9 = layoutDirection == yb1Var ? fR2 : fQ;
            float fRound = Math.round((1.0f + (layoutDirection == yb1Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i - ht1.c0(f2 + f3)) - pc2Var.e) / 2.0f)) + (layoutDirection == yb1Var ? f2 : f3);
            e73.n(ze3Var);
            oc2.z(oc2Var, pc2Var, ht1.c0(wc0.D(fRound, Math.round((1.0f + (layoutDirection == yb1Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i - ht1.c0(fR2 + fQ)) - pc2Var.e) / 2.0f)) + f9, f4)), iE);
        } else {
            i = i6;
            b72Var2 = b72Var2;
        }
        pc2 pc2Var5 = this.j;
        if (pc2Var5 != null) {
            i2 = iC0;
            i3 = i5;
            b72Var = b72Var2;
            i4 = 0;
            oc2.B(oc2Var, pc2Var5, pc2Var3 != null ? pc2Var3.e : 0, b72.i(0, b72Var, i3, i2, pc2Var, pc2Var5));
        } else {
            i2 = iC0;
            i3 = i5;
            b72Var = b72Var2;
            i4 = 0;
        }
        int i8 = (pc2Var3 != null ? pc2Var3.e : 0) + (pc2Var5 != null ? pc2Var5.e : 0);
        pc2 pc2Var6 = this.l;
        oc2.B(oc2Var, pc2Var6, i8, b72.i(i4, b72Var, i3, i2, pc2Var, pc2Var6));
        pc2 pc2Var7 = this.n;
        if (pc2Var7 != null) {
            oc2.B(oc2Var, pc2Var7, i8, b72.i(i4, b72Var, i3, i2, pc2Var, pc2Var7));
        }
        pc2 pc2Var8 = this.k;
        if (pc2Var8 != null) {
            oc2.B(oc2Var, pc2Var8, (i - (pc2Var4 != null ? pc2Var4.e : 0)) - pc2Var8.e, b72.i(i4, b72Var, i3, i2, pc2Var, pc2Var8));
        }
        if (pc2Var4 != null) {
            oc2.B(oc2Var, pc2Var4, i - pc2Var4.e, Math.round(((i3 - pc2Var4.f) / 2.0f) * 1.0f));
        }
        if (pc2Var2 != null) {
            oc2.B(oc2Var, pc2Var2, 0, i3);
        }
        return rm3.a;
    }
}
