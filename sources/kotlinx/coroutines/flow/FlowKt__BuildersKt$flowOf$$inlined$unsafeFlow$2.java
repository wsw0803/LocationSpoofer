package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.o80;
import defpackage.rm3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2<T> implements Flow<T> {
    final /* synthetic */ Object $value$inlined;

    public FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2(Object obj) {
        this.$value$inlined = obj;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objEmit = flowCollector.emit((Object) this.$value$inlined, g70Var);
        return objEmit == o80.e ? objEmit : rm3.a;
    }
}
