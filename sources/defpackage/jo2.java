package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jo2 implements ov0 {
    public final /* synthetic */ float e;

    public /* synthetic */ jo2(float f) {
        this.e = f;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            float f = this.e;
            StringBuilder sb = f > 0.0f ? new StringBuilder("+") : new StringBuilder();
            sb.append(f);
            sb.append("m/s");
            String string = sb.toString();
            dg3.b(string, x61.N(qx1.a, 0.0f, 4.0f, 1), ((a00) nw0Var.k(c00.a)).q, i63.c(10.5d), null, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, null, nw0Var, 24624, 0, 261096);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
