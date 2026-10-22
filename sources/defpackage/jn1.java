package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jn1 implements pv0 {
    public final /* synthetic */ vs e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ jn1(vs vsVar, boolean z, boolean z2) {
        this.e = vsVar;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        long jC;
        long jC2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            vs vsVar = this.e;
            int iOrdinal = vsVar.ordinal();
            if (iOrdinal == 0) {
                i = -1161331810;
                i2 = R.string.tab_location;
            } else if (iOrdinal == 1) {
                i = -1161329925;
                i2 = R.string.tab_route;
            } else if (iOrdinal == 2) {
                i = -1161328034;
                i2 = R.string.tab_features;
            } else {
                if (iOrdinal != 3) {
                    nw0Var.d0(-1161332802);
                    nw0Var.q(false);
                    k91.d();
                    return null;
                }
                i = -1161326054;
                i2 = R.string.tab_info;
            }
            String strH = g63.h(nw0Var, i, i2, nw0Var, false);
            f21 f21Var = vsVar.e;
            boolean z = this.f;
            boolean z2 = this.g;
            if (z) {
                nw0Var.d0(1446839756);
                nw0Var.q(false);
                jC = sk.g;
            } else {
                nw0Var.d0(1446841538);
                jC = xz.c(z2 ? 0.65f : 0.7f, ((a00) nw0Var.k(c00.a)).q);
                nw0Var.q(false);
            }
            b21.a(f21Var, strH, f33.k(qx1.a, 22.0f), jC, nw0Var, 384, 0);
            wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).o;
            gs0 gs0Var = z ? gs0.j : gs0.g;
            if (z) {
                nw0Var.d0(1446860428);
                nw0Var.q(false);
                jC2 = sk.g;
            } else {
                nw0Var.d0(1446862210);
                jC2 = xz.c(z2 ? 0.65f : 0.7f, ((a00) nw0Var.k(c00.a)).q);
                nw0Var.q(false);
            }
            dg3.b(strH, null, jC2, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 1, 0, wg3Var, nw0Var, 0, 24576, 114618);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
