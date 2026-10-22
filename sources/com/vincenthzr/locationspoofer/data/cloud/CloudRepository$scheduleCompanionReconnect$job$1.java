package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.ov0;
import defpackage.rm3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$scheduleCompanionReconnect$job$1", f = "CloudRepository.kt", l = {812, 1688, 816}, m = "invokeSuspend")
public final class CloudRepository$scheduleCompanionReconnect$job$1 extends cb3 implements ov0 {
    final /* synthetic */ long $stamp;
    int I$0;
    int I$1;
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$scheduleCompanionReconnect$job$1(CloudRepository cloudRepository, long j, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = cloudRepository;
        this.$stamp = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudRepository$scheduleCompanionReconnect$job$1(this.this$0, this.$stamp, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudRepository$scheduleCompanionReconnect$job$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[PHI: r1 r5 r9
      0x0059: PHI (r1v6 java.util.Iterator) = (r1v8 java.util.Iterator), (r1v12 java.util.Iterator) binds: [B:21:0x0086, B:15:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r5v3 int) = (r5v5 int), (r5v0 int) binds: [B:21:0x0086, B:15:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r9v4 long) = (r9v11 long), (r9v13 long) binds: [B:21:0x0086, B:15:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bb A[Catch: all -> 0x0126, TryCatch #0 {all -> 0x0126, blocks: (B:39:0x011b, B:27:0x00af, B:29:0x00bb, B:31:0x00c1, B:34:0x00d8, B:45:0x012a, B:46:0x012d), top: B:52:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x011a  */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0132: INVOKE (r11 I:kotlinx.coroutines.sync.Mutex), (r7 I:java.lang.Object) INTERFACE call: kotlinx.coroutines.sync.Mutex.unlock(java.lang.Object):void A[MD:(java.lang.Object):void (m)], block:B:49:0x0132 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x011a -> B:39:0x011b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.CloudRepository$scheduleCompanionReconnect$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
