package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ik3 extends h70 {
    public int[] e;
    public /* synthetic */ Object f;
    public final /* synthetic */ a80 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik3(a80 a80Var, g70 g70Var) {
        super(g70Var);
        this.g = a80Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, this);
    }
}
