package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m20 implements ov0 {
    public static final m20 f = new m20(0);
    public static final m20 g = new m20(1);
    public static final m20 h = new m20(2);
    public static final m20 i = new m20(3);
    public static final m20 j = new m20(4);
    public static final m20 k = new m20(5);
    public final /* synthetic */ int e;

    public /* synthetic */ m20(int i2) {
        this.e = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        switch (i2) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                }
                return rm3Var;
            default:
                long j2 = ((xz) obj2).a;
                return j2 == 16 ? Boolean.FALSE : Integer.valueOf(w61.B(j2));
        }
    }
}
