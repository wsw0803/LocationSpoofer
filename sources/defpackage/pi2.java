package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.xposed.utils.RootRuntimeAccess;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pi2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pi2(Object obj, int i, Object obj2, int i2) {
        this.e = i2;
        this.g = obj;
        this.f = i;
        this.h = obj2;
    }

    public /* synthetic */ pi2(Object obj, Object obj2, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.f = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        d40 d40Var;
        rm3 rm3Var;
        d40 d40Var2;
        rm3 rm3Var2;
        int i;
        int i2 = this.e;
        rm3 rm3Var3 = rm3.a;
        int i3 = 0;
        int i4 = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i2) {
            case 0:
                qi2 qi2Var = (qi2) obj3;
                d02 d02Var = (d02) obj2;
                d40 d40Var3 = (d40) obj;
                if (qi2Var.e == i4 && x61.o(d02Var, qi2Var.f) && (d40Var3 instanceof j40)) {
                    long[] jArr = d02Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = i3;
                                while (i8 < i7) {
                                    if ((255 & j) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        Object obj4 = d02Var.b[i9];
                                        boolean z = d02Var.c[i9] != i4;
                                        if (z) {
                                            i = i6;
                                            j40 j40Var = (j40) d40Var3;
                                            d40Var2 = d40Var3;
                                            o02 o02Var = j40Var.k;
                                            lc0.S(o02Var, obj4, qi2Var);
                                            rm3Var2 = rm3Var3;
                                            if (obj4 instanceof bd0) {
                                                bd0 bd0Var = (bd0) obj4;
                                                if (!o02Var.c(bd0Var)) {
                                                    lc0.T(j40Var.n, bd0Var);
                                                }
                                                o02 o02Var2 = qi2Var.g;
                                                if (o02Var2 != null) {
                                                    o02Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            d40Var2 = d40Var3;
                                            rm3Var2 = rm3Var3;
                                            i = i6;
                                        }
                                        if (z) {
                                            d02Var.f(i9);
                                        }
                                    } else {
                                        d40Var2 = d40Var3;
                                        rm3Var2 = rm3Var3;
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                    d40Var3 = d40Var2;
                                    rm3Var3 = rm3Var2;
                                }
                                d40Var = d40Var3;
                                rm3Var = rm3Var3;
                                if (i7 != i6) {
                                    return rm3Var;
                                }
                            } else {
                                d40Var = d40Var3;
                                rm3Var = rm3Var3;
                            }
                            if (i5 == length) {
                                return rm3Var;
                            }
                            i5++;
                            d40Var3 = d40Var;
                            rm3Var3 = rm3Var;
                            i3 = 0;
                        }
                    }
                }
                return rm3Var3;
            case 1:
                return RootRuntimeAccess.call$lambda$0((String) obj3, (String) obj2, i4, (Context) obj);
            case 2:
                ju2 ju2Var = (ju2) obj3;
                pc2 pc2Var = (pc2) obj2;
                oc2 oc2Var = (oc2) obj;
                int iG = ju2Var.s.a.g();
                if (iG < 0) {
                    iG = 0;
                }
                if (iG <= i4) {
                    i4 = iG;
                }
                int i10 = -i4;
                boolean z2 = ju2Var.t;
                int i11 = z2 ? 0 : i10;
                if (!z2) {
                    i10 = 0;
                }
                oc2Var.e = true;
                oc2.C(oc2Var, pc2Var, i11, i10);
                oc2Var.e = false;
                return rm3Var3;
            default:
                op3 op3Var = (op3) obj3;
                pc2 pc2Var2 = (pc2) obj2;
                oc2 oc2Var2 = (oc2) obj;
                int i12 = op3Var.b;
                ef3 ef3Var = op3Var.a;
                gj3 gj3Var = op3Var.c;
                hg3 hg3Var = (hg3) op3Var.d.invoke();
                ef3Var.a(o62.e, j73.d(oc2Var2, i12, gj3Var, hg3Var != null ? hg3Var.a : null, false, pc2Var2.e), i4, pc2Var2.f);
                oc2.B(oc2Var2, pc2Var2, 0, Math.round(-ef3Var.a.g()));
                return rm3Var3;
        }
    }
}
