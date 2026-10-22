package defpackage;

import com.vincenthzr.locationspoofer.R;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d90 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ d90(int i, long j) {
        this.e = i;
        this.f = j;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        long j = this.f;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    dg3.b(a83.s(R.string.coordinate_hint, nw0Var), null, this.f, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    f21 f21VarB = cd0.b;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Outlined.East", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(15.0f, 5.0f);
                        vy0Var.l(-1.41f, 1.41f);
                        vy0Var.k(18.17f, 11.0f);
                        vy0Var.h(2.0f);
                        vy0Var.r(13.0f);
                        vy0Var.i(16.17f);
                        vy0Var.l(-4.59f, 4.59f);
                        vy0Var.k(15.0f, 19.0f);
                        vy0Var.l(7.0f, -7.0f);
                        vy0Var.k(15.0f, 5.0f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        f21VarB = e21Var.b();
                        cd0.b = f21VarB;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, 18.0f), this.f, nw0Var2, 432, 0);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    dg3.b(a83.s(R.string.coordinate_hint, nw0Var3), null, this.f, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262138);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                } else {
                    f21 f21VarB2 = oc0.e;
                    if (f21VarB2 == null) {
                        e21 e21Var2 = new e21("Outlined.North", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = po3.a;
                        v53 v53Var2 = new v53(xz.b);
                        vy0 vy0Var2 = new vy0(3);
                        vy0Var2.m(5.0f, 9.0f);
                        vy0Var2.l(1.41f, 1.41f);
                        vy0Var2.k(11.0f, 5.83f);
                        vy0Var2.r(22.0f);
                        vy0Var2.h(13.0f);
                        vy0Var2.r(5.83f);
                        vy0Var2.l(4.59f, 4.59f);
                        vy0Var2.k(19.0f, 9.0f);
                        vy0Var2.l(-7.0f, -7.0f);
                        vy0Var2.k(5.0f, 9.0f);
                        vy0Var2.e();
                        e21.a(e21Var2, vy0Var2.a, v53Var2);
                        f21VarB2 = e21Var2.b();
                        oc0.e = f21VarB2;
                    }
                    b21.a(f21VarB2, null, f33.k(qx1Var, 18.0f), this.f, nw0Var4, 432, 0);
                }
                break;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                } else {
                    b21.a(x61.C(), null, f33.k(qx1Var, 16.0f), xz.c(0.6f, j), nw0Var5, 432, 0);
                }
                break;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nw0Var6.X();
                } else {
                    b21.a(x61.C(), null, f33.k(qx1Var, 16.0f), xz.c(0.6f, j), nw0Var6, 432, 0);
                }
                break;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (!nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    nw0Var7.X();
                } else {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var7), null, this.f, nw0Var7, 0, 4);
                }
                break;
            default:
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (!nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    nw0Var8.X();
                } else {
                    dg3.b(a83.s(R.string.sharing_settings_title, nw0Var8), null, this.f, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262138);
                }
                break;
        }
        return rm3Var;
    }
}
