package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.h70;
import defpackage.ov0;
import defpackage.x61;
import defpackage.zu0;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1<R> implements Flow<R> {
    final /* synthetic */ Flow[] $flows$inlined;
    final /* synthetic */ ov0 $transform$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends h70 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1(Flow[] flowArr, ov0 ov0Var) {
        this.$flows$inlined = flowArr;
        this.$transform$inlined = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super R> flowCollector, g70 g70Var) {
        zu0 unused = FlowKt__ZipKt$nullArrayFactory$1.INSTANCE;
        x61.i0();
        throw null;
    }

    public Object collect$$forInline(FlowCollector flowCollector, g70 g70Var) {
        new AnonymousClass1(g70Var);
        zu0 unused = FlowKt__ZipKt$nullArrayFactory$1.INSTANCE;
        x61.i0();
        throw null;
    }
}
