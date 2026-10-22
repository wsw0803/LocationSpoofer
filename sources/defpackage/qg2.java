package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qg2 implements t02, CoroutineScope {
    public final /* synthetic */ t02 e;
    public final n80 f;

    public qg2(t02 t02Var, n80 n80Var) {
        this.e = t02Var;
        this.f = n80Var;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public final n80 getCoroutineContext() {
        return this.f;
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return this.e.getValue();
    }

    @Override // defpackage.t02
    public final void setValue(Object obj) {
        this.e.setValue(obj);
    }
}
