package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rn1 extends h70 {
    public /* synthetic */ Object e;
    public int f;
    public final /* synthetic */ v6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn1(v6 v6Var, g70 g70Var) {
        super(g70Var);
        this.g = v6Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= Integer.MIN_VALUE;
        return this.g.emit(null, this);
    }
}
