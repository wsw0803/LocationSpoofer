package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ze2 extends h70 {
    public Object e;
    public Throwable f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ bf2 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze2(bf2 bf2Var, h70 h70Var) {
        super(h70Var);
        this.i = bf2Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.g(null, null, this);
    }
}
