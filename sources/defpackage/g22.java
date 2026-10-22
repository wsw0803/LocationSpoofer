package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g22 {
    public sx1 a;
    public int b;
    public v02 c;
    public v02 d;
    public boolean e;
    public final /* synthetic */ i22 f;

    public g22(i22 i22Var, sx1 sx1Var, int i, v02 v02Var, v02 v02Var2, boolean z) {
        this.f = i22Var;
        this.a = sx1Var;
        this.b = i;
        this.c = v02Var;
        this.d = v02Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        v02 v02Var = this.c;
        int i3 = this.b;
        rx1 rx1Var = (rx1) v02Var.e[i + i3];
        rx1 rx1Var2 = (rx1) this.d.e[i3 + i2];
        return x61.o(rx1Var, rx1Var2) || rx1Var.getClass() == rx1Var2.getClass();
    }
}
