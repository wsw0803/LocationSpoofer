package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jg implements kv0 {
    public final /* synthetic */ w32 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ jg(w32 w32Var, boolean z, boolean z2) {
        this.e = w32Var;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        mz2 mz2Var = (mz2) obj;
        long jB = this.e.b();
        mz2Var.a(fx2.a, new ex2(this.f ? jy0.f : jy0.g, jB, this.g ? dx2.e : dx2.g, (9223372034707292159L & jB) != 9205357640488583168L));
        return rm3.a;
    }
}
