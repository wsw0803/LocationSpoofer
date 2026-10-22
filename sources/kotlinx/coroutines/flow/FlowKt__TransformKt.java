package kotlinx.coroutines.flow;

import defpackage.ov0;
import defpackage.pv0;
import defpackage.ro;
import defpackage.sd1;
import defpackage.t21;
import defpackage.u91;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__TransformKt {
    public static final <T> Flow<List<T>> chunked(Flow<? extends T> flow, int i) {
        if (i >= 1) {
            return new FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1(flow, i);
        }
        ro.f(sd1.l(i, "Expected positive chunk size, but got "));
        return null;
    }

    public static final <T> Flow<T> filter(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__TransformKt$filter$$inlined$unsafeTransform$1(flow, ov0Var);
    }

    public static final <R> Flow<R> filterIsInstance(Flow<?> flow) {
        x61.i0();
        throw null;
    }

    public static final <R> Flow<R> filterIsInstance(Flow<?> flow, u91 u91Var) {
        return new FlowKt__TransformKt$filterIsInstance$$inlined$filter$2(flow, u91Var);
    }

    public static final <T> Flow<T> filterNot(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1(flow, ov0Var);
    }

    public static final <T> Flow<T> filterNotNull(Flow<? extends T> flow) {
        return new FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1(flow);
    }

    public static final <T, R> Flow<R> map(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__TransformKt$map$$inlined$unsafeTransform$1(flow, ov0Var);
    }

    public static final <T, R> Flow<R> mapNotNull(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1(flow, ov0Var);
    }

    public static final <T> Flow<T> onEach(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(flow, ov0Var);
    }

    public static final <T, R> Flow<R> runningFold(Flow<? extends T> flow, R r, pv0 pv0Var) {
        return new FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(r, flow, pv0Var);
    }

    public static final <T> Flow<T> runningReduce(Flow<? extends T> flow, pv0 pv0Var) {
        return new FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1(flow, pv0Var);
    }

    public static final <T, R> Flow<R> scan(Flow<? extends T> flow, R r, pv0 pv0Var) {
        return FlowKt.runningFold(flow, r, pv0Var);
    }

    public static final <T> Flow<t21> withIndex(Flow<? extends T> flow) {
        return new FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1(flow);
    }
}
