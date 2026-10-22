package defpackage;

import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class va0 implements ng0 {
    public final y4 a;
    public final ua0 b = new ua0(this, 0);
    public final g12 c = new g12();

    public va0(y4 y4Var) {
        this.a = y4Var;
    }

    @Override // defpackage.ng0
    public final Object a(m mVar, bg0 bg0Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new k(this, mVar, null, 21), bg0Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }
}
