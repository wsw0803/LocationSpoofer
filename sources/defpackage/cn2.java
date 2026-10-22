package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cn2 {
    public final n6 a;
    public final k b;
    public final t c;
    public final o2 d;
    public final long e;
    public final MutableStateFlow f;

    public cn2(n6 n6Var, k kVar, t tVar, o2 o2Var) {
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO()));
        CoroutineScope.getClass();
        this.a = n6Var;
        this.b = kVar;
        this.c = tVar;
        this.d = o2Var;
        this.e = 15000L;
        this.f = StateFlowKt.MutableStateFlow(null);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new w6(this, (g70) null, 18), 3, null);
    }

    public final synchronized void a(Long l) {
        try {
            bn2 bn2Var = (bn2) this.f.getValue();
            if (x61.o(bn2Var != null ? Long.valueOf(bn2Var.a) : null, l)) {
                this.f.setValue(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
