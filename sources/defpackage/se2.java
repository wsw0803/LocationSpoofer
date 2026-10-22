package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class se2 extends h70 {
    public long e;
    public zu0 f;
    public kj2 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ te2 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se2(te2 te2Var, h70 h70Var) {
        super(h70Var);
        this.i = te2Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.b(0L, null, this);
    }
}
