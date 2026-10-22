package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gd implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(je2 je2Var, g70 g70Var) {
        int i = this.a;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object objS = td0.s(je2Var, new zl2((hd) obj, null, 2), g70Var);
                return objS == o80Var ? objS : rm3Var;
            case 1:
                x90 x90Var = (x90) obj;
                Object objS2 = td0.s(je2Var, new wf0(new md(x90Var, 3), new o2(10, x90Var, je2Var), new pd(x90Var, 3), new md(x90Var, 4), null), g70Var);
                if (objS2 != o80Var) {
                    objS2 = rm3Var;
                }
                return objS2 == o80Var ? objS2 : rm3Var;
            case 2:
                i61 i61Var = (i61) obj;
                Object objS3 = td0.s(je2Var, new wf0(new f61(i61Var, 1), new l6(i61Var, 11), new xd(i61Var, 20), new f61(i61Var, 2), null), g70Var);
                if (objS3 != o80Var) {
                    objS3 = rm3Var;
                }
                return objS3 == o80Var ? objS3 : rm3Var;
            case 3:
                Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new k(je2Var, (kb0) obj, null, 26), g70Var);
                return objCoroutineScope == o80Var ? objCoroutineScope : rm3Var;
            case 4:
                Object objM1 = ((ib3) je2Var).m1(new zl2((kv0) obj, null, 1), g70Var);
                return objM1 == o80Var ? objM1 : rm3Var;
            case Logger.WARN /* 5 */:
                b43 b43Var = (b43) obj;
                Object objE = zc3.e(je2Var, new z33(b43Var, null), new s33(b43Var, 2), g70Var, 3);
                return objE == o80Var ? objE : rm3Var;
            case Logger.ERROR /* 6 */:
                Object objS4 = td0.s(je2Var, new ge1((o93) obj, null, 2), g70Var);
                return objS4 == o80Var ? objS4 : rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                Object objS5 = td0.s(je2Var, new zl2(new l(1, (vd3) obj, vd3.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 25), null, 0), g70Var);
                if (objS5 != o80Var) {
                    objS5 = rm3Var;
                }
                return objS5 == o80Var ? objS5 : rm3Var;
            default:
                kf3 kf3Var = (kf3) obj;
                Object objK = xa0.k(je2Var, kf3Var.A, kf3Var.z, g70Var);
                return objK == o80Var ? objK : rm3Var;
        }
    }
}
