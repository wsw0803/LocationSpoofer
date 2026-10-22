package defpackage;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gp1 implements Flow {
    public final /* synthetic */ int e;
    public final /* synthetic */ Flow f;

    public /* synthetic */ gp1(Flow flow, int i) {
        this.e = i;
        this.f = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public final Object collect(FlowCollector flowCollector, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Flow flow = this.f;
        switch (i) {
            case 0:
                Object objCollect = flow.collect(new fp1(flowCollector, 0), g70Var);
                return objCollect == o80Var ? objCollect : rm3Var;
            case 1:
                Object objCollect2 = flow.collect(new fp1(flowCollector, 1), g70Var);
                return objCollect2 == o80Var ? objCollect2 : rm3Var;
            case 2:
                Object objCollect3 = flow.collect(new fp1(flowCollector, 2), g70Var);
                return objCollect3 == o80Var ? objCollect3 : rm3Var;
            default:
                Object objCollect4 = flow.collect(new fp1(flowCollector, 3), g70Var);
                return objCollect4 == o80Var ? objCollect4 : rm3Var;
        }
    }
}
