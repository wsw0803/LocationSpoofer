package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jn3 extends cb3 implements ov0 {
    public final /* synthetic */ j82 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ zu0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn3(j82 j82Var, long j, zu0 zu0Var, g70 g70Var) {
        super(2, g70Var);
        this.e = j82Var;
        this.f = j;
        this.g = zu0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new jn3(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((jn3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        boolean z;
        j03.d0(obj);
        JobKt.ensureActive(getContext());
        if (((Number) ((n42) this.e.f).invoke()).longValue() != this.f) {
            z = false;
        } else {
            this.g.invoke();
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
