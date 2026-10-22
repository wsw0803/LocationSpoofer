package com.vincenthzr.locationspoofer.data.sync;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountSyncManager$start$2$invokeSuspend$$inlined$map$1 implements Flow<rm3> {
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector $this_unsafeFlow;

        /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2$invokeSuspend$$inlined$map$1$2", f = "AccountSyncManager.kt", l = {219}, m = "emit")
        public static final class AnonymousClass1 extends h70 {
            int I$0;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(g70 g70Var) {
                super(g70Var);
            }

            @Override // defpackage.ar
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(FlowCollector flowCollector) {
            this.$this_unsafeFlow = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, g70 g70Var) {
            AnonymousClass1 anonymousClass1;
            if (g70Var instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) g70Var;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(g70Var);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
            Object obj2 = anonymousClass1.result;
            int i2 = anonymousClass1.label;
            rm3 rm3Var = rm3.a;
            if (i2 == 0) {
                j03.d0(obj2);
                FlowCollector flowCollector = this.$this_unsafeFlow;
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.L$3 = null;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 1;
                Object objEmit = flowCollector.emit(rm3Var, anonymousClass1);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj2);
            }
            return rm3Var;
        }
    }

    public AccountSyncManager$start$2$invokeSuspend$$inlined$map$1(Flow flow) {
        this.$this_unsafeTransform$inlined = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super rm3> flowCollector, g70 g70Var) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
