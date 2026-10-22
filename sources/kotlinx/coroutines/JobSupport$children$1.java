package kotlinx.coroutines;

import defpackage.fa0;
import defpackage.g70;
import defpackage.jl2;
import defpackage.ov0;
import defpackage.qz2;
import defpackage.rm3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {1003, 1005}, m = "invokeSuspend")
public final class JobSupport$children$1 extends jl2 implements ov0 {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ JobSupport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JobSupport$children$1(JobSupport jobSupport, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = jobSupport;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        JobSupport$children$1 jobSupport$children$1 = new JobSupport$children$1(this.this$0, g70Var);
        jobSupport$children$1.L$0 = obj;
        return jobSupport$children$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(qz2 qz2Var, g70 g70Var) {
        return ((JobSupport$children$1) create(qz2Var, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0063 -> B:25:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.label
            r1 = 2
            r2 = 1
            o80 r3 = defpackage.o80.e
            if (r0 == 0) goto L27
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1c
            java.lang.Object r0 = r5.L$2
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            java.lang.Object r2 = r5.L$1
            kotlinx.coroutines.internal.LockFreeLinkedListHead r2 = (kotlinx.coroutines.internal.LockFreeLinkedListHead) r2
            java.lang.Object r4 = r5.L$0
            qz2 r4 = (defpackage.qz2) r4
            defpackage.j03.d0(r6)
            goto L76
        L1c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L23:
            defpackage.j03.d0(r6)
            goto L7b
        L27:
            defpackage.j03.d0(r6)
            java.lang.Object r6 = r5.L$0
            qz2 r6 = (defpackage.qz2) r6
            kotlinx.coroutines.JobSupport r0 = r5.this$0
            java.lang.Object r0 = r0.getState$kotlinx_coroutines_core()
            boolean r4 = r0 instanceof kotlinx.coroutines.ChildHandleNode
            if (r4 == 0) goto L42
            kotlinx.coroutines.ChildHandleNode r0 = (kotlinx.coroutines.ChildHandleNode) r0
            kotlinx.coroutines.ChildJob r0 = r0.childJob
            r5.label = r2
            r6.a(r0, r5)
            return r3
        L42:
            boolean r2 = r0 instanceof kotlinx.coroutines.Incomplete
            if (r2 == 0) goto L7b
            kotlinx.coroutines.Incomplete r0 = (kotlinx.coroutines.Incomplete) r0
            kotlinx.coroutines.NodeList r0 = r0.getList()
            if (r0 == 0) goto L7b
            java.lang.Object r2 = r0.getNext()
            r2.getClass()
            kotlinx.coroutines.internal.LockFreeLinkedListNode r2 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r2
            r4 = r2
            r2 = r0
            r0 = r4
            r4 = r6
        L5b:
            boolean r6 = defpackage.x61.o(r0, r2)
            if (r6 != 0) goto L7b
            boolean r6 = r0 instanceof kotlinx.coroutines.ChildHandleNode
            if (r6 == 0) goto L76
            r6 = r0
            kotlinx.coroutines.ChildHandleNode r6 = (kotlinx.coroutines.ChildHandleNode) r6
            kotlinx.coroutines.ChildJob r6 = r6.childJob
            r5.L$0 = r4
            r5.L$1 = r2
            r5.L$2 = r0
            r5.label = r1
            r4.a(r6, r5)
            return r3
        L76:
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = r0.getNextNode()
            goto L5b
        L7b:
            rm3 r5 = defpackage.rm3.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport$children$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
