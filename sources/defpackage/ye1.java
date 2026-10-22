package defpackage;

import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ye1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ye1(Object obj, int i, g70 g70Var, int i2) {
        super(2, g70Var);
        this.e = i2;
        this.h = obj;
        this.g = i;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        int i2 = this.g;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new ye1((ze1) obj2, i2, g70Var, 0);
            case 1:
                return new ye1((kb0) obj2, i2, g70Var, 1);
            default:
                return new ye1((PhysicalRouteRecordingService) obj2, i2, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((ye1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((ye1) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((ye1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (r10.pause(r0, r9) == r5) goto L16;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.e
            rm3 r1 = defpackage.rm3.a
            int r2 = r9.g
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            o80 r5 = defpackage.o80.e
            java.lang.Object r6 = r9.h
            r7 = 1
            switch(r0) {
                case 0: goto L76;
                case 1: goto L4f;
                default: goto L11;
            }
        L11:
            com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService r6 = (com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService) r6
            int r0 = r9.f
            r8 = 2
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.j03.d0(r10)
            goto L4b
        L20:
            defpackage.ro.n(r4)
            r1 = r3
            goto L4e
        L25:
            defpackage.j03.d0(r10)
            goto L3b
        L29:
            defpackage.j03.d0(r10)
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder r10 = com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService.access$getRecorder(r6)
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue r0 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue.PERMISSION
            r9.f = r7
            java.lang.Object r10 = r10.signal(r0, r9)
            if (r10 != r5) goto L3b
            goto L49
        L3b:
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder r10 = com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService.access$getRecorder(r6)
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue r0 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue.PERMISSION
            r9.f = r8
            java.lang.Object r9 = r10.pause(r0, r9)
            if (r9 != r5) goto L4b
        L49:
            r1 = r5
            goto L4e
        L4b:
            com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService.access$close(r6, r2)
        L4e:
            return r1
        L4f:
            kb0 r6 = (defpackage.kb0) r6
            int r0 = r9.f
            if (r0 == 0) goto L60
            if (r0 != r7) goto L5b
            defpackage.j03.d0(r10)
            goto L6d
        L5b:
            defpackage.ro.n(r4)
            r1 = r3
            goto L75
        L60:
            defpackage.j03.d0(r10)
            r9.f = r7
            java.lang.Object r9 = r6.i(r9)
            if (r9 != r5) goto L6d
            r1 = r5
            goto L75
        L6d:
            int r9 = r6.j(r2)
            r10 = 0
            r6.s(r10, r9, r7)
        L75:
            return r1
        L76:
            int r0 = r9.f
            if (r0 == 0) goto L85
            if (r0 != r7) goto L80
            defpackage.j03.d0(r10)
            goto L95
        L80:
            defpackage.ro.n(r4)
            r1 = r3
            goto L95
        L85:
            defpackage.j03.d0(r10)
            ze1 r6 = (defpackage.ze1) r6
            se1 r10 = r6.t
            r9.f = r7
            java.lang.Object r9 = r10.d(r2, r9)
            if (r9 != r5) goto L95
            r1 = r5
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
