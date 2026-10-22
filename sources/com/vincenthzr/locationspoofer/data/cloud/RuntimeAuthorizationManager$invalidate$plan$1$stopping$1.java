package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.kv0;
import defpackage.ov0;
import defpackage.rm3;
import java.util.List;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$invalidate$plan$1$stopping$1", f = "RuntimeAuthorizationManager.kt", l = {275, 276, 276, 277}, m = "invokeSuspend")
public final class RuntimeAuthorizationManager$invalidate$plan$1$stopping$1 extends cb3 implements ov0 {
    final /* synthetic */ List<kv0> $callbacks;
    final /* synthetic */ Job $previous;
    final /* synthetic */ CompletableDeferred<List<Job>> $signalsReady;
    int I$0;
    int I$1;
    int I$2;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RuntimeAuthorizationManager$invalidate$plan$1$stopping$1(Job job, CompletableDeferred<List<Job>> completableDeferred, List<? extends kv0> list, g70 g70Var) {
        super(2, g70Var);
        this.$previous = job;
        this.$signalsReady = completableDeferred;
        this.$callbacks = list;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        RuntimeAuthorizationManager$invalidate$plan$1$stopping$1 runtimeAuthorizationManager$invalidate$plan$1$stopping$1 = new RuntimeAuthorizationManager$invalidate$plan$1$stopping$1(this.$previous, this.$signalsReady, this.$callbacks, g70Var);
        runtimeAuthorizationManager$invalidate$plan$1$stopping$1.L$0 = obj;
        return runtimeAuthorizationManager$invalidate$plan$1$stopping$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((RuntimeAuthorizationManager$invalidate$plan$1$stopping$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[LOOP:1: B:25:0x0076->B:52:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:39:0x00a1
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$invalidate$plan$1$stopping$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
