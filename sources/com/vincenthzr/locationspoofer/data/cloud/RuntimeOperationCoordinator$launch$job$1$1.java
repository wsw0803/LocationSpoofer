package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1", f = "RuntimeOperationCoordinator.kt", l = {31, 34}, m = "invokeSuspend")
public final class RuntimeOperationCoordinator$launch$job$1$1 extends cb3 implements ov0 {
    final /* synthetic */ kv0 $block;
    final /* synthetic */ List<Job> $previous;
    final /* synthetic */ long $version;
    int label;
    final /* synthetic */ RuntimeOperationCoordinator this$0;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1$1", f = "RuntimeOperationCoordinator.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ List<Job> $previous;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(List<? extends Job> list, g70 g70Var) {
            super(2, g70Var);
            this.$previous = list;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(this.$previous, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            Iterator it;
            int i;
            int i2 = this.label;
            if (i2 == 0) {
                j03.d0(obj);
                it = this.$previous.iterator();
                i = 0;
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.I$0;
                it = (Iterator) this.L$1;
                j03.d0(obj);
            }
            while (it.hasNext()) {
                Job job = (Job) it.next();
                this.L$0 = null;
                this.L$1 = it;
                this.L$2 = null;
                this.L$3 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 1;
                Object objJoin = job.join(this);
                o80 o80Var = o80.e;
                if (objJoin == o80Var) {
                    return o80Var;
                }
            }
            return rm3.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RuntimeOperationCoordinator$launch$job$1$1(RuntimeOperationCoordinator runtimeOperationCoordinator, kv0 kv0Var, List<? extends Job> list, long j, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = runtimeOperationCoordinator;
        this.$block = kv0Var;
        this.$previous = list;
        this.$version = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new RuntimeOperationCoordinator$launch$job$1$1(this.this$0, this.$block, this.$previous, this.$version, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((RuntimeOperationCoordinator$launch$job$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r8.invoke(r7) == r0) goto L26;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            o80 r0 = defpackage.o80.e
            int r1 = r7.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.j03.d0(r8)
            goto L5d
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r2
        L17:
            defpackage.j03.d0(r8)
            goto L30
        L1b:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.NonCancellable r8 = kotlinx.coroutines.NonCancellable.INSTANCE
            com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1$1 r1 = new com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1$1
            java.util.List<kotlinx.coroutines.Job> r5 = r7.$previous
            r1.<init>(r5, r2)
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.BuildersKt.withContext(r8, r1, r7)
            if (r8 != r0) goto L30
            goto L5c
        L30:
            n80 r8 = r7.getContext()
            kotlinx.coroutines.JobKt.ensureActive(r8)
            com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator r8 = r7.this$0
            java.lang.Object r8 = com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator.access$getLock$p(r8)
            com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator r1 = r7.this$0
            long r5 = r7.$version
            monitor-enter(r8)
            long r1 = com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator.access$getEpoch$p(r1)     // Catch: java.lang.Throwable -> L60
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 == 0) goto L4b
            goto L4c
        L4b:
            r4 = 0
        L4c:
            monitor-exit(r8)
            if (r4 == 0) goto L52
            rm3 r7 = defpackage.rm3.a
            return r7
        L52:
            kv0 r8 = r7.$block
            r7.label = r3
            java.lang.Object r7 = r8.invoke(r7)
            if (r7 != r0) goto L5d
        L5c:
            return r0
        L5d:
            rm3 r7 = defpackage.rm3.a
            return r7
        L60:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator$launch$job$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
