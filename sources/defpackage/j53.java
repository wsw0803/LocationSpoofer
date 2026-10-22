package defpackage;

import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j53 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ qg2 f;

    public /* synthetic */ j53(qg2 qg2Var, int i) {
        this.e = i;
        this.f = qg2Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qg2 qg2Var = this.f;
        switch (i) {
            case 0:
                qg2Var.setValue(obj);
                break;
            default:
                qg2Var.setValue(obj);
                break;
        }
        return rm3Var;
    }
}
