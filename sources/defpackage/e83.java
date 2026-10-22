package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e83 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ zu0 l;
    public final /* synthetic */ zu0 m;
    public final /* synthetic */ zu0 n;
    public final /* synthetic */ zu0 o;
    public final /* synthetic */ zu0 p;

    public /* synthetic */ e83(boolean z, AppState appState, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, zu0 zu0Var7) {
        this.e = z;
        this.f = appState;
        this.g = kv0Var;
        this.h = kv0Var2;
        this.i = kv0Var3;
        this.j = zu0Var;
        this.k = zu0Var2;
        this.l = zu0Var3;
        this.m = zu0Var4;
        this.n = zu0Var5;
        this.o = zu0Var6;
        this.p = zu0Var7;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            wa3.a(ws.P(f33.e(qx1.a, 0.92f)), do2.a(16.0f), this.e ? sk.b : sk.e, 0L, 0.0f, 0.0f, null, bl3.H(-39868755, new j2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), nw0Var), nw0Var, 12582912, 120);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
