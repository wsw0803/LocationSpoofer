package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t90 extends h70 {
    public /* synthetic */ Object e;
    public int f;
    public final /* synthetic */ u90 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t90(u90 u90Var, g70 g70Var) {
        super(g70Var);
        this.g = u90Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= Integer.MIN_VALUE;
        return this.g.emit(null, this);
    }
}
