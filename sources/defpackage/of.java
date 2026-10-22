package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class of extends h70 {
    public /* synthetic */ Object e;
    public final /* synthetic */ rf f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of(rf rfVar, h70 h70Var) {
        super(h70Var);
        this.f = rfVar;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        this.f.a(null, this);
        return o80.e;
    }
}
