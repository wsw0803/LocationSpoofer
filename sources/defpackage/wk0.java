package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wk0 extends hb1 implements kv0 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk0(boolean z, zu0 zu0Var) {
        super(1);
        this.f = z;
        this.g = zu0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ((vx0) obj).n(!this.f && ((Boolean) this.g.invoke()).booleanValue());
        return rm3.a;
    }
}
