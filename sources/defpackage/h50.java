package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h50 extends h70 {
    public boolean e;
    public Object f;
    public Object g;
    public kj2 h;
    public n80 i;
    public kj2 j;
    public fu k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i50 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h50(i50 i50Var, g70 g70Var) {
        super(g70Var);
        this.m = i50Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.z(false, null, this);
    }
}
