package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lc2 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ PhysicalRouteCommand f;
    public final /* synthetic */ PhysicalRouteRecordingService g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc2(PhysicalRouteCommand physicalRouteCommand, PhysicalRouteRecordingService physicalRouteRecordingService, int i, g70 g70Var) {
        super(2, g70Var);
        this.f = physicalRouteCommand;
        this.g = physicalRouteRecordingService;
        this.h = i;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new lc2(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((lc2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc A[Catch: Exception -> 0x0124, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0124, blocks: (B:9:0x0028, B:53:0x00fc), top: B:66:0x0012 }] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r1.finish(r0) == r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.pause$default(r1, null, r0, 1, null) == r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
    
        if (r1.pause(r2, r0) == r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0102, code lost:
    
        if (r10.listen(r0) == r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0130, code lost:
    
        if (r1.pause(r2, r0) == r11) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [g70, lc2] */
    /* JADX WARN: Type inference failed for: r0v7, types: [kotlinx.coroutines.Job] */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
