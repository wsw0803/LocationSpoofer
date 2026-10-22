package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ MotionController.State f;
    public final /* synthetic */ ov0 g;
    public final /* synthetic */ ov0 h;
    public final /* synthetic */ zu0 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ kv0 l;
    public final /* synthetic */ zu0 m;
    public final /* synthetic */ zu0 n;
    public final /* synthetic */ kv0 o;
    public final /* synthetic */ zu0 p;
    public final /* synthetic */ kv0 q;

    public /* synthetic */ kp0(MotionController.State state, ov0 ov0Var, ov0 ov0Var2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, kv0 kv0Var, zu0 zu0Var4, zu0 zu0Var5, kv0 kv0Var2, zu0 zu0Var6, kv0 kv0Var3, int i, int i2) {
        this.e = i2;
        this.f = state;
        this.g = ov0Var;
        this.h = ov0Var2;
        this.i = zu0Var;
        this.j = zu0Var2;
        this.k = zu0Var3;
        this.l = kv0Var;
        this.m = zu0Var4;
        this.n = zu0Var5;
        this.o = kv0Var2;
        this.p = zu0Var6;
        this.q = kv0Var3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                tp0.c(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                tp0.c(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
