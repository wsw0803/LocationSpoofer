package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.fj2;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class StartedLazily implements SharingStarted {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedLazily$command$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ StateFlow<Integer> $subscriptionCount;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class C00031<T> implements FlowCollector {
            final /* synthetic */ FlowCollector<SharingCommand> $$this$flow;
            final /* synthetic */ fj2 $started;

            /* JADX WARN: Multi-variable type inference failed */
            public C00031(fj2 fj2Var, FlowCollector<? super SharingCommand> flowCollector) {
                this.$started = fj2Var;
                this.$$this$flow = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object emit(int i, g70 g70Var) {
                StartedLazily$command$1$1$emit$1 startedLazily$command$1$1$emit$1;
                if (g70Var instanceof StartedLazily$command$1$1$emit$1) {
                    startedLazily$command$1$1$emit$1 = (StartedLazily$command$1$1$emit$1) g70Var;
                    int i2 = startedLazily$command$1$1$emit$1.label;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        startedLazily$command$1$1$emit$1.label = i2 - Integer.MIN_VALUE;
                    } else {
                        startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, g70Var);
                    }
                } else {
                    startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, g70Var);
                }
                Object obj = startedLazily$command$1$1$emit$1.result;
                int i3 = startedLazily$command$1$1$emit$1.label;
                rm3 rm3Var = rm3.a;
                if (i3 == 0) {
                    j03.d0(obj);
                    if (i > 0) {
                        fj2 fj2Var = this.$started;
                        if (!fj2Var.e) {
                            fj2Var.e = true;
                            FlowCollector<SharingCommand> flowCollector = this.$$this$flow;
                            SharingCommand sharingCommand = SharingCommand.START;
                            startedLazily$command$1$1$emit$1.label = 1;
                            Object objEmit = flowCollector.emit(sharingCommand, startedLazily$command$1$1$emit$1);
                            o80 o80Var = o80.e;
                            if (objEmit == o80Var) {
                                return o80Var;
                            }
                        }
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, g70 g70Var) {
                return emit(((Number) obj).intValue(), g70Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StateFlow<Integer> stateFlow, g70 g70Var) {
            super(2, g70Var);
            this.$subscriptionCount = stateFlow;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$subscriptionCount, g70Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, g70 g70Var) {
            return ((AnonymousClass1) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                fj2 fj2Var = new fj2();
                StateFlow<Integer> stateFlow = this.$subscriptionCount;
                C00031 c00031 = new C00031(fj2Var, flowCollector);
                this.label = 1;
                Object objCollect = stateFlow.collect(c00031, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            ro.d();
            return null;
        }
    }

    @Override // kotlinx.coroutines.flow.SharingStarted
    public Flow<SharingCommand> command(StateFlow<Integer> stateFlow) {
        return FlowKt.flow(new AnonymousClass1(stateFlow, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
