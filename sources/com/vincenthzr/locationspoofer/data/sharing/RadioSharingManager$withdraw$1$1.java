package com.vincenthzr.locationspoofer.data.sharing;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.ov0;
import defpackage.rm3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$withdraw$1$1", f = "RadioSharingManager.kt", l = {102, 103}, m = "invokeSuspend")
public final class RadioSharingManager$withdraw$1$1 extends cb3 implements ov0 {
    final /* synthetic */ SharingTicket $ticket;
    int label;
    final /* synthetic */ RadioSharingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadioSharingManager$withdraw$1$1(RadioSharingManager radioSharingManager, SharingTicket sharingTicket, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = radioSharingManager;
        this.$ticket = sharingTicket;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new RadioSharingManager$withdraw$1$1(this.this$0, this.$ticket, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((RadioSharingManager$withdraw$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        if (r2 == r0) goto L27;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$withdraw$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
