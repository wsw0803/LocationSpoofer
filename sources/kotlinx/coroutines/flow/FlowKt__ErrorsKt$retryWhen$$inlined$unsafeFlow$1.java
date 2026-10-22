package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.qv0;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ qv0 $predicate$inlined;
    final /* synthetic */ Flow $this_retryWhen$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 115}, m = "collect")
    public static final class AnonymousClass1 extends h70 {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(Flow flow, qv0 qv0Var) {
        this.$this_retryWhen$inlined = flow;
        this.$predicate$inlined = qv0Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f A[PHI: r1 r6 r7 r13
      0x009f: PHI (r1v6 int) = (r1v1 int), (r1v8 int) binds: [B:22:0x0076, B:29:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r6v4 kotlinx.coroutines.flow.FlowCollector<? super T>) = (r6v1 kotlinx.coroutines.flow.FlowCollector<? super T>), (r6v6 kotlinx.coroutines.flow.FlowCollector<? super T>) binds: [B:22:0x0076, B:29:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r7v2 kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1<T>) = 
      (r7v0 kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1<T>)
      (r7v3 kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1<T>)
     binds: [B:22:0x0076, B:29:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r13v4 long) = (r13v1 long), (r13v8 long) binds: [B:22:0x0076, B:29:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0076 -> B:30:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0090 -> B:27:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.Flow
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r14, defpackage.g70 r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r15
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L55
            if (r1 == r4) goto L3f
            if (r1 != r3) goto L39
            long r13 = r0.J$0
            java.lang.Object r1 = r0.L$2
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 r7 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) r7
            defpackage.j03.d0(r15)
            goto L93
        L39:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r13)
            return r2
        L3f:
            int r13 = r0.I$0
            long r6 = r0.J$0
            java.lang.Object r14 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r14 = (kotlinx.coroutines.flow.FlowCollector) r14
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1 r1 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1) r1
            defpackage.j03.d0(r15)
            r10 = r1
            r1 = r13
            r11 = r6
            r6 = r14
            r7 = r10
            r13 = r11
            goto L74
        L55:
            defpackage.j03.d0(r15)
            r6 = 0
        L5a:
            kotlinx.coroutines.flow.Flow r15 = r13.$this_retryWhen$inlined
            r0.L$0 = r13
            r0.L$1 = r14
            r0.L$2 = r2
            r0.J$0 = r6
            r1 = 0
            r0.I$0 = r1
            r0.label = r4
            java.lang.Object r15 = kotlinx.coroutines.flow.FlowKt.catchImpl(r15, r14, r0)
            if (r15 != r5) goto L70
            goto L8f
        L70:
            r10 = r6
            r7 = r13
            r6 = r14
            r13 = r10
        L74:
            java.lang.Throwable r15 = (java.lang.Throwable) r15
            if (r15 == 0) goto L9f
            qv0 r1 = r7.$predicate$inlined
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r13)
            r0.L$0 = r7
            r0.L$1 = r6
            r0.L$2 = r15
            r0.J$0 = r13
            r0.label = r3
            java.lang.Object r1 = r1.invoke(r6, r15, r8, r0)
            if (r1 != r5) goto L90
        L8f:
            return r5
        L90:
            r10 = r1
            r1 = r15
            r15 = r10
        L93:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto La4
            r8 = 1
            long r13 = r13 + r8
            r1 = r4
        L9f:
            r10 = r13
            r14 = r6
            r13 = r7
            r6 = r10
            goto La5
        La4:
            throw r1
        La5:
            if (r1 != 0) goto L5a
            rm3 r13 = defpackage.rm3.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.FlowCollector, g70):java.lang.Object");
    }
}
