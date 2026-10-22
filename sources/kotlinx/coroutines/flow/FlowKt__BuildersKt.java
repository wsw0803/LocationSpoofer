package kotlinx.coroutines.flow;

import defpackage.kv0;
import defpackage.ov0;
import defpackage.oz2;
import defpackage.t51;
import defpackage.vl1;
import defpackage.zu0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__BuildersKt {
    public static final <T> Flow<T> asFlow(Iterable<? extends T> iterable) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(iterable);
    }

    public static final <T> Flow<T> asFlow(Iterator<? extends T> it) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4(it);
    }

    public static final <T> Flow<T> asFlow(kv0 kv0Var) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2(kv0Var);
    }

    public static final <T> Flow<T> asFlow(oz2 oz2Var) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5(oz2Var);
    }

    public static final Flow<Integer> asFlow(t51 t51Var) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9(t51Var);
    }

    public static final Flow<Long> asFlow(vl1 vl1Var) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10(vl1Var);
    }

    public static final <T> Flow<T> asFlow(zu0 zu0Var) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1(zu0Var);
    }

    public static final Flow<Integer> asFlow(int[] iArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7(iArr);
    }

    public static final Flow<Long> asFlow(long[] jArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8(jArr);
    }

    public static final <T> Flow<T> asFlow(T[] tArr) {
        return new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6(tArr);
    }

    public static final <T> Flow<T> callbackFlow(ov0 ov0Var) {
        return new CallbackFlowBuilder(ov0Var, null, 0, null, 14, null);
    }

    public static final <T> Flow<T> channelFlow(ov0 ov0Var) {
        return new ChannelFlowBuilder(ov0Var, null, 0, null, 14, null);
    }

    public static final <T> Flow<T> emptyFlow() {
        return EmptyFlow.INSTANCE;
    }

    public static final <T> Flow<T> flow(ov0 ov0Var) {
        return new SafeFlow(ov0Var);
    }

    public static final <T> Flow<T> flowOf(T t) {
        return new FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2(t);
    }

    public static final <T> Flow<T> flowOf(T... tArr) {
        return new FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1(tArr);
    }
}
