package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v12 extends h70 {
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ w12 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v12(w12 w12Var, h70 h70Var) {
        super(h70Var);
        this.g = w12Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.F0(0L, this);
    }
}
