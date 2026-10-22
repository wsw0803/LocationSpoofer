package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mq extends hb1 implements ov0 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq(boolean z, zu0 zu0Var, int i, int i2) {
        super(2);
        this.f = z;
        this.g = zu0Var;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i = this.h | 1;
        int i2 = this.i;
        ws.n(this.f, this.g, (v30) obj, i, i2);
        return rm3.a;
    }
}
