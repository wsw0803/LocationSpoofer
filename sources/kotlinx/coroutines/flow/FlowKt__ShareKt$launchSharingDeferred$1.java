package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.NoSuchElementException;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", l = {337}, m = "invokeSuspend")
public final class FlowKt__ShareKt$launchSharingDeferred$1 extends cb3 implements ov0 {
    final /* synthetic */ CompletableDeferred<ll2> $result;
    final /* synthetic */ Flow<T> $upstream;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1<T> implements FlowCollector {
        final /* synthetic */ CoroutineScope $$this$launch;
        final /* synthetic */ CompletableDeferred<ll2> $result;
        final /* synthetic */ kj2 $state;

        public AnonymousClass1(kj2 kj2Var, CoroutineScope coroutineScope, CompletableDeferred<ll2> completableDeferred) {
            this.$state = kj2Var;
            this.$$this$launch = coroutineScope;
            this.$result = completableDeferred;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            kj2 kj2Var = this.$state;
            MutableStateFlow mutableStateFlow = (MutableStateFlow) kj2Var.e;
            if (mutableStateFlow != null) {
                mutableStateFlow.setValue(t);
            } else {
                CoroutineScope coroutineScope = this.$$this$launch;
                CompletableDeferred<ll2> completableDeferred = this.$result;
                MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(t);
                completableDeferred.complete(new ll2(new ReadonlyStateFlow(MutableStateFlow, JobKt.getJob(coroutineScope.getCoroutineContext()))));
                kj2Var.e = MutableStateFlow;
            }
            return rm3.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ShareKt$launchSharingDeferred$1(Flow<? extends T> flow, CompletableDeferred<ll2> completableDeferred, g70 g70Var) {
        super(2, g70Var);
        this.$upstream = flow;
        this.$result = completableDeferred;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowKt__ShareKt$launchSharingDeferred$1 flowKt__ShareKt$launchSharingDeferred$1 = new FlowKt__ShareKt$launchSharingDeferred$1(this.$upstream, this.$result, g70Var);
        flowKt__ShareKt$launchSharingDeferred$1.L$0 = obj;
        return flowKt__ShareKt$launchSharingDeferred$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((FlowKt__ShareKt$launchSharingDeferred$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        kj2 kj2Var;
        int i = this.label;
        try {
            if (i == 0) {
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                kj2Var = new kj2();
                Flow<T> flow = this.$upstream;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(kj2Var, coroutineScope, this.$result);
                this.L$0 = kj2Var;
                this.label = 1;
                Object objCollect = flow.collect(anonymousClass1, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kj2Var = (kj2) this.L$0;
                j03.d0(obj);
            }
            if (kj2Var.e == null) {
                this.$result.complete(new ll2(new kl2(new NoSuchElementException("Flow is empty"))));
            }
            return rm3.a;
        } catch (Throwable th) {
            this.$result.completeExceptionally(th);
            throw th;
        }
    }
}
