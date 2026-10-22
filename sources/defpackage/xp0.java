package defpackage;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xp0 implements Flow {
    public final /* synthetic */ Flow e;
    public final /* synthetic */ wm2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ kv0 h;

    public xp0(Flow flow, wm2 wm2Var, boolean z, kv0 kv0Var) {
        this.e = flow;
        this.f = wm2Var;
        this.g = z;
        this.h = kv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public final Object collect(FlowCollector flowCollector, g70 g70Var) {
        Object objCollect = this.e.collect(new wp0(flowCollector, this.f, this.g, this.h), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
