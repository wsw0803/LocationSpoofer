package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oa0(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                xt2 xt2Var = (xt2) obj3;
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    nw0Var.k(AndroidCompositionLocals_androidKt.a);
                    String string = ((Context) nw0Var.k(AndroidCompositionLocals_androidKt.b)).getResources().getString(R.string.m3c_dialog);
                    tx1 tx1Var = (tx1) xt2Var.f;
                    s72 s72Var = ba.a;
                    tx1 tx1VarN = f33.n(tx1Var, 280.0f, 560.0f, 10);
                    boolean zG = nw0Var.g(string);
                    Object objR = nw0Var.R();
                    if (zG || objR == t30.a) {
                        objR = new na0(string, 0);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarD = tx1VarN.d(az2.a(qx1Var, false, (kv0) objR));
                    ot1 ot1VarC = jt.c(ca.f, true);
                    int iY = cu3.y(nw0Var);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarD);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, ot1VarC);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    wh whVar = m30.f;
                    if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                        g63.s(iY, nw0Var, iY, whVar);
                    }
                    j73.j(nw0Var, m30.c, tx1VarV);
                    ((f20) xt2Var.h).invoke(nw0Var, 0);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    so soVar = x61.b;
                    as asVar = ca.p;
                    pv0 pv0Var = ((u23) obj3).f;
                    qp2 qp2VarA = pp2.a(soVar, asVar, nw0Var2, 54);
                    int iY2 = cu3.y(nw0Var2);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, qp2VarA);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    wh whVar2 = m30.f;
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY2))) {
                        g63.s(iY2, nw0Var2, iY2, whVar2);
                    }
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    pv0Var.invoke(rp2.a, nw0Var2, 6);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
