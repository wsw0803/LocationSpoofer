package defpackage;

import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;

    public /* synthetic */ iw(int i, kv0 kv0Var) {
        this.e = i;
        this.f = kv0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                return CancellableContinuationImpl.resume$lambda$13$lambda$12(kv0Var, (Throwable) obj, obj2, (n80) obj3);
            default:
                kv0Var.invoke(new t32(((fe2) obj2).c));
                return rm3.a;
        }
    }
}
