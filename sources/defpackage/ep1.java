package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ep1 extends h70 {
    public /* synthetic */ Object e;
    public int f;
    public final /* synthetic */ fp1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep1(fp1 fp1Var, g70 g70Var) {
        super(g70Var);
        this.g = fp1Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= Integer.MIN_VALUE;
        return this.g.emit(null, this);
    }
}
