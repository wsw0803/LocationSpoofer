package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ur2 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ sq0 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ zu0 k;

    public /* synthetic */ ur2(boolean z, String str, long j, kv0 kv0Var, sq0 sq0Var, t02 t02Var, zu0 zu0Var) {
        this.e = z;
        this.f = str;
        this.g = j;
        this.h = kv0Var;
        this.i = sq0Var;
        this.j = t02Var;
        this.k = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            b52.c(ws.P(x61.N(f33.e(qx1.a, 0.9f), 0.0f, 20.0f, 1)), 24.0f, new s72(20.0f, 20.0f, 20.0f, 20.0f), bl3.H(-1820866891, new vr2(this.e, this.f, this.g, this.h, this.i, this.j, this.k), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
