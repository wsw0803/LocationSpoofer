package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f30 extends h70 {
    public Object e;
    public u51 f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ h30 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f30(h30 h30Var, h70 h70Var) {
        super(h70Var);
        this.j = h30Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, null, this);
    }
}
