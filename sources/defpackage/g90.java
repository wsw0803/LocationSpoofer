package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g90 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ long g;

    public /* synthetic */ g90(long j, zu0 zu0Var) {
        this.e = 2;
        this.g = j;
        this.f = zu0Var;
    }

    public /* synthetic */ g90(zu0 zu0Var, long j, int i) {
        this.e = i;
        this.f = zu0Var;
        this.g = j;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        long j = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    cu3.m(this.f, null, false, null, null, null, bl3.H(1690791308, new c90(j), nw0Var), nw0Var, 805306368, 510);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    cu3.f(this.f, null, false, null, null, bl3.H(2091412017, new d90(6, j), nw0Var2), nw0Var2, 1572864, 62);
                }
                break;
            default:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    qk.b(cs1.C, null, bl3.H(1800485233, new a3(10, this.f), nw0Var3), null, 0.0f, null, g83.n(j, nw0Var3), nw0Var3, 390, 186);
                }
                break;
        }
        return rm3Var;
    }
}
