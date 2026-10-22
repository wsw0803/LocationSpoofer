package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yi3 extends h70 {
    public /* synthetic */ Object e;
    public final /* synthetic */ zi3 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi3(zi3 zi3Var, h70 h70Var) {
        super(h70Var);
        this.f = zi3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.c(null, null, this);
    }
}
