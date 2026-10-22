package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tt extends h70 {
    public cj2 e;
    public Object[] f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ut j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt(ut utVar, h70 h70Var) {
        super(h70Var);
        this.j = utVar;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, this);
    }
}
