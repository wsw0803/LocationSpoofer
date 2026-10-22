package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$chunked$2$1<T> implements FlowCollector {
    final /* synthetic */ kj2 $result;
    final /* synthetic */ int $size;
    final /* synthetic */ FlowCollector<List<? extends T>> $this_flow;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$chunked$2$1(kj2 kj2Var, int i, FlowCollector<? super List<? extends T>> flowCollector) {
        this.$result = kj2Var;
        this.$size = i;
        this.$this_flow = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(T t, g70 g70Var) {
        FlowKt__TransformKt$chunked$2$1$emit$1 flowKt__TransformKt$chunked$2$1$emit$1;
        if (g70Var instanceof FlowKt__TransformKt$chunked$2$1$emit$1) {
            flowKt__TransformKt$chunked$2$1$emit$1 = (FlowKt__TransformKt$chunked$2$1$emit$1) g70Var;
            int i = flowKt__TransformKt$chunked$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$chunked$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$chunked$2$1$emit$1 = new FlowKt__TransformKt$chunked$2$1$emit$1(this, g70Var);
            }
        } else {
            flowKt__TransformKt$chunked$2$1$emit$1 = new FlowKt__TransformKt$chunked$2$1$emit$1(this, g70Var);
        }
        Object obj = flowKt__TransformKt$chunked$2$1$emit$1.result;
        int i2 = flowKt__TransformKt$chunked$2$1$emit$1.label;
        if (i2 == 0) {
            j03.d0(obj);
            ArrayList arrayList = (ArrayList) this.$result.e;
            if (arrayList == null) {
                arrayList = new ArrayList(this.$size);
                this.$result.e = arrayList;
            }
            arrayList.add(t);
            if (arrayList.size() == this.$size) {
                FlowCollector<List<? extends T>> flowCollector = this.$this_flow;
                flowKt__TransformKt$chunked$2$1$emit$1.L$0 = this;
                flowKt__TransformKt$chunked$2$1$emit$1.label = 1;
                Object objEmit = flowCollector.emit(arrayList, flowKt__TransformKt$chunked$2$1$emit$1);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
                    return o80Var;
                }
            }
            return rm3.a;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (FlowKt__TransformKt$chunked$2$1) flowKt__TransformKt$chunked$2$1$emit$1.L$0;
        j03.d0(obj);
        this.$result.e = null;
        return rm3.a;
    }
}
