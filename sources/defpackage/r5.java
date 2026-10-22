package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ r5(e7 e7Var, boolean z, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = z;
        this.h = t02Var;
        this.i = t02Var2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        t02 t02Var = this.i;
        t02 t02Var2 = this.h;
        boolean z2 = this.g;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    boolean zI = nw0Var.i(e7Var);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        objR = new y5(e7Var, t02Var2, t02Var, 1);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, !z2, null, null, null, ra0.F, nw0Var, 805306368, 506);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    boolean zI2 = nw0Var2.i(e7Var);
                    Object objR2 = nw0Var2.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new y5(e7Var, t02Var2, t02Var, 0);
                        nw0Var2.n0(objR2);
                    }
                    zu0 zu0Var = (zu0) objR2;
                    if (z2) {
                        z = false;
                    } else {
                        String string = c93.f0((String) t02Var2.getValue()).toString();
                        Pattern patternCompile = Pattern.compile("GUEST-[A-Za-z0-9_-]{43}");
                        patternCompile.getClass();
                        string.getClass();
                        if (patternCompile.matcher(string).matches()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    cu3.m(zu0Var, null, z, null, null, null, ra0.M, nw0Var2, 805306368, 506);
                }
                break;
        }
        return rm3Var;
    }
}
