package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o82 extends h70 {
    public p82 e;
    public y02 f;
    public cb3 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ p82 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o82(p82 p82Var, h70 h70Var) {
        super(h70Var);
        this.i = p82Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return p82.r(this.i, null, null, this);
    }
}
