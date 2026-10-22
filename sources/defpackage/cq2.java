package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cq2 extends h70 {
    public aq2 e;
    public fq2 f;
    public fq2 g;
    public JSONObject h;
    public /* synthetic */ Object i;
    public final /* synthetic */ dq2 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq2(dq2 dq2Var, h70 h70Var) {
        super(h70Var);
        this.j = dq2Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.b(null, null, this);
    }
}
