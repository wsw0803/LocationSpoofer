package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.o80;
import defpackage.rm3;
import defpackage.zu0;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ zu0 $this_asFlow$inlined;

    public FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1(zu0 zu0Var) {
        this.$this_asFlow$inlined = zu0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objEmit = flowCollector.emit(this.$this_asFlow$inlined.invoke(), g70Var);
        return objEmit == o80.e ? objEmit : rm3.a;
    }
}
