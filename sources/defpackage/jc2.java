package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jc2 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ PhysicalRouteRecordingService g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc2(PhysicalRouteRecordingService physicalRouteRecordingService, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = physicalRouteRecordingService;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        PhysicalRouteRecordingService physicalRouteRecordingService = this.g;
        switch (i) {
            case 0:
                return new jc2(physicalRouteRecordingService, g70Var, 0);
            default:
                return new jc2(physicalRouteRecordingService, g70Var, 1);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((jc2) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        PhysicalRouteRecordingService physicalRouteRecordingService = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                PhysicalRouteRecorder recorder = physicalRouteRecordingService.getRecorder();
                PhysicalRouteIssue physicalRouteIssue = PhysicalRouteIssue.GPS_OFF;
                this.f = 1;
                return recorder.signal(physicalRouteIssue, this) == o80Var ? o80Var : rm3Var;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                PhysicalRouteRecorder recorder2 = physicalRouteRecordingService.getRecorder();
                PhysicalRouteIssue physicalRouteIssue2 = PhysicalRouteIssue.WAITING;
                this.f = 1;
                return recorder2.signal(physicalRouteIssue2, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
