package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n3 implements ov0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ n3(long j, t02 t02Var, t02 t02Var2) {
        this.f = j;
        this.g = t02Var;
        this.h = t02Var2;
    }

    public /* synthetic */ n3(f21 f21Var, String str, long j, int i) {
        this.h = f21Var;
        this.g = str;
        this.f = j;
    }

    public /* synthetic */ n3(String str, long j, f20 f20Var, int i) {
        this.g = str;
        this.f = j;
        this.h = f20Var;
    }

    public /* synthetic */ n3(w32 w32Var, tx1 tx1Var, long j, int i) {
        this.g = w32Var;
        this.h = tx1Var;
        this.f = j;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.g;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                du3.q((String) obj3, this.f, (f20) obj4, (v30) obj, wc0.S(385));
                break;
            case 1:
                ((Integer) obj2).getClass();
                xc.a((w32) obj3, (tx1) obj4, this.f, (v30) obj, wc0.S(1));
                break;
            case 2:
                t02 t02Var = (t02) obj3;
                t02 t02Var2 = (t02) obj4;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarV = w61.v(nw0Var, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    String strS = a83.s(R.string.custom_coord_desc, nw0Var);
                    long jD = i63.d(14);
                    long j = this.f;
                    dg3.b(strS, null, j, jD, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
                    String str = (String) t02Var.getValue();
                    va1 va1Var = new va1(9, 0, 123);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    ke3 ke3VarB = ws.B(nw0Var);
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new y4(t02Var, 19);
                        nw0Var.n0(objR);
                    }
                    lc0.f(str, (kv0) objR, tx1VarE, false, null, ra0.g0, bl3.H(243341943, new d90(0, j), nw0Var), bl3.H(-215293576, new d90(1, j), nw0Var), null, null, false, null, va1Var, null, true, 0, 0, null, ke3VarB, nw0Var, 114819504, 12779520, 4030008);
                    ee0.i(nw0Var, f33.g(qx1Var, 8.0f));
                    String str2 = (String) t02Var2.getValue();
                    va1 va1Var2 = new va1(9, 0, 123);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    ke3 ke3VarB2 = ws.B(nw0Var);
                    Object objR2 = nw0Var.R();
                    if (objR2 == fuVar) {
                        objR2 = new y4(t02Var2, 20);
                        nw0Var.n0(objR2);
                    }
                    lc0.f(str2, (kv0) objR2, tx1VarE2, false, null, ra0.h0, bl3.H(1504118304, new d90(2, j), nw0Var), bl3.H(-1157951263, new d90(3, j), nw0Var), null, null, false, null, va1Var2, null, true, 0, 0, null, ke3VarB2, nw0Var, 114819504, 12779520, 4030008);
                    nw0Var.q(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cc0.h((f21) obj4, (String) obj3, this.f, (v30) obj, wc0.S(385));
                break;
        }
        return rm3Var;
    }
}
