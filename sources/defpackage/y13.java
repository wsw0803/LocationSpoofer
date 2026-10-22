package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y13 implements ov0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ zu0 g;

    public /* synthetic */ y13(long j, long j2, zu0 zu0Var) {
        this.e = j;
        this.f = j2;
        this.g = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f;
            qk.b(bl3.H(-269248111, new d90(7, j), nw0Var), null, bl3.H(-1583077997, new g90(this.g, j, 1), nw0Var), null, 0.0f, null, g83.n(this.e, nw0Var), nw0Var, 390, 186);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
