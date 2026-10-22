package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u92 extends h70 {
    public String e;
    public kv0 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ w92 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u92(w92 w92Var, h70 h70Var) {
        super(h70Var);
        this.h = w92Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.d(null, null, this);
    }
}
