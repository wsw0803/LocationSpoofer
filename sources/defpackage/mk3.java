package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mk3 extends h70 {
    public ue2 e;
    public String f;
    public String[] g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ pk3 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk3(pk3 pk3Var, h70 h70Var) {
        super(h70Var);
        this.k = pk3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.e(null, 0, this);
    }
}
