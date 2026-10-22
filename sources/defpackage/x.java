package defpackage;

import com.vincenthzr.locationspoofer.LocationApp;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, int i) {
        super(2);
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(y yVar, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = yVar;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        qx1 qx1Var = qx1.a;
        boolean z = false;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((y) obj3).a(0, nw0Var);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = pb.k;
                        nw0Var2.n0(objR);
                    }
                    cs1.J(az2.a(qx1Var, false, (kv0) objR), (ov0) ((t02) obj3).getValue(), nw0Var2, 0);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                sk0 sk0Var = (sk0) obj;
                sk0 sk0Var2 = (sk0) obj2;
                sk0 sk0Var3 = sk0.g;
                if (sk0Var == sk0Var3 && sk0Var2 == sk0Var3 && !((fn0) obj3).a.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                ((Number) obj2).intValue();
                ((o30) obj3).a(wc0.S(1), (v30) obj);
                return rm3Var;
            case 4:
                tx1 tx1Var = (tx1) obj;
                tx1 tx1VarU = (rx1) obj2;
                v30 v30Var3 = (v30) obj3;
                if (tx1VarU instanceof s30) {
                    pv0 pv0Var = ((s30) tx1VarU).a;
                    bl3.j(3, pv0Var);
                    tx1VarU = w61.u(v30Var3, (tx1) pv0Var.invoke(qx1Var, v30Var3, 0));
                }
                return tx1Var.d(tx1VarU);
            case Logger.WARN /* 5 */:
                ((Number) obj2).intValue();
                ((md0) obj3).a(wc0.S(1), (v30) obj);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((vt2) obj).getClass();
                ((i92) obj2).getClass();
                return (LocationApp) obj3;
            default:
                ((Number) obj2).intValue();
                ((ff2) obj3).a(wc0.S(1), (v30) obj);
                return rm3Var;
        }
    }
}
