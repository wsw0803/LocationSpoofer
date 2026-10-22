package defpackage;

import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ t2(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                t02Var.setValue(null);
                return rm3Var;
            case 1:
                t02Var.setValue(null);
                return rm3Var;
            case 2:
                t02Var.setValue("history");
                return rm3Var;
            case 3:
                t02Var.setValue("trash");
                return rm3Var;
            case 4:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                t02Var.setValue(Boolean.valueOf(!((Boolean) t02Var.getValue()).booleanValue()));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 8:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case j03.b /* 9 */:
                t02Var.setValue("");
                return rm3Var;
            case j03.c /* 10 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 11:
                t02Var.setValue("");
                return rm3Var;
            case j03.d /* 12 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 13:
                t02Var.setValue(null);
                return rm3Var;
            case 14:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case u73.f /* 15 */:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 16:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 17:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 18:
                t02Var.setValue(null);
                return rm3Var;
            case 19:
                xb1 xb1Var = (xb1) t02Var.getValue();
                if (xb1Var != null) {
                    return xb1Var;
                }
                b41.d("Required value was null.");
                ro.d();
                return null;
            case 20:
                xb1 xb1Var2 = (xb1) t02Var.getValue();
                if (xb1Var2 != null) {
                    return xb1Var2;
                }
                b41.d("Required value was null.");
                ro.d();
                return null;
            case 21:
                if (t02Var != null) {
                    return (List) t02Var.getValue();
                }
                return null;
            case 22:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 23:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 24:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 25:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 26:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case 27:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 28:
                Boolean bool = (Boolean) t02Var.getValue();
                bool.booleanValue();
                return bool;
            default:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
        }
    }
}
