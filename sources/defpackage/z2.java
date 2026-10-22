package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ z2(String str, int i) {
        this.e = 1;
        this.f = str;
    }

    public /* synthetic */ z2(String str, int i, byte b) {
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        String str = this.f;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    dg3.b(this.f, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                td0.j(str, (v30) obj, wc0.S(1));
                break;
            case 2:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    j03.l(null, bl3.H(726134811, new z2(str, 3, (byte) 0), nw0Var2), nw0Var2, 48);
                }
                break;
            default:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    dg3.b(this.f, x61.L(x61.d0(f33.h(qx1.a, 0.0f, 180.0f, 1), x61.b0(nw0Var3), true), 12.0f), ((a00) nw0Var3.k(c00.a)).q, i63.d(12), null, null, 0L, null, null, i63.d(17), 0, false, 0, 0, null, nw0Var3, 24576, 48, 260072);
                }
                break;
        }
        return rm3Var;
    }
}
