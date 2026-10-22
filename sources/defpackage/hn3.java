package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hn3 extends h70 {
    public wv0 e;
    public zu0 f;
    public float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ in3 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn3(in3 in3Var, h70 h70Var) {
        super(h70Var);
        this.i = in3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, null, this);
    }
}
