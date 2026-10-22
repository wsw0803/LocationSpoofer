package kotlinx.coroutines.flow.internal;

import defpackage.aw0;
import defpackage.g70;
import defpackage.pv0;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class SafeCollectorKt$emitFun$1 extends aw0 implements pv0 {
    public static final SafeCollectorKt$emitFun$1 INSTANCE = new SafeCollectorKt$emitFun$1();

    public SafeCollectorKt$emitFun$1() {
        super(3, FlowCollector.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // defpackage.pv0
    public final Object invoke(FlowCollector<Object> flowCollector, Object obj, g70 g70Var) {
        return flowCollector.emit(obj, g70Var);
    }
}
