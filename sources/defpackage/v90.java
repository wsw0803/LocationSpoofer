package defpackage;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v90 implements Flow {
    public final /* synthetic */ Flow e;
    public final /* synthetic */ x90 f;
    public final /* synthetic */ float g;

    public v90(Flow flow, x90 x90Var, float f) {
        this.e = flow;
        this.f = x90Var;
        this.g = f;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public final Object collect(FlowCollector flowCollector, g70 g70Var) {
        Object objCollect = this.e.collect(new u90(flowCollector, this.f, this.g), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
