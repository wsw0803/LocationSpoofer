package defpackage;

import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class id2 extends h70 {
    public CharSequence e;
    public Object f;
    public Mutex g;
    public long h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ld2 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id2(ld2 ld2Var, h70 h70Var) {
        super(h70Var);
        this.j = ld2Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, 0L, null, this);
    }
}
