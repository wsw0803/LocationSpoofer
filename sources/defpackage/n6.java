package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n6 extends aw0 implements ov0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e = i3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        boolean zB2;
        int i = this.e;
        ie1 ie1Var = null;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                e7 e7Var = (e7) this.receiver;
                e7Var.getClass();
                e7Var.g(new z6(e7Var, str, str2, null, 0));
                return rm3Var;
            case 1:
                return ((in2) this.receiver).a((String) obj, (g70) obj2);
            case 2:
                wq0 wq0Var = (wq0) obj;
                wq0 wq0Var2 = (wq0) obj2;
                yq0 yq0Var = (yq0) this.receiver;
                if (yq0Var.r && (zB = wq0Var2.b()) != wq0Var.b()) {
                    if (zB) {
                        kj2 kj2Var = new kj2();
                        jd0.A(yq0Var, new mb(4, kj2Var, yq0Var));
                        ie1 ie1Var2 = (ie1) kj2Var.e;
                        if (ie1Var2 != null) {
                            ie1Var2.a();
                            ie1Var = ie1Var2;
                        }
                        yq0Var.v = ie1Var;
                    } else {
                        ie1 ie1Var3 = yq0Var.v;
                        if (ie1Var3 != null) {
                            ie1Var3.b();
                        }
                        yq0Var.v = null;
                    }
                }
                return rm3Var;
            case 3:
                wq0 wq0Var3 = (wq0) obj;
                wq0 wq0Var4 = (wq0) obj2;
                fr0 fr0Var = (fr0) this.receiver;
                if (fr0Var.r && (zB2 = wq0Var4.b()) != wq0Var3.b()) {
                    kv0 kv0Var = fr0Var.v;
                    if (kv0Var != null) {
                        kv0Var.invoke(Boolean.valueOf(zB2));
                    }
                    fu fuVar = gr0.s;
                    if (zB2) {
                        BuildersKt__Builders_commonKt.launch$default(fr0Var.a1(), null, null, new w6(fr0Var, (g70) null, 5), 3, null);
                        kj2 kj2Var2 = new kj2();
                        jd0.A(fr0Var, new x5(14, kj2Var2, fr0Var));
                        ie1 ie1Var4 = (ie1) kj2Var2.e;
                        if (ie1Var4 != null) {
                            ie1Var4.a();
                        } else {
                            ie1Var4 = null;
                        }
                        fr0Var.x = ie1Var4;
                        m22 m22Var = fr0Var.y;
                        if (m22Var != null && m22Var.t1().r && fr0Var.r) {
                            j73.c(fr0Var, fuVar);
                        }
                    } else {
                        ie1 ie1Var5 = fr0Var.x;
                        if (ie1Var5 != null) {
                            ie1Var5.b();
                        }
                        fr0Var.x = null;
                        if (fr0Var.r) {
                            j73.c(fr0Var, fuVar);
                        }
                    }
                    oc0.u(fr0Var);
                    xz1 xz1Var = fr0Var.u;
                    if (xz1Var != null) {
                        gq0 gq0Var = fr0Var.w;
                        if (zB2) {
                            if (gq0Var != null) {
                                fr0Var.p1(xz1Var, new hq0(gq0Var));
                                fr0Var.w = null;
                            }
                            gq0 gq0Var2 = new gq0();
                            fr0Var.p1(xz1Var, gq0Var2);
                            fr0Var.w = gq0Var2;
                        } else if (gq0Var != null) {
                            fr0Var.p1(xz1Var, new hq0(gq0Var));
                            fr0Var.w = null;
                        }
                    }
                }
                return rm3Var;
            case 4:
                vz2 vz2Var = (vz2) obj;
                int iIntValue = ((Number) obj2).intValue();
                vz2Var.getClass();
                o81 o81Var = (o81) this.receiver;
                o81Var.getClass();
                boolean z = !vz2Var.j(iIntValue) && vz2Var.i(iIntValue).g();
                o81Var.b = z;
                return Boolean.valueOf(z);
            case Logger.WARN /* 5 */:
                return xm2.m((g70) obj2, (kv0) obj, (wm2) this.receiver);
            default:
                return xm2.m((g70) obj2, (kv0) obj, (wm2) this.receiver);
        }
    }
}
