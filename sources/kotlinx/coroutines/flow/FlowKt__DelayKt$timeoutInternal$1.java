package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.pv0;
import defpackage.rm3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1", f = "Delay.kt", l = {413}, m = "invokeSuspend")
public final class FlowKt__DelayKt$timeoutInternal$1 extends cb3 implements pv0 {
    final /* synthetic */ Flow<T> $this_timeoutInternal;
    final /* synthetic */ long $timeout;
    long J$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$timeoutInternal$1(long j, Flow<? extends T> flow, g70 g70Var) {
        super(3, g70Var);
        this.$timeout = j;
        this.$this_timeoutInternal = flow;
    }

    @Override // defpackage.pv0
    public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, g70 g70Var) {
        FlowKt__DelayKt$timeoutInternal$1 flowKt__DelayKt$timeoutInternal$1 = new FlowKt__DelayKt$timeoutInternal$1(this.$timeout, this.$this_timeoutInternal, g70Var);
        flowKt__DelayKt$timeoutInternal$1.L$0 = coroutineScope;
        flowKt__DelayKt$timeoutInternal$1.L$1 = flowCollector;
        return flowKt__DelayKt$timeoutInternal$1.invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x006c -> B:14:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.label
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1c
            if (r0 != r1) goto L16
            long r3 = r8.J$0
            java.lang.Object r0 = r8.L$1
            kotlinx.coroutines.channels.ReceiveChannel r0 = (kotlinx.coroutines.channels.ReceiveChannel) r0
            java.lang.Object r5 = r8.L$0
            kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
            defpackage.j03.d0(r9)
            goto L6f
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r2
        L1c:
            defpackage.j03.d0(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.CoroutineScope r9 = (kotlinx.coroutines.CoroutineScope) r9
            java.lang.Object r0 = r8.L$1
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            long r3 = r8.$timeout
            r5 = 0
            int r3 = defpackage.sh0.c(r3, r5)
            if (r3 <= 0) goto L7a
            kotlinx.coroutines.flow.Flow<T> r3 = r8.$this_timeoutInternal
            r4 = 0
            r5 = 2
            kotlinx.coroutines.flow.Flow r3 = kotlinx.coroutines.flow.FlowKt.buffer$default(r3, r4, r2, r5, r2)
            kotlinx.coroutines.channels.ReceiveChannel r9 = kotlinx.coroutines.flow.FlowKt.produceIn(r3, r9)
            long r3 = r8.$timeout
            r5 = r0
            r0 = r9
        L41:
            kotlinx.coroutines.selects.SelectImplementation r9 = new kotlinx.coroutines.selects.SelectImplementation
            n80 r6 = r8.getContext()
            r9.<init>(r6)
            kotlinx.coroutines.selects.SelectClause1 r6 = r0.getOnReceiveCatching()
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1 r7 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1
            r7.<init>(r5, r2)
            r9.invoke(r6, r7)
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2 r6 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2
            r6.<init>(r3, r2)
            kotlinx.coroutines.selects.OnTimeoutKt.m97onTimeout8Mi8wO0(r9, r3, r6)
            r8.L$0 = r5
            r8.L$1 = r0
            r8.J$0 = r3
            r8.label = r1
            java.lang.Object r9 = r9.doSelect(r8)
            o80 r6 = defpackage.o80.e
            if (r9 != r6) goto L6f
            return r6
        L6f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L41
            rm3 r8 = defpackage.rm3.a
            return r8
        L7a:
            kotlinx.coroutines.TimeoutCancellationException r8 = new kotlinx.coroutines.TimeoutCancellationException
            java.lang.String r9 = "Timed out immediately"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
