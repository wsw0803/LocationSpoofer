package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CombineKt$zipImpl$$inlined$unsafeFlow$1<R> implements Flow<R> {
    final /* synthetic */ Flow $flow$inlined;
    final /* synthetic */ Flow $flow2$inlined;
    final /* synthetic */ pv0 $transform$inlined;

    public CombineKt$zipImpl$$inlined$unsafeFlow$1(Flow flow, Flow flow2, pv0 pv0Var) {
        this.$flow2$inlined = flow;
        this.$flow$inlined = flow2;
        this.$transform$inlined = pv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super R> flowCollector, g70 g70Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new CombineKt$zipImpl$1$1(this.$flow2$inlined, this.$flow$inlined, flowCollector, this.$transform$inlined, null), g70Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }
}
