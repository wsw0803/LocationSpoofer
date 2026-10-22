package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qy1 extends h70 {
    public hv2 e;
    public hj2 f;
    public float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ty1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy1(ty1 ty1Var, h70 h70Var) {
        super(h70Var);
        this.i = ty1Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.d(null, null, 0.0f, 0.0f, this);
    }
}
