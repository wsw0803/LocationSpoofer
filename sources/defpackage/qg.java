package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg implements kv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ qg(long j, zu0 zu0Var, boolean z) {
        this.e = j;
        this.f = zu0Var;
        this.g = z;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        kv kvVar = (kv) obj;
        return kvVar.c(new ig(0, this.f, ws.C(kvVar, Float.intBitsToFloat((int) (kvVar.e.a() >> 32)) / 2.0f), new ds(5, this.e), this.g));
    }
}
